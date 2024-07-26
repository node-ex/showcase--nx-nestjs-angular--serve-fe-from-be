import { Controller, Get } from '@nestjs/common';

@Controller()
export class HealthcheckController {
  @Get()
  getHealthcheck() {
    return { status: 'OK' };
  }
}
