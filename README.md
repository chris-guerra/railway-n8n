# N8N self hosted on Railway

Minimal setup to deploy [n8n](https://n8n.io) on [Railway](https://railway.app), including:

- PostgreSQL database (persistent storage)
- Webhook support via port 443
- Custom Dockerfile

## 🚀 Deployment

1. Clone this repo
2. Set environment variables (`N8N_HOST`, `N8N_PORT`, `DB_*`, etc.)
3. Deploy to Railway

## ⚙️ Notes

- Uses PostgreSQL for storage
- Auto-scales with Railway
- Webhooks work via default HTTPS port

## 📄 License

MIT
