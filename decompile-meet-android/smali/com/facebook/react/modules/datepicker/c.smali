.class public Lcom/facebook/react/modules/datepicker/c;
.super Landroid/app/DatePickerDialog;
.source "DismissableDatePickerDialog.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V
    .locals 0

    .line 44
    invoke-direct/range {p0 .. p6}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 45
    invoke-direct {p0, p1, p4, p5, p6}, Lcom/facebook/react/modules/datepicker/c;->a(Landroid/content/Context;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V
    .locals 0

    .line 33
    invoke-direct/range {p0 .. p5}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 34
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/facebook/react/modules/datepicker/c;->a(Landroid/content/Context;III)V

    return-void
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 4

    const/4 v0, 0x1

    .line 117
    :try_start_0
    invoke-virtual {p0, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    .line 118
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    .line 123
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p0

    array-length p2, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v2, p0, v1

    .line 124
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    if-ne v3, p1, :cond_0

    .line 125
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Landroid/content/Context;III)V
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p1

    .line 58
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-ne v2, v3, :cond_0

    :try_start_0
    const-string v2, "com.android.internal.R$styleable"

    .line 62
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "DatePicker"

    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x0

    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    check-cast v3, [I

    const v5, 0x101035c

    const/4 v6, 0x0

    .line 67
    invoke-virtual {v0, v4, v3, v5, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    const-string v7, "DatePicker_datePickerMode"

    .line 69
    invoke-virtual {v2, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 70
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    const/4 v7, 0x2

    .line 71
    invoke-virtual {v3, v2, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 72
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    if-ne v2, v7, :cond_0

    .line 75
    const-class v2, Landroid/app/DatePickerDialog;

    const-class v3, Landroid/widget/DatePicker;

    const-string v8, "mDatePicker"

    .line 77
    invoke-static {v2, v3, v8}, Lcom/facebook/react/modules/datepicker/c;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/DatePicker;

    const-string v3, "android.widget.DatePickerSpinnerDelegate"

    .line 78
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 79
    const-class v8, Landroid/widget/DatePicker;

    const-string v9, "mDelegate"

    invoke-static {v8, v3, v9}, Lcom/facebook/react/modules/datepicker/c;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 80
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "android.widget.DatePickerSpinnerDelegate"

    .line 82
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    .line 86
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    if-eq v8, v9, :cond_0

    .line 87
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    invoke-virtual {v2}, Landroid/widget/DatePicker;->removeAllViews()V

    .line 89
    const-class v8, Landroid/widget/DatePicker;

    const-string v9, "createSpinnerUIDelegate"

    const/4 v10, 0x4

    new-array v11, v10, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v11, v6

    const-class v12, Landroid/util/AttributeSet;

    const/4 v13, 0x1

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v12, v11, v14

    .line 90
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 96
    invoke-virtual {v8, v13}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 99
    new-array v9, v10, [Ljava/lang/Object;

    aput-object v0, v9, v6

    aput-object v4, v9, v13

    .line 101
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v14

    .line 100
    invoke-virtual {v8, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 102
    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    invoke-virtual {v2, v6}, Landroid/widget/DatePicker;->setCalendarViewShown(Z)V

    move/from16 v0, p2

    move/from16 v3, p3

    move/from16 v4, p4

    .line 106
    invoke-virtual {v2, v0, v3, v4, p0}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 110
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method protected onStop()V
    .locals 2

    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-le v0, v1, :cond_0

    .line 53
    invoke-super {p0}, Landroid/app/DatePickerDialog;->onStop()V

    :cond_0
    return-void
.end method
