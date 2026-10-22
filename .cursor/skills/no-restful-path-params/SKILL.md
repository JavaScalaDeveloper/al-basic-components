---
name: no-restful-path-params
description: >-
  Enforces non-RESTful HTTP APIs for generated frontend and backend code:
  never put parameters in the path; use query string or body instead.
  Browser URLs must put params after `?`. Use when scaffolding APIs,
  controllers, Axios/fetch calls, routes, or when the user mentions
  no-restful, 禁用 RESTful, 参数不准写在路径上.
---

# No RESTful Path Params

## Goal

生成或修改**前后端**代码时，一律**禁用 RESTful 风格路径参数**。

硬性要求（verbatim）：

- 不准将参数写在路径上
- 前端浏览器的 Url 里的参数也必须写在 Url 后面

即：路径只表示固定资源/动作名；动态值放在 **`?` 查询串** 或 **请求体**，不得出现 `/users/123` 这类 path variable。

## Forbidden (禁止)

```text
GET  /api/users/123
GET  /api/orders/456/items/789
POST /api/users/{id}/disable
/users/:id
/orders/:orderId/items/:itemId
```

Spring / 其它后端：

```java
@GetMapping("/users/{id}")
public User get(@PathVariable Long id) { ... }
```

前端路由或请求：

```ts
axios.get(`/api/users/${id}`)
router.push(`/users/${id}`)
path: '/users/:id'
```

## Required (必须)

### HTTP API

- 路径为**静态**段，不含 `{id}`、`:id`、拼接的动态段
- 查询类参数 → **Query**（写在 URL 后面）：`/api/user/detail?id=123`
- 提交/变更类参数 → **Body**（JSON 等）：路径如 `/api/user/update`，id 放 JSON 字段
- 多参数同样：`/api/order/item/list?orderId=456&itemId=789` 或 body，**不要**叠进 path

后端示例（Java Spring）：

```java
@GetMapping("/api/user/detail")
public User detail(@RequestParam Long id) { ... }

@PostMapping("/api/user/update")
public void update(@RequestBody UserUpdateReq req) { ... }
```

前端请求示例：

```ts
axios.get('/api/user/detail', { params: { id } })
// 实际浏览器/网络 URL：/api/user/detail?id=123

axios.post('/api/user/update', { id, name })
```

### 前端浏览器地址栏 / 路由

- 页面跳转、刷新可保留的参数必须在 **`?` 后面**
- 允许：`/user/detail?id=123`、`/order/list?status=open&page=1`
- 禁止：`/user/detail/123`、`/order/456/edit`

Vue Router / React Router 等：

```ts
// 禁止
{ path: '/user/:id' }
router.push(`/user/${id}`)

// 必须
{ path: '/user/detail' }
router.push({ path: '/user/detail', query: { id: String(id) } })
// 或：'/user/detail?id=' + encodeURIComponent(id)
```

## Naming preference (非 REST 资源嵌套)

优先 **动作/页面导向** 的静态路径，而不是 REST 资源嵌套，例如：

| 不要 | 要 |
|------|-----|
| `GET /users/{id}` | `GET /user/detail?id=` |
| `DELETE /users/{id}` | `POST /user/delete` + body `{ "id": ... }` 或 `POST /user/delete?id=` |
| `GET /users/{id}/orders` | `GET /order/list?userId=` |

（若项目已有固定前缀如 `/api/v1`，只加在静态前缀上，动态值仍不得进 path。）

## Instructions for the agent

1. 编写或重构 Controller、Gateway、Feign、Axios/fetch、路由表时应用本 skill。
2. 发现 path 参数、`:id`、`{id}`、字符串拼接动态 path 段 → **改写**为 query 或 body，并同步前后端。
3. OpenAPI/Swagger、Mock、类型定义一并改掉，避免文档仍是 REST path。
4. 不借机大改无关业务逻辑；仅消除 path 传参与 REST 路径风格。
5. 结束后列出改过的 URL/路由，确认无 path 参数残留。

## Anti-patterns

- `@PathVariable`、`@PathParam`、路由 `/:id`
- `` `/api/foo/${id}` ``、`" /api/foo/" + id ``
- 「只有后端改、前端仍用 REST path」或反过来
- 把 id 藏进 path 再用正则解析（仍算写在路径上）

## Checklist before finish

- [ ] 所有动态参数在 `?` query 或 body 中
- [ ] 前端路由无 `:param` / 动态 path 段
- [ ] 浏览器可见 URL 形如 `/path?key=value`（有参时）
- [ ] 前后端同一接口约定一致
