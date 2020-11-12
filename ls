// Створити функцію конструктор для об'єкту який описує теги
// Властивості
//  -назва тегу
//  - опис його дій
//  - масив з атрибутами (2-3 атрибути максимум)
//  Кожен атрибут описати як окремий який буде містити
//  -назву атрибуту
//  -опис дії атрибуту
//  інформацію брати з htmlbook.ru
// 
//  Таким чином описати теги
//  -a
//  -div
//  -h1
//  -span
//  -input
//  -form
//  -option
//  -select
//  Приклад результату
//    {
//         titleOfTag: 'area',
//         action: `Каждый элемент <area> определяет активные области изображения, которые являются ссылками...`,
//         attrs: [
//         {titleOfAttr: 'accesskey', actionOfAttr: 'Переход к области с помощью комбинации клавиш'},
//         {/*some props and values*/},
//         {/*...*/},
//         {/*...*/},
//         ]

//    }
// ==============================================
// function tag(nameTag,description,array){
    // this.nameTag=nameTag
    // this.description=description
    // this.array=array
    // let tagA=new tag('<a>','Тег <a> является одним из важных элементов HTML и предназначен для создания ссылок.',[{name:'Устанавливает имя якоря внутри документа.',
    // href:'Задает адрес документа, на который следует перейти.',
    // rel:'Отношения между ссылаемым и текущим документами.'}])
    // let tagDiv=new tag('<div',
    // 'Элемент <div> является блочным элементом и предназначен для выделения фрагмента документа с целью изменения вида содержимого.',
    // [{
    //     align:'Задает выравнивание содержимого тега <div>.',
    //     title:'Добавляет всплывающую подсказку к содержимому.'
    // }])
    // let tagH1=new tag('<h1>','HTML предлагает шесть заголовков разного уровня, которые показывают относительную важность секции, расположенной после заголовка.'
    // ,[{align:'Определяет выравнивание заголовка.'}]);
    // let tagSpan=new tag('<span>','Тег <span> предназначен для определения строчных элементов документа.',[{attrs:'Для этого тега доступны универсальные атрибуты и события.'}]);
    // let tagInput=new tag('<input>','Тег <input> является одним из разносторонних элементов формы и позволяет создавать разные элементы интерфейса и обеспечить взаимодействие с пользователем.',
    // [{alt:'aльтернативный текст для кнопки с изображением.',form:'Связывает поле с формой по её идентификатору.'}]);
    // let tagForm=new tag('<form>','Тег <form> устанавливает форму на веб-странице.',[{name:'Имя формы.',method:"Метод протокола HTTP",enctype:"Способ кодирования данных формы."}])
    // let tagOption=new tag('<option>','Тег <option> определяет отдельные пункты списка, создаваемого с помощью контейнера <select>.',[{value:'   Значение пункта списка, которое будет отправлено на сервер или прочитано с помощью скриптов.',
    // label:'Указание метки пункта списка.'}]);
    // let tagSelect=new tag('<select>','Тег <select> позволяет создать элемент интерфейса в виде раскрывающегося списка, а также список с одним или множественным выбором, как показано далее.',
    // [{
    //     disabled:'Блокирует доступ и изменение элемента.',
    //     size:'Количество отображаемых строк списка.'
    // }])

// ==============================================
// -  Створити класс  для об'єкту який описує теги
// Властивості
//  -назва тегу
//  - опис його дій
//  - масив з атрибутами (2-3 атрибути максимум)
//  Кожен атрибут описати як окремий який буде містити
//  -назву атрибуту
//  -опис дії атрибуту
//  інформацію брати з htmlbook.ru

//  Таким чином описати теги
//  -a
//  -div
//  -h1
//  -span
//  -input
//  -form
//  -option
//  -select
//  Приклад результату
//    {
//         titleOfTag: 'area',
//         action: `Каждый элемент <area> определяет активные области изображения, которые являются ссылками...`,
//         attrs: [
//         {titleOfAttr: 'accesskey', actionOfAttr: 'Переход к области с помощью комбинации клавиш'},
//         {/*some props and values*/},
//         {/*...*/},
//         {/*...*/},
//         ]

