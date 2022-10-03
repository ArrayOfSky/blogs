package com.arrayofsky.blogs.bean;


import io.swagger.annotations.ApiModel;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

/**
 * @author GYF
 * @Data 2022.10.3
 */
@Data
@NoArgsConstructor
@AllArgsConstructor
@ApiModel(value = "文章")
public class Artical {
    int id;
    
}
