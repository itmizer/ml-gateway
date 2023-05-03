import { PrismaService } from './database/prisma.service';
import { Module } from '@nestjs/common';
import { AppController } from './app.controller';
import { AppService } from './app.service';
import { OrganizationsModule } from './app/organizations/organizations.module';
import { QuestionsModule } from './app/questions/questions.module';

@Module({
  imports: [OrganizationsModule, QuestionsModule],
  controllers: [AppController],
  providers: [AppService,PrismaService],
})
export class AppModule {}