//    }
// ==============================================
// class tag{
//     constructor(nameTag,description,array){
//     this.nameTag=name
//     this.description=description
//     this.array=array
// }
// }
// let tagA=new tag('<a>','Тег <a> является одним из важных элементов HTML и предназначен для создания ссылок.',[{name:'Устанавливает имя якоря внутри документа.',
//     href:'Задает адрес документа, на который следует перейти.',
//     rel:'Отношения между ссылаемым и текущим документами.'}])
//     let tagDiv=new tag('<div',
//     'Элемент <div> является блочным элементом и предназначен для выделения фрагмента документа с целью изменения вида содержимого.',
//     [{
//         align:'Задает выравнивание содержимого тега <div>.',
//         title:'Добавляет всплывающую подсказку к содержимому.'
//     }])
//     let tagH1=new tag('<h1>','HTML предлагает шесть заголовков разного уровня, которые показывают относительную важность секции, расположенной после заголовка.'
//     ,[{align:'Определяет выравнивание заголовка.'}]);
//     let tagSpan=new tag('<span>','Тег <span> предназначен для определения строчных элементов документа.',[{attrs:'Для этого тега доступны универсальные атрибуты и события.'}]);
//     let tagInput=new tag('<input>','Тег <input> является одним из разносторонних элементов формы и позволяет создавать разные элементы интерфейса и обеспечить взаимодействие с пользователем.',
//     [{alt:'aльтернативный текст для кнопки с изображением.',form:'Связывает поле с формой по её идентификатору.'}]);
//     let tagForm=new tag('<form>','Тег <form> устанавливает форму на веб-странице.',[{name:'Имя формы.',method:"Метод протокола HTTP",enctype:"Способ кодирования данных формы."}])
//     let tagOption=new tag('<option>','Тег <option> определяет отдельные пункты списка, создаваемого с помощью контейнера <select>.',[{value:'   Значение пункта списка, которое будет отправлено на сервер или прочитано с помощью скриптов.',
//     label:'Указание метки пункта списка.'}]);
//     let tagSelect=new tag('<select>','Тег <select> позволяет создать элемент интерфейса в виде раскрывающегося списка, а также список с одним или множественным выбором, как показано далее.',
//     [{
//         disabled:'Блокирует доступ и изменение элемента.',
//         size:'Количество отображаемых строк списка.'
//     }]);
// ==============================================
// - Створити об'єкт car, з властивостями модель, виробник, рік випуску, максимальна швидкість, об'єм двигуна. додати в об'єкт функції:
// -- drive () - яка виводить в консоль "їдемо зі швидкістю {максимальна швидкість} на годину"
// -- info () - яка виводить всю інформацію про автомобіль
// -- increaseMaxSpeed (newSpeed) - яка підвищує значення максимальної швидкості на значення newSpeed
// -- changeYear (newValue) - змінює рік випуску на значення newValue
// -- addDriver (driver) - приймає об'єкт який "водій" з довільним набором полів, і доавляет його в поточний об'єкт car
// ==============================================

// let car={
//     model:'accord',
//     manufacturer:'Japan',
//     year:2017,
//     maxSpeed:240,
//     engineCapacity:2500,
//     driver: () => {console.log(`їдемо зі швидкістю ${this.maxSpeed} на годину`)},
//     info:() => {console.log(`model:${this.model},
//     manufacturer:${this.manufacturer},
//     year:${this.year},
//     maxSpeed:${this.maxSpeed},
//     engineCapacity:${this.engineCapacity}`)},
//     increaseMaxSpeed: (newSpeed)=>{
//         this.maxSpeed+=newSpeed},
//     addVodiy:(vodiy)=>{car.vodiy = vodiy}
// };

