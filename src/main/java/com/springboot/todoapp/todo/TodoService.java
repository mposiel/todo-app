package com.springboot.todoapp.todo;

import org.springframework.stereotype.Service;

import java.time.LocalDate;
import java.util.ArrayList;
import java.util.List;

@Service
public class TodoService {
    private static List<Todo> todos = new ArrayList<>();


    static {
        todos.add(new Todo(1, "maks", "LearnAWS",
                LocalDate.now().plusYears(1), false));
        todos.add(new Todo(2, "maks", "Learngooglecloud",
                LocalDate.now().plusYears(1), false));
        todos.add(new Todo(3, "maks", "Learn Full stack development",
                LocalDate.now().plusYears(1), false));
    }

    public List<Todo> findByUsername(String username) {
        return todos;
    }
}
