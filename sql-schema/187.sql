UPDATE `config` SET `config_value` = '%sensors.sensor_class = "state" && %sensors.sensor_current != "6" && %sensors.sensor_type = "jnxFruState" && %sensors.sensor_current != "2" && %sensors.sensor_alert = "1"', `config_default` = '%sensors.sensor_class = "state" && %sensors.sensor_current != "6" && %sensors.sensor_type = "jnxFruState" && %sensors.sensor_current != "2" && %sensors.sensor_alert = "1"' WHERE `config`.`config_name` = 'alert.macros.rule.device_component_down_junos';
UPDATE `config` SET `config_value` = '%sensors.sensor_current != "1" && %sensors.sensor_current != "5" && %sensors.sensor_type ~ "^cisco.*State$" && %sensors.sensor_alert = "1"', `config_default` = '%sensors.sensor_current != "1" && %sensors.sensor_current != "5" && %sensors.sensor_type ~ "^cisco.*State$" && %sensors.sensor_alert = "1"' WHERE `config`.`config_name` = 'alert.macros.rule.device_component_down_cisco';