INTERFACE if_ixml_node_iterator PUBLIC.

  METHODS get_next
    RETURNING
      VALUE(rval) TYPE REF TO if_ixml_node.

ENDINTERFACE.