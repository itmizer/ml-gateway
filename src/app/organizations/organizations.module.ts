import { PrismaService } from './../../database/prisma.service';
import { Module } from '@nestjs/common';
import { OrganizationsService } from './organizations.service';
import { OrganizationsController } from './organizations.controller';

@Module({
  controllers: [OrganizationsController],
  providers: [OrganizationsService, PrismaService]
})
export class OrganizationsModule {}
