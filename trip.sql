create database blogs;
use blogs;
create table artical(
                        id int primary key comment '主键自增',
                        content longtext comment '文章内容',
                        title varchar(20) comment '文章标题',
                        push_time date comment '发布时间',
                        kind int comment '文章种类'
)

create table comment(
                        id int primary key comment '主键自增',
                        content longtext comment '评论内容',
                        push_time date comment '评论日期',
                        artical_id int comment '文章id'

)

create table message(
                        id int primary key comment '信息id',
                        content longtext comment '信息内容',
                        push_time date comment '信息日期',
                        email varchar(50) comment '发信人邮箱'
)

create table kind(
                     id int primary key comment '类型id',
                     name varchar(20) comment '类型名称',
                     level int comment '类型等级',
                     father_id int comment '父类型id'
)