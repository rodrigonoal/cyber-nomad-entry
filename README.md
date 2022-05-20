## Steps 

Creating app with NextJS

``` powershell
npx create-next-app@latest --ts
```

Installing TailwindCSS
Link: https://tailwindcss.com/docs/guides/nextjs

````powershell
npm install -D tailwindcss postcss autoprefixer;
npx tailwindcss init -p
```

Installing Prisma
```
npm install prisma;
npx prisma init

# After setting envs and schema
# Env connects to database (supabase postgres)
npx prisma migrate dev --name init

# To create new resources
npx prisma studio
```



