resource "azurerm_cognitive_deployment" "openai_expensive" {
  name                 = "openai-expensive"
  cognitive_account_id = azurerm_cognitive_account.openai_valid.id
  model {
    format  = "OpenAI"
    name    = "GPT-4.5"   # costly model
    version = "1"
  }
  sku {
    name     = "S0"
    capacity = 5
  }
}
