package application.respositories;
import application.models.Livro;
import org.springframework.data.repository.CrudRepository;
public interface LivroRepository extends CrudRepository<Livro,Integer>{
    
}
