import { Sequelize } from "sequelize-typescript";
import { config } from "./config/config";

export const sequelize = new Sequelize({
  // "postgres://"+config.username+":"+config.password+"@"+config.host+":"+config.DATABASE_PORT+"/"+config.database
// );
  username: config.username,
  password: config.password,
  database: config.database,
  host: config.host,
  port: 5423,

  dialect: "postgres",
  storage: ":memory:",
});