// car.addVodiy({name:"Oleh"})
// console.log(car)
// ==============================================
// - Створити функцію конструктор яка дозволяє створювати об'єкти car, з властивостями модель, виробник, рік випуску, максимальна швидкість, об'єм двигуна. додати в об'єкт функції:
// -- drive () - яка виводить в консоль "їдемо зі швидкістю {максимальна швидкість} на годину"
// -- info () - яка виводить всю інформацію про автомобіль
// -- increaseMaxSpeed (newSpeed) - яка підвищує значення максимальної швидкості на значення newSpeed
// -- changeYear (newValue) - змінює рік випуску на значення newValue
// -- addDriver (driver) - приймає об'єкт який "водій" з довільним набором полів, і доавляет його в поточний об'єкт car
// ==============================================
// function constr(obj){
//     this.obj=obj
// }
// let car=new constr({model:'accord',
// manufacturer:'Japan',
// year:2017,
// maxSpeed:240,
// engineCapacity:2500,
// driver:()=>{console.log(`їдемо зі швидкістю ${this.maxSpeed} на годину`)},
// info:() => {console.log(`model:${this.model},
//     manufacturer:${this.manufacturer},
//     year:${this.year},
//     maxSpeed:${this.maxSpeed},
//     engineCapacity:${this.engineCapacity}`)},
//     increaseMaxSpeed: (newSpeed)=>{this.maxSpeed+=newSpeed},
//     addVodiy:(vodiy)=>{car.vodiy = vodiy}
// })
// ==============================================
// - Створити клас який дозволяє створювати об'єкти car, з властивостями модель, виробник, рік випуску, максимальна швидкість, об'єм двигуна. додати в об'єкт функції:
// -- drive () - яка виводить в консоль "їдемо зі швидкістю {максимальна швидкість} на годину"
// -- info () - яка виводить всю інформацію про автомобіль
// -- increaseMaxSpeed (newSpeed) - яка підвищує значення максимальної швидкості на значення newSpeed
// -- changeYear (newValue) - змінює рік випуску на значення newValue
// -- addDriver (driver) - приймає об'єкт який "водій" з довільним набором полів, і доавляет його в поточний об'єкт car
// ==============================================
// class car{
//     constructor(avto){
//         this.avto=avto
//     }}
// let Ncar=new car({model:'accord',
// manufacturer:'Japan',
// year:2017,
// maxSpeed:240,
// engineCapacity:2500,
// driver:()=>{console.log(`їдемо зі швидкістю ${this.maxSpeed} на годину`)},
// info:() => {console.log(`model:${this.model},
//     manufacturer:${this.manufacturer},
//     year:${this.year},
//     maxSpeed:${this.maxSpeed},
//     engineCapacity:${this.engineCapacity}`)},
//     increaseMaxSpeed: (newSpeed)=>{this.maxSpeed+=newSpeed},
//     addVodiy:(vodiy)=>{car.vodiy = vodiy}})
// ==============================================
// -створити класс попелюшка з полями ім'я, вік, розмір ноги
// --Створити 10 попелюшок , покласти їх в масив
// --Сторити об'єкт класу "принц" за допомоги класу який має поля ім'я, вік, туфелька яку він знайшов.
// -- за допоиоги циклу знайти яка попелюшка повинна бути з принцом
// ==============================================
// let as=[]
// class popelushka{
//     constructor(n){
//             this.n=n
// }}
// let one=new popelushka({name:'Dasha',age:12,size:34});
// let two=new popelushka({name:'Olya',age:21,size:33});
// let three=new popelushka({name:'Ira',age:17,size:32});
// let foo=new popelushka({name:'julia',age:40,size:35});
// let fayf=new popelushka({name:'Maria',age:16,size:36});
// let six=new popelushka({name:'Victoria',age:16,size:45});
// let seven=new popelushka({name:'Angilika',age:25,size:31});
// let ey=new popelushka({name:'Sofia',age:27,size:37});
// let nayn=new popelushka({name:'Tanya',age:26,size:31});
// let ten=new popelushka({name:'Nastya',age:18,size:38});
// as.push(one,two,three,foo,fayf,six,seven,ey,nayn,ten);
// console.log(as);
// class prins{
//     constructor(ar){
//         this.ar=ar}}
// let prinsSergiy=new prins({name:'Sergiy',age:23,sizeTufel:37})
// for(let i=0;i<as.length;i++){
// if(i.size===this.sizeTufel){console.log(`love`)}
// }

// ==============================================
// -створити функцію конструктор попелюшка з полями ім'я, вік, розмір ноги
// --Створити 10 попелюшок , покласти їх в масив
// --Сторити об'єкт типу "принц" за допомоги функції конструктора з полями ім'я, вік, туфелька яку він знайшов, та функцію "пошук попелюшки"
// -- функція повинна приймати масив попелюшок, та шукає ту котра йому підходить
// ==============================================
let as=[]
class popelushka{
    constructor(n){
            this.n=n
}}
let one=new popelushka({name:'Dasha',age:12,size:34});
let two=new popelushka({name:'Olya',age:21,size:33});
let three=new popelushka({name:'Ira',age:17,size:32});
let foo=new popelushka({name:'julia',age:40,size:35});
let fayf=new popelushka({name:'Maria',age:16,size:36});
let six=new popelushka({name:'Victoria',age:16,size:45});
let seven=new popelushka({name:'Angilika',age:25,size:31});
let ey=new popelushka({name:'Sofia',age:27,size:37});
let nayn=new popelushka({name:'Tanya',age:26,size:31});
let ten=new popelushka({name:'Nastya',age:18,size:38});
as.push(one,two,three,foo,fayf,six,seven,ey,nayn,ten);
console.log(as);
class prins{
    constructor(ar){
        this.ar=ar}}
let prinsSergiy=new prins({name:'Sergiy',age:23,sizeTufel:37});
 pS()=>{console.log(love)
}
