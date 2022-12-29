import { Card, Input, Radio, Select, Option } from "antd";
import FormItem from "antd/lib/form/FormItem";
import RadioGroup from "antd/lib/radio/group";
import React from "react";
const Form = () => {
  return (
    <Card>
      <FormItem label="Date">
        <Input type="date" />
      </FormItem>
      <FormItem label="Type of Organization">
        <RadioGroup>
          <Radio.Button value="Institution">Institution</Radio.Button>
          <Radio.Button value="Person">Person</Radio.Button>
          <Radio.Button value="Joint">Joint</Radio.Button>
        </RadioGroup>
      </FormItem>
      <FormItem label="Member Id">00001</FormItem>
      <FormItem
        label="Area/Group"
      >
        <Select placeholder="Select Your Area">
          <Select.Option value="Area1">Area1</Select.Option>
        </Select>
      </FormItem>
    </Card>
  );
};

export default Form;
