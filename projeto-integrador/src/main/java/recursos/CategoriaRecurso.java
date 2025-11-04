package recursos;

import java.util.List;

import entidades.Categoria;
import io.quarkus.panache.common.Sort;
import jakarta.ws.rs.GET;
import jakarta.ws.rs.Path;
import jakarta.ws.rs.Produces;
import jakarta.ws.rs.core.MediaType;

@Path("/categoria")
public class CategoriaRecurso {
    @GET
    @Produces(MediaType.APPLICATION_JSON)
    public List<Categoria> listar() {
        return Categoria.listAll(Sort.ascending("nome"));
    }
}
