view: total_orders {}

  view: add_a_unique_name_1759475074 {
    derived_table: {
      explore_source: orders {
        column: count {}
        column: state { field: users.state }
        filters: {
          field: orders.status
          value: "COMPLETED"
        }
      }
    }
    dimension: count {
      description: ""
      type: number
    }
    dimension: state {
      description: ""
    }
  }



