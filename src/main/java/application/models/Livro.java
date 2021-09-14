package application.models;

import java.util.Set;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="Livros")
public class Livro {
    @Id
    @GeneratedValue(strategy= GenerationType.IDENTITY)
    private int id;
    
    public void setId(int id) {
        this.id = id;
    }
    public int getId() {
        return id;
    }
    private String titulo;
    public String getTitulo() {
        return titulo;
    }
    
    public void setTitulo(String titulo) {
        this.titulo = titulo;
    }
}
