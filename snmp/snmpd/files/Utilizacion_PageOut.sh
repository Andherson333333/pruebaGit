#!/bin/sh
vmstat 1 2|awk '{print $8}'|tail -1
# se llama pageOut al hecho de escribir paginas de memoria en disco, por lo tanto, esta variable esta reflejada en la columna 8 del vmstat (so)
