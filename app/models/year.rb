class Year < ActiveHash::Base
  self.data = [
      {id: 0, name: 'year'},
      {id: 2021, name: '21'}, {id: 2023, name: '23'},
      {id: 2024, name: '24'}, {id: 2025, name: '25'}, {id: 2026, name: '26'},
  ]
end