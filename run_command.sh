# Tinggal diubah disini doang ya sesuain ama query
# snscrape  --jsonl twitter-search  "{query} lang:id until:{tahun}-02-01 since:{tahun}-01-01" > {query}/{tahun}/{query}{tahun}-{nomor bulan}.json
# Sisanya ikutin aja harusnya bismillah

# snscrape  --jsonl twitter-search  "Go-Jek -Gojek lang:id until:2020-02-01 since:2020-01-01" > Go-Jek/2020/go-jek2020-1.json
# snscrape  --jsonl twitter-search  "Go-Jek -Gojek lang:id until:2020-03-01 since:2020-02-01" > Go-Jek/2020/go-jek2020-2.json
# snscrape  --jsonl twitter-search  "Go-Jek -Gojek lang:id until:2020-04-01 since:2020-03-01" > Go-Jek/2020/go-jek2020-3.json
# snscrape  --jsonl twitter-search  "Go-Jek -Gojek lang:id until:2020-05-01 since:2020-04-01" > Go-Jek/2020/go-jek2020-4.json
# snscrape  --jsonl twitter-search  "Go-Jek -Gojek lang:id until:2020-06-01 since:2020-05-01" > Go-Jek/2020/go-jek2020-5.json
# snscrape  --jsonl twitter-search  "Go-Jek -Gojek lang:id until:2020-07-01 since:2020-06-01" > Go-Jek/2020/go-jek2020-6.json
# snscrape  --jsonl twitter-search  "Go-Jek -Gojek lang:id until:2020-08-01 since:2020-07-01" > Go-Jek/2020/go-jek2020-7.json
# snscrape  --jsonl twitter-search  "Go-Jek -Gojek lang:id until:2020-09-01 since:2020-08-01" > Go-Jek/2020/go-jek2020-8.json
# snscrape  --jsonl twitter-search  "Go-Jek -Gojek lang:id until:2020-10-01 since:2020-09-01" > Go-Jek/2020/go-jek2020-9.json
# snscrape  --jsonl twitter-search  "Go-Jek -Gojek lang:id until:2020-11-01 since:2020-10-01" > Go-Jek/2020/go-jek2020-10.json
# snscrape  --jsonl twitter-search  "Go-Jek -Gojek lang:id until:2020-12-01 since:2020-11-01" > Go-Jek/2020/go-jek2020-11.json
# snscrape  --jsonl twitter-search  "Go-Jek -Gojek lang:id until:2021-01-01 since:2020-12-01" > Go-Jek/2020/go-jek2020-12.json

snscrape  --jsonl twitter-search  "Go-Jek -Gojek lang:id until:2022-01-01 since:2021-01-01" > Go-Jek/2021/go-jek2021.json