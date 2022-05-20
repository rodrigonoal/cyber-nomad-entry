-- CreateTable
CREATE TABLE "Resources" (
    "id" SERIAL NOT NULL,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updatedAt" TIMESTAMP(3),
    "title" TEXT,
    "description" TEXT,

    CONSTRAINT "Resources_pkey" PRIMARY KEY ("id")
);
