import Config

config :elixir_google_spreadsheets,
  spreadsheet_id: "1vucaFV3YGADgxyN7o3gW1cuaM6Hf3xK-41mTiMGsobs"

config :elixir_google_spreadsheets, :client, request_workers: 30

if File.exists?("config/test.local.exs") do
  import_config "test.local.exs"
end
