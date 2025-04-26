# ElixirForge

🚀 ElixirForge - SaaS platform giúp tạo dự án Elixir (Phoenix) nhanh chóng, dễ dàng!

## 🏗️ Monorepo structure
```
apps/
    backend/ # Elixir Phoenix backend 
    frontend/ # Next.js frontend
```
## 🔥 Getting started

```bash
# 1. Clone the repo
git clone https://github.com/henrynguyen6677/elixirforge.git
cd elixirforge

# 2. Setup backend
cd apps/backend
mix deps.get
mix ecto.setup
mix phx.server

# 3. Setup frontend
cd apps/frontend
npm install
npm run dev
```

