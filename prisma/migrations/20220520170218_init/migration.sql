/*
  Warnings:

  - The primary key for the `Resources` table will be changed. If it partially fails, the table could be left without primary key constraint.
  - Made the column `title` on table `Resources` required. This step will fail if there are existing NULL values in that column.
  - Made the column `description` on table `Resources` required. This step will fail if there are existing NULL values in that column.

*/
-- AlterTable
ALTER TABLE "Resources" DROP CONSTRAINT "Resources_pkey",
ALTER COLUMN "id" DROP DEFAULT,
ALTER COLUMN "id" SET DATA TYPE TEXT,
ALTER COLUMN "title" SET NOT NULL,
ALTER COLUMN "description" SET NOT NULL,
ADD CONSTRAINT "Resources_pkey" PRIMARY KEY ("id");
DROP SEQUENCE "Resources_id_seq";
