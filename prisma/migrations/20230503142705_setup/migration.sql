-- CreateTable
CREATE TABLE `organizations` (
    `idCompany` INTEGER NOT NULL AUTO_INCREMENT,
    `code` VARCHAR(191) NULL,
    `logomarca` LONGTEXT NULL,
    `name` VARCHAR(191) NOT NULL,
    `nameFantasia` VARCHAR(191) NOT NULL,
    `seelerid` VARCHAR(191) NOT NULL,
    `cnpj` VARCHAR(191) NOT NULL,
    `razaosocial` VARCHAR(191) NULL,
    `logradouro` VARCHAR(191) NULL,
    `bairro` VARCHAR(191) NULL,
    `cep` VARCHAR(191) NULL,
    `cidade` VARCHAR(191) NULL,
    `estado` VARCHAR(191) NULL,
    `telefone` VARCHAR(191) NULL,
    `logradouroComplemento` VARCHAR(191) NULL,
    `url` VARCHAR(191) NULL,
    `segment` VARCHAR(191) NULL,
    `status` VARCHAR(191) NULL DEFAULT 'New',
    `email` VARCHAR(255) NOT NULL,

    UNIQUE INDEX `organizations_idCompany_key`(`idCompany`),
    UNIQUE INDEX `organizations_code_key`(`code`),
    UNIQUE INDEX `organizations_cnpj_key`(`cnpj`),
    PRIMARY KEY (`idCompany`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
