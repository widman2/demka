//------------------------------------------------------------------------------
// <auto-generated>
//     Этот код создан по шаблону.
//
//     Изменения, вносимые в этот файл вручную, могут привести к непредвиденной работе приложения.
//     Изменения, вносимые в этот файл вручную, будут перезаписаны при повторном создании кода.
// </auto-generated>
//------------------------------------------------------------------------------

namespace WpfApp1
{
    using System;
    using System.Collections.Generic;
    
    public partial class Заказ
    {
        public long id_заказа { get; set; }
        public Nullable<int> номер_зака { get; set; }
        public Nullable<System.DateTime> Дата_заказа { get; set; }
        public Nullable<System.DateTime> Дата_доставки { get; set; }
        public Nullable<int> Пункт_выдачи { get; set; }
        public string ФИО_клиента { get; set; }
        public Nullable<int> Код_для_получения { get; set; }
        public string Статус_заказа { get; set; }
    }
}
