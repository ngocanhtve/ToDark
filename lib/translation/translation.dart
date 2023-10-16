import 'package:get/get.dart';

class Translation extends Translations {
  @override
  Map<String, Map<String, String>> get keys => {
        'ru_RU': {
          'title1': 'Организуйте свои задачи',
          'title2': 'Удобный дизайн',
          'title3': 'Связаться с нами',
          'subtitle1':
              'В нашем приложении вы сможете классифицировать задачи и постепенно выполнять их.',
          'subtitle2':
              'Вся навигация сделана таким образом, чтобы можно было взаимодействовать с приложением максимально удобно и быстро.',
          'subtitle3':
              'Если у вас возникнут какие-либо проблемы, пожалуйста, свяжитесь с нами по электронной почте или в отзывах приложения.',
          'getStart': 'Начать',
          'next': 'Далее',
          'week': 'Неделя',
          'two_week': '2 недели',
          'month': 'Месяц',
          'updateTodo': 'Задача изменена',
          'addTodo': 'Добавьте задачу',
          'copletedTodo': 'Выполните задачу',
          'deletedTodo': 'Удаление задачи',
          'deletedTodoQuery': 'Вы уверены что хотите удалить задачу?',
          'delete': 'Удалить',
          'cancel': 'Отмена',
          'editing': 'Редактирование',
          'name': 'Имя',
          'validateName': 'Пожалуйста, введите имя',
          'description': 'Описание',
          'timeComlete': 'Время выполнения',
          'addCategory': 'Добавьте категорию',
          'deleteCategory': 'Удаление категории',
          'deleteCategoryQuery': 'Вы уверены что хотите удалить категорию?',
          'todo': 'Задачи',
          'allTodos': 'Все задачи',
          'create': 'Создание',
          'completed': 'Завершено',
          'categories': 'Категории',
          'todoCompleted': 'Задач Выполнено',
          'categoryDelete': 'Категория удалена',
          'createCategory': 'Категория создана',
          'duplicateCategory': 'Категория уже существует',
          'editCategory': 'Категория изменена',
          'todoDelete': 'Задача удалена',
          'todoCreate': 'Задача создана',
          'duplicateTodo': 'Задача уже существует',
          'archiveCategory': 'Архивирование категории',
          'archiveCategoryQuery':
              'Вы уверены что хотите архивировать категорию?',
          'archive': 'В архив',
          'categoryArchive': 'Категория в архиве',
          'noArchiveCategory': 'Вернуть категорию',
          'noArchiveCategoryQuery': 'Вы уверены что хотите вернуть категорию?',
          'noArchive': 'Вернуть',
          'noCategoryArchive': 'Категория возвращена',
          'addArchiveCategory': 'Архивируйте категорию',
          'selectCategory': 'Выберите категорию',
          'notFound': 'Ничего не найдено',
          'settings': 'Настройки',
          'backup': 'Резервное копирование',
          'restore': 'Восстановление данных',
          'deleteAllBD': 'Удалить все данные',
          'deleteAllBDTitle': 'Удаление данных',
          'deleteAllBDQuery': 'Вы уверены что хотите удалить все данные?',
          'errorPath': 'Вы не выбрали путь для сохранения резервной копии',
          'error': 'Что-то пошло не так',
          'successBackup': 'Резервная копия успешно создана',
          'errorPathRe': 'Вы не выбрали файлы для восстановления',
          'successRestoreCategory': 'Категории успешно восстановлены',
          'successRestoreTodo': 'Задачи успешно восстановлены',
          'errorFile': 'Вы выбрали файлы не резервной копии',
          'deleteAll': 'Все данные были успешно удалены',
          'titleRe': 'Восстановленные задачи',
          'descriptionRe': 'Здесь находятся все задачи из резервной копии',
          'project': 'Проект на',
          'version': 'Версия приложения',
          'time': 'Время выполнения',
          'timeDesc': 'Выберите время для выполнения задачи',
          'calendar': 'Календарь',
          'theme': 'Тема',
          'materialColor': 'Динамические цвета',
          'amoledTheme': 'AMOLED-тема',
          'appearance': 'Внешний вид',
          'functions': 'Функции',
          'data': 'Данные',
          'language': 'Язык',
          'active': 'Активные',
          'archived': 'Архивные',
          'done': 'Выполненные',
          'doing': 'В процессе',
          'color': 'Выберите цвет',
          'searchCategory': 'Поиск категории',
          'searchTodo': 'Поиск задачи',
          'system': 'Системная',
          'dark': 'Тёмная',
          'light': 'Светлая',
          'support': 'Поддержка',
          'license': 'Лицензии',
        },
        'en_US': {
          'title1': 'Organize your todos',
          'title2': 'User-friendly design',
          'title3': 'Contact us',
          'subtitle1':
              'In our application, you will be able to categorize todos and gradually complete them.',
          'subtitle2':
              'All navigation is made so that it is possible to interact with the application as conveniently and quickly as possible.',
          'subtitle3':
              'If you encounter any problems, please contact us by email or in the app reviews.',
          'getStart': 'Get Started',
          'next': 'Next',
          'week': 'Week',
          'two_week': '2 weeks',
          'month': 'Month',
          'updateTodo': 'Todo changed',
          'addTodo': 'Add a todo',
          'copletedTodo': 'Complete the todo',
          'deletedTodo': 'Deleting a todo',
          'deletedTodoQuery': 'Are you sure you want to delete the todo?',
          'delete': 'Delete',
          'cancel': 'Cancel',
          'editing': 'Editing',
          'name': 'Name',
          'validateName': 'Please enter a name',
          'description': 'Description',
          'timeComlete': 'Execution time',
          'addCategory': 'Add a category',
          'deleteCategory': 'Deleting a category',
          'deleteCategoryQuery': 'Are you sure you want to delete a category?',
          'todo': 'Todos',
          'allTodos': 'All todos',
          'create': 'Create',
          'completed': 'Completed',
          'categories': 'Categories',
          'todoCompleted': 'Todos Completed',
          'categoryDelete': 'Category removed',
          'createCategory': 'Category created',
          'duplicateCategory': 'The category already exists',
          'editCategory': 'Category changed',
          'todoDelete': 'Todo deleted',
          'todoCreate': 'Todo created',
          'duplicateTodo': 'The todo already exists',
          'archiveCategory': 'Archiving a category',
          'archiveCategoryQuery':
              'Are you sure you want to archive categories?',
          'archive': 'To the archive',
          'categoryArchive': 'Category in the archive',
          'noArchiveCategory': 'Return category',
          'noArchiveCategoryQuery':
              'Are you sure you want to return the category?',
          'noArchive': 'Return',
          'noCategoryArchive': 'Category returned',
          'addArchiveCategory': 'Archive the category',
          'selectCategory': 'Choose a category',
          'notFound': 'Nothing found',
          'settings': 'Settings',
          'backup': 'Backup of user data',
          'restore': 'Restore User data',
          'deleteAllBD': 'Delete all data',
          'deleteAllBDTitle': 'Deleting data',
          'deleteAllBDQuery': 'Are you sure you want to delete all the data?',
          'errorPath': 'You have not chosen the path to save the backup',
          'error': 'Something went wrong',
          'successBackup': 'The backup was created successfully',
          'errorPathRe': 'You have not selected the files to restore',
          'successRestoreCategory':
              'Categories have been successfully restored',
          'successRestoreTodo': 'Todos have been successfully restored',
          'errorFile': 'You have selected non-backup files',
          'deleteAll': 'All data has been successfully deleted',
          'titleRe': 'Restored todos',
          'descriptionRe': 'Here are all the todos from the backup',
          'project': 'Project on',
          'version': 'Application version',
          'time': 'Execution time',
          'timeDesc': 'Select the time to complete the task',
          'calendar': 'Calendar',
          'theme': 'Theme',
          'materialColor': 'Dynamic colors',
          'amoledTheme': 'AMOLED-theme',
          'appearance': 'Appearance',
          'functions': 'Functions',
          'data': 'Data',
          'language': 'Language',
          'active': 'Active',
          'archived': 'Archived',
          'done': 'Done',
          'doing': 'Doing',
          'color': 'Choose color',
          'searchCategory': 'Search category',
          'searchTodo': 'Search todo',
          'system': 'System',
          'dark': 'Dark',
          'light': 'Light',
          'support': 'Support',
          'license': 'Licenses',
        },
        'zh_CN': {
          'title1': '组织你的任务',
          'title2': '使用友好的设计',
          'title3': '联系我们',
          'subtitle1': '在应用程序中，您能够将任务分类并逐步完成它们。',
          'subtitle2': '所有的导航都是这样设计的，来方便快速的为了尽可能方便快捷地与应用程序进行交互。',
          'subtitle3': '如果您遇到任何问题，请通过电子邮件或应用程序评论联系我们。',
          'getStart': '开始',
          'next': '下一步',
          'week': '周',
          'two_week': '2周',
          'month': '月',
          'updateTodo': '任务已更改',
          'addTodo': '添加任务',
          'copletedTodo': '完成任务',
          'deletedTodo': '刪除任务',
          'deletedTodoQuery': '你确定要刪除任务吗？',
          'delete': '刪除',
          'cancel': '取消',
          'editing': '编辑',
          'name': '名称',
          'validateName': '请输入名称',
          'description': '描述',
          'timeComlete': '执行时间',
          'addCategory': '创建分类',
          'deleteCategory': '删除分类',
          'deleteCategoryQuery': '你确定要删除分类吗？',
          'todo': '任务',
          'allTodos': '所有任务',
          'create': '创建',
          'completed': '已完成',
          'categories': '分类',
          'todoCompleted': '任务 已完成',
          'categoryDelete': '分类已删除',
          'createCategory': '分类已创建',
          'duplicateCategory': '分类已存在',
          'editCategory': '分类已更改',
          'todoDelete': '任务已刪除',
          'todoCreate': '任务已创建',
          'duplicateTodo': '任务已存在',
          'archiveCategory': '将任务归档',
          'archiveCategoryQuery': '你确定要将分类归档吗？',
          'archive': '归档',
          'categoryArchive': '分类已归档',
          'noArchiveCategory': '将分类取消归档',
          'noArchiveCategoryQuery': '您确定要将分类取消归档吗？',
          'noArchive': '取消归档',
          'noCategoryArchive': '分类已取消归档',
          'addArchiveCategory': '将任务归档',
          'selectCategory': '选择分类',
          'notFound': '未找到',
          'settings': '设置',
          'backup': '备份用户数据',
          'restore': '恢复用户数据',
          'deleteAllBD': '删除所有数据',
          'deleteAllBDTitle': '删除数据',
          'deleteAllBDQuery': '你确定要删除所有数据吗？',
          'errorPath': '您尚未选择保存备份的路径',
          'error': '出了点问题',
          'successBackup': '备份已成功创建',
          'errorPathRe': '您还没有选择要恢复的文件',
          'successRestoreCategory': '分类已成功恢复',
          'successRestoreTodo': '任务已成功恢复',
          'errorFile': '你选择的不是备份文件',
          'deleteAll': '所有数据已成功删除',
          'titleRe': '恢复的任务',
          'descriptionRe': '以下是备份中的所有任务',
          'project': '项目',
          'version': '应用程序版本',
          'time': '选择完成任务的时间',
          'timeDesc': '选择完成任务的时间',
          'calendar': '日历',
          'theme': '主题',
          'materialColor': '动态颜色',
          'amoledTheme': 'AMOLED 主题',
          'appearance': '外观',
          'functions': '功能',
          'data': '数据',
          'language': '语言',
          'active': '活跃的',
          'archived': '已存档',
          'done': '已完成',
          'doing': '正在进行',
          'color': '选择颜色',
          'searchCategory': '搜索类别',
          'searchTodo': '搜索待办',
          'system': '系统',
          'dark': '深色',
          'light': '浅色',
          'support': '支持',
          'license': '许可证',
        },
        'zh_TW': {
          'title1': '安排你的任務',
          'title2': '使用者友善的設計',
          'title3': '聯絡我們',
          'subtitle1': '在我們的應用程式中，您將能夠將任務分類並逐步完成它們。',
          'subtitle2': '所有的導覽都是這樣設計的，以方便和快速的方式與應用程式互動。',
          'subtitle3': '如果您遇到任何問題，請透過電子郵件或應用程式評論聯繫我們。',
          'getStart': '開始',
          'next': '下一步',
          'week': '週',
          'two_week': '2 週',
          'month': '月',
          'updateTodo': '任務已更改',
          'addTodo': '新增任務',
          'copletedTodo': '完成任務',
          'deletedTodo': '刪除任務',
          'deletedTodoQuery': '您確定要刪除任務嗎？',
          'delete': '刪除',
          'cancel': '取消',
          'editing': '編輯',
          'name': '名稱',
          'validateName': '請輸入名稱',
          'description': '描述',
          'timeComlete': '執行時間',
          'addCategory': '新增類別',
          'deleteCategory': '刪除類別',
          'deleteCategoryQuery': '您確定要刪除類別嗎？',
          'todo': '任務',
          'allTodos': '所有任務',
          'create': '創建',
          'completed': '已完成',
          'categories': '類別',
          'todoCompleted': '任務 已完成',
          'categoryDelete': '類別已刪除',
          'createCategory': '類別已創建',
          'duplicateCategory': '類別已存在',
          'editCategory': '類別已更改',
          'todoDelete': '任務已刪除',
          'todoCreate': '任務已創建',
          'duplicateTodo': '任務已存在',
          'archiveCategory': '將類別存檔',
          'archiveCategoryQuery': '您確定要將類別存檔嗎？',
          'archive': '存檔',
          'categoryArchive': '類別已存檔',
          'noArchiveCategory': '返回類別',
          'noArchiveCategoryQuery': '您確定要返回類別嗎？',
          'noArchive': '返回',
          'noCategoryArchive': '類別已返回',
          'addArchiveCategory': '將類別存檔',
          'selectCategory': '選擇類別',
          'notFound': '沒有找到',
          'settings': '设置',
          'backup': '用户数据的备份',
          'restore': '还原用户数据',
          'deleteAllBD': '删除所有数据',
          'deleteAllBDTitle': '删除数据',
          'deleteAllBDQuery': '您确定要删除所有数据吗？',
          'errorPath': '您尚未选择保存备份的路径',
          'error': '出了点问题',
          'successBackup': '备份已成功创建',
          'errorPathRe': '您还没有选择要还原的文件',
          'successRestoreCategory': '类别已成功恢复',
          'successRestoreTodo': '任务已成功恢复',
          'errorFile': '您已选择非备份文件',
          'deleteAll': '所有数据已成功删除',
          'titleRe': '恢复的任务',
          'descriptionRe': '以下是备份中的所有任务',
          'project': '專案',
          'version': '應用程式版本',
          'time': '选择完成任务的时间',
          'timeDesc': '选择完成任务的时间',
          'calendar': '行事曆',
          'theme': '主題',
          'materialColor': '動態顏色',
          'amoledTheme': 'AMOLED 主題',
          'appearance': '外觀',
          'functions': '功能',
          'data': '資料',
          'language': '語言',
          'active': '進行中',
          'archived': '已封存',
          'done': '已完成',
          'doing': '進行中',
          'color': '選擇顏色',
          'searchCategory': '搜尋類別',
          'searchTodo': '搜尋待辦',
          'system': '系統',
          'dark': '深色',
          'light': '淺色',
          'support': '支援',
          'license': '許可證',
        },
        'fa_IR': {
          'title1': 'کارهای خود را ساماندهی کنید',
          'title2': 'طراحی کاربرپسند',
          'title3': 'ارتباط با ما',
          'subtitle1':
              'در برنامه ما، شما خواهید توانست کارهای خود را دسته بندی کنید و به تدریج آنها را کامل کنید',
          'subtitle2':
              'تمام ناوبری به گونه ای ساخته شده است که امکان تعامل با برنامه را به راحتی و سریع ترین زمان ممکن فراهم می کند',
          'subtitle3':
              'اگر با مشکلی مواجه شدید، لطفاً از طریق ایمیل یا در بررسی برنامه با ما ارتباط بگیرید',
          'getStart': 'شروع کنید',
          'next': 'بعدی',
          'week': 'هفته',
          'two_week': '٢ هفته',
          'month': 'ماه',
          'updateTodo': 'کار تغییر کرد',
          'addTodo': 'افزودن کار',
          'copletedTodo': 'تکمیل کار',
          'deletedTodo': 'حذف یک کار',
          'deletedTodoQuery': 'آیا مطمئن هستید میخواهید این کار را حذف کنید؟',
          'delete': 'حذف',
          'cancel': 'لغو',
          'editing': 'در حال ویرایش',
          'name': 'نام',
          'validateName': 'لطفا نامی وارد کنید',
          'description': 'توضیحات',
          'timeComlete': 'زمان اجرا',
          'addCategory': 'افزودن یک دسته بندی',
          'deleteCategory': 'حذف یک دسته بندی',
          'deleteCategoryQuery':
              'آیا مطمئن هستید میخواهید یک دسته بندی را حذف کنید؟',
          'todo': 'کارها',
          'allTodos': 'تمام کارها',
          'create': 'ایجاد',
          'completed': 'تکمیل شده',
          'categories': 'دسته بندی ها',
          'todoCompleted': 'کار تکمیل شده',
          'categoryDelete': 'دسته بندی پاک شد',
          'createCategory': 'دسته بندی ایجاد شد',
          'duplicateCategory': 'این دسته بندی وجود دارد',
          'editCategory': 'دسته بندی تغییر کرد',
          'todoDelete': 'کار حذف شد',
          'todoCreate': 'کار ایجادشد',
          'duplicateTodo': 'این کار وجود دارد',
          'archiveCategory': 'بایگانی دسته بندی',
          'archiveCategoryQuery':
              'آیا مطمئن هستیو میخواهید دسته بندی ها را بایگانی کنید؟',
          'archive': 'به بایگانی',
          'categoryArchive': 'دسته بندی در بایگانی',
          'noArchiveCategory': 'بازگرداندن دسته بندی',
          'noArchiveCategoryQuery':
              'آیا مطمئن هستید میخواهید دسته بندی را بازگردانید؟',
          'noArchive': 'بازگردانی',
          'noCategoryArchive': 'دسته بندی بازگردانده شد',
          'addArchiveCategory': 'بایگانی کردن دسته بندی',
          'selectCategory': 'انتخاب یک دسته بندی',
          'notFound': 'چیزی یافت نشد',
          'settings': 'تنظیمات',
          'backup': 'پشتیبان گیری از داده کاربر',
          'restore': 'بازگردانی داده کاربر',
          'deleteAllBD': 'حذف تمامی داده ها',
          'deleteAllBDTitle': 'در حال حذف داده ها',
          'deleteAllBDQuery':
              'آیا مطمئن هستید میخواهید تمام داده ها را حذف کنید؟',
          'errorPath': 'شما مسیری برای ذخیره پشتیبان انتخاب نکرده اید',
          'error': 'چیزی اشتباه شده',
          'successBackup': 'پشتیبان با موفقیت ایجاد شد',
          'errorPathRe': 'شما فایلی برای بازگردانی انتخاب نکردید',
          'successRestoreCategory': 'دسته بندی ها با موفقیت بازگردانی شده اند',
          'successRestoreTodo': 'کارها با موفقیت بازگردانی شده اند',
          'errorFile': 'شما فایلی غیر از فایل پشتیبان انتخاب کرده اید',
          'deleteAll': 'تمام داده ها با موفقیت حذف شده است',
          'titleRe': 'کارهای بازگردانی شده',
          'descriptionRe': 'اینها تمام کارها از پشتیبان هستند',
          'project': 'پروژه',
          'version': 'نسخه برنامه',
          'time': 'زمان اجرا',
          'timeDesc': 'زمان انجام کار را انتخاب کنید',
          'calendar': 'تقویم',
          'theme': 'تم',
          'materialColor': 'رنگ‌های پویا',
          'amoledTheme': 'تم AMOLED',
          'appearance': 'ظاهر',
          'functions': 'توابع',
          'data': 'داده‌ها',
          'language': 'زبان',
          'active': 'فعال',
          'archived': 'بایگانی',
          'done': 'انجام شده',
          'doing': 'در حال انجام',
          'color': 'انتخاب رنگ',
          'searchCategory': 'جستجوی دسته‌بندی',
          'searchTodo': 'جستجوی وظیفه',
          'system': 'سیستمی',
          'dark': 'تاریک',
          'light': 'روشن',
          'support': 'پشتیبانی',
          'license': 'مجوزها',
        },
        'ar_AR': {
          'title1': 'نضِم المهام الخاصة بك',
          'title2': 'تصميم سهل الاستخدام',
          'title3': 'اتصل بنا',
          'subtitle1':
              'في تطبيقنا ستتمكن من ترتيب المهام على شكل فئات وإكمالها تدرجيا.',
          'subtitle2':
              'صنعت جميع عمليات التنقل بحيث يمكن التفاعل مع التطبيق بأكبر قدر ممكن من الراحة والسرعة.',
          'subtitle3':
              'إذا واجهت أي مشاكل ، تواصل معنا عبر البريد الإلكتروني أو في مراجعات التطبيق.',
          'getStart': 'إبدأ الأن',
          'next': 'التالي',
          'week': 'أسبوع',
          'two_week': 'أسبوعين',
          'month': 'شهر',
          'updateTodo': 'شهرين',
          'addTodo': 'ضِف مهمة',
          'copletedTodo': 'أكمل المهمة',
          'deletedTodo': 'احذف المهمة',
          'deletedTodoQuery': 'هل أنت متأكد من رغبتك في حذف المهمة؟',
          'delete': 'احذف',
          'cancel': 'الغِ',
          'editing': 'تعديل',
          'name': 'الإسم',
          'validateName': 'أدخِل إسم',
          'description': 'الوصف',
          'timeComlete': 'وقت التنفيذ',
          'addCategory': 'ضِف فئة',
          'deleteCategory': 'إخذف الفئة',
          'deleteCategoryQuery': 'هل أنت متأكد من رغبتك في خذف الفئة؟',
          'todo': 'المهام',
          'allTodos': 'كل المهام',
          'create': 'أنشِئ',
          'completed': 'منتهي',
          'categories': 'الفئات',
          'todoCompleted': 'المهام المكتملة',
          'categoryDelete': 'الفئة محذوفة',
          'createCategory': 'الفئة منشأة',
          'duplicateCategory': 'هذه الفئة موجودة بالفعل',
          'editCategory': 'الفئة تغيرت',
          'todoDelete': 'احذف المهمة',
          'todoCreate': 'أنشئ المهمة',
          'duplicateTodo': 'المهمة موجودة بالفعل',
          'archiveCategory': 'أرشِف الفئة',
          'archiveCategoryQuery': 'هل أنت متأكد من رغبتك في أرشفة الفئات؟',
          'archive': 'أرشِف',
          'categoryArchive': 'الفئة في الأرشيف',
          'noArchiveCategory': 'استعد الفئة',
          'noArchiveCategoryQuery': 'هل أنت متأكد من من رغبتك في إسترجاع الفئة؟',
          'noArchive': 'استعد',
          'noCategoryArchive': 'تم إعادة الفئة',
          'addArchiveCategory': 'أرشف هذه الفئة',
          'selectCategory': 'اختر فئة',
          'notFound': 'لا يوجد شيئ',
          'settings': 'الإعدادات',
          'backup': 'أنشئ نسخة إحتياطية',
          'restore': 'إستعد من نسخة إحتياطية'
          'deleteAllBD': 'إخذف جميع بينات المستخدم',
          'deleteAllBDTitle': 'اخذف جميع بينات المستخدم',
          'deleteAllBDQuery': 'هل أنت متأكد من رغبتك في حذف جميع بينات المستخدم',
          'errorPath': 'لم تختر مسار لحفض النسخة الإحتياطية',
          'error': 'حدث خطأ ما',
          'successBackup': 'تم إنشاء النسخة الاحتياطية بنجاح',
          'errorPathRe':
              'لم تختر ملف لنسخة إحتياطية لإستعادة بينات المستخدم',
          'successRestoreCategory': 'تم إسترجاع الفئات بنجاح',
          'successRestoreTodo': 'تم إسترجاع المهام بنجاح',
          'errorFile': 'لم تختر أي ملفات نسخ إحتياطية',
          'deleteAll': 'تم حذف جميع البينات بنجاح',
          'titleRe': 'المهام المسترجعة',
          'descriptionRe': 'ها هي كل المهام المهام من النسخ الإحتياطية',
          'project': 'المشروع في',
          'version': 'إصدار التطبيق',
          'time': 'وقت التنفيذ',
          'timeDesc': 'إختر وقت لإتمام المهمة',
          'calendar': 'التقويم',
          'theme': 'سِمة',
          'materialColor': 'ألوان ديناميكية',
          'amoledTheme': 'سِمة سوداء (AMOLED)',
          'appearance': 'المضهر',
          'functions': 'الدوال',
          'data': 'بينات',
          'language': 'اللغة',
          'active': 'الشغالة',
          'archived': 'المؤرشفة',
          'done': 'منجز',
          'doing': 'القيام',
          'color': 'اختر لون',
          'searchCategory': 'ابحث عن فئة',
          'searchTodo': 'ابحث عن مهمة',
          'system': 'النظام',
          'dark': 'داكنة',
          'light': 'فاتحة',
          'support': 'التبرع',
          'license': 'التراخيص',
        },
      };
}
