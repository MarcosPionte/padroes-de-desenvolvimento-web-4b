package recursos;

import java.util.List;

import entidades.Fabricante;
import io.quarkus.panache.common.Sort;
import jakarta.ws.rs.GET;
import jakarta.ws.rs.Path;
import jakarta.ws.rs.Produces;
import jakarta.ws.rs.core.MediaType;

@Path("fabricante")
public class FabricanteRecurso {
    @GET
    public List<Fabricante> listar() {
        return Fabricante.listAll(Sort.ascending("nome"));
    }
}
