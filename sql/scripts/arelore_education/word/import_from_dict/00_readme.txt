导入顺序:
1) 执行 ../admin_word.sql（建表 + language/category 种子）
2) 执行 01_books.sql
3) 按需批量执行 02_entries_*.sql

重新生成: python3 generate_import_from_dict.py
