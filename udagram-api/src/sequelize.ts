import { Sequelize } from "sequelize-typescript";
import { config } from "./config/config";

console.log(config.username,
  config.password,
  config.database,
  config.host,
  config.postgres_port,)

export const sequelize = new Sequelize({
  username: config.username,
  password: config.password,
  database: config.database,
  host: config.host,
  port: config.postgres_port,

  dialect: "postgres",
  storage: ":memory:",
});

