/*
  Warnings:

  - You are about to alter the column `decrease` on the `Risk` table. The data in that column could be lost. The data in that column will be cast from `DoublePrecision` to `Integer`.

*/
-- AlterTable
ALTER TABLE "Risk" ALTER COLUMN "decrease" SET DATA TYPE INTEGER;
