package entidades;

import io.quarkus.hibernate.orm.panache.PanacheEntityBase;
import java.time.LocalDateTime;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.ManyToOne;

@Entity
public class Venda extends PanacheEntityBase{
    @Id
    @GeneratedValue (strategy = GenerationType.IDENTITY)

    public Integer codigo;

    public LocalDateTime horario;

    public Integer vendatotal;

    public Integer quantidade;

    @ManyToOne
    public Cliente cliente;

    @ManyToOne
    public Funcionario funcionario;
}
