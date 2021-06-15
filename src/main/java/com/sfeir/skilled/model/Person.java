package com.sfeir.skilled.model;

import java.util.Date;

import org.neo4j.ogm.annotation.NodeEntity;

@NodeEntity
public class Person {

	private Long id;

	private String name;

	private Date birthday;

}
