Judul Project: E-commerce Data Architecture & Revenue Analytics (WIP)

🚧 Project Status: Active / In Progress

🎯 Objective (Tujuan):
Membangun data pipeline yang bersih dan terstruktur dari dataset publik e-commerce untuk menghubungkan perilaku pengguna (user events) dengan hasil finansial (net revenue). Tujuannya adalah menciptakan satu "Single Source of Truth" (master table) yang siap digunakan untuk analisis efektivitas channel marketing dan customer lifetime value.

📊 Data Source: [Marketing & E-Commerce Analytics Dataset] via Kaggle (https://www.kaggle.com/datasets/geethasagarbonthu/marketing-and-e-commerce-analytics-dataset/code)

🛠️ Tech Stack:

Bahasa: Python

Library Utama: Pandas

Teknik: Data Wrangling, Relational Merging, Data Aggregation, Missing Value Handling.

📈 Current Progress:

Data Integration: Berhasil menggabungkan 4 tabel dimensi (Events, Products, Customers, Campaigns) yang berisi lebih dari 2 juta baris data ke dalam satu Master DataFrame.

Data Cleaning: Menangani missing values pada kategori produk dan menghubungkan campaign_id yang kosong ke sumber trafik organik.

Behavioral Matrix: Melakukan pivot data interaksi (menggunakan metode size dan unstack) untuk mengubah data log events menjadi profil perilaku per pelanggan (menghitung frekuensi view, cart, dan purchase).

🔜 Next Steps:

Transaction Aggregation: Menyelesaikan agregasi tabel Transactions (menyaring gross revenue, net revenue, dan refund flags) untuk menghindari duplikasi data sebelum di-merge ke master table.

Profitability Analysis: Mengkalkulasi metrik ROI dan efektivitas diskon berdasarkan channel akuisisi.

Visualization: Membangun dashboard ringkasan performa menggunakan Tableau.