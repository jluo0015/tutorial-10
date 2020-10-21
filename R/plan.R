plan <- drake_plan(
  fertility_raw = read_xlsx(file_in("data/indicator-undata-total-fertility.xlsx")),
  fertility = clean_data(fertility_raw)

)
