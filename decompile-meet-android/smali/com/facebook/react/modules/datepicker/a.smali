.class public Lcom/facebook/react/modules/datepicker/a;
.super Landroidx/fragment/app/c;
.source "DatePickerDialogFragment.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidFragment"
    }
.end annotation


# instance fields
.field private l:Landroid/app/DatePickerDialog$OnDateSetListener;

.field private m:Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Landroidx/fragment/app/c;-><init>()V

    return-void
.end method

.method static a(Landroid/os/Bundle;Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;)Landroid/app/Dialog;
    .locals 12

    .line 42
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    if-eqz p0, :cond_0

    const-string v1, "date"

    .line 43
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "date"

    .line 44
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_0
    const/4 v1, 0x1

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v2, 0x2

    .line 47
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/4 v2, 0x5

    .line 48
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v8

    .line 50
    sget-object v2, Lcom/facebook/react/modules/datepicker/b;->c:Lcom/facebook/react/modules/datepicker/b;

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    const-string v4, "mode"

    .line 51
    invoke-virtual {p0, v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v2, "mode"

    .line 54
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-static {v2}, Lcom/facebook/react/modules/datepicker/b;->valueOf(Ljava/lang/String;)Lcom/facebook/react/modules/datepicker/b;

    move-result-object v2

    move-object v9, v2

    goto :goto_0

    :cond_1
    move-object v9, v2

    .line 59
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    const/4 v10, 0x0

    if-lt v2, v4, :cond_2

    .line 60
    sget-object v1, Lcom/facebook/react/modules/datepicker/a$1;->a:[I

    invoke-virtual {v9}, Lcom/facebook/react/modules/datepicker/b;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    move-object v1, v3

    goto/16 :goto_2

    .line 88
    :pswitch_0
    new-instance v1, Lcom/facebook/react/modules/datepicker/c;

    move-object v2, v1

    move-object v3, p1

    move-object v4, p2

    move v5, v6

    move v6, v7

    move v7, v8

    invoke-direct/range {v2 .. v7}, Lcom/facebook/react/modules/datepicker/c;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    goto/16 :goto_2

    .line 75
    :pswitch_1
    new-instance v1, Lcom/facebook/react/modules/datepicker/c;

    const v4, 0x1030073

    move-object v2, v1

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v8}, Lcom/facebook/react/modules/datepicker/c;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 84
    invoke-virtual {v1}, Landroid/app/DatePickerDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p2, v10}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 85
    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 62
    :pswitch_2
    new-instance v1, Lcom/facebook/react/modules/datepicker/c;

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "CalendarDatePickerDialog"

    const-string v4, "style"

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 67
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    move-object v2, v1

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v8}, Lcom/facebook/react/modules/datepicker/c;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V

    goto :goto_2

    .line 93
    :cond_2
    new-instance v11, Lcom/facebook/react/modules/datepicker/c;

    move-object v2, v11

    move-object v3, p1

    move-object v4, p2

    move v5, v6

    move v6, v7

    move v7, v8

    invoke-direct/range {v2 .. v7}, Lcom/facebook/react/modules/datepicker/c;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 96
    sget-object p1, Lcom/facebook/react/modules/datepicker/a$1;->a:[I

    invoke-virtual {v9}, Lcom/facebook/react/modules/datepicker/b;->ordinal()I

    move-result p2

    aget p1, p1, p2

    packed-switch p1, :pswitch_data_1

    goto :goto_1

    .line 102
    :pswitch_3
    invoke-virtual {v11}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object p1

    invoke-virtual {p1, v10}, Landroid/widget/DatePicker;->setCalendarViewShown(Z)V

    goto :goto_1

    .line 98
    :pswitch_4
    invoke-virtual {v11}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/DatePicker;->setCalendarViewShown(Z)V

    .line 99
    invoke-virtual {v11}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object p1

    invoke-virtual {p1, v10}, Landroid/widget/DatePicker;->setSpinnersShown(Z)V

    :goto_1
    move-object v1, v11

    .line 107
    :goto_2
    invoke-virtual {v1}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object p1

    const/16 p2, 0xe

    const/16 v2, 0xd

    const/16 v3, 0xc

    const/16 v4, 0xb

    if-eqz p0, :cond_3

    const-string v5, "minDate"

    .line 109
    invoke-virtual {p0, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "minDate"

    .line 113
    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 114
    invoke-virtual {v0, v4, v10}, Ljava/util/Calendar;->set(II)V

    .line 115
    invoke-virtual {v0, v3, v10}, Ljava/util/Calendar;->set(II)V

    .line 116
    invoke-virtual {v0, v2, v10}, Ljava/util/Calendar;->set(II)V

    .line 117
    invoke-virtual {v0, p2, v10}, Ljava/util/Calendar;->set(II)V

    .line 118
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Landroid/widget/DatePicker;->setMinDate(J)V

    goto :goto_3

    :cond_3
    const-wide v5, -0x20251fe2401L

    .line 122
    invoke-virtual {p1, v5, v6}, Landroid/widget/DatePicker;->setMinDate(J)V

    :goto_3
    if-eqz p0, :cond_4

    const-string v5, "maxDate"

    .line 124
    invoke-virtual {p0, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "maxDate"

    .line 126
    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 p0, 0x17

    .line 127
    invoke-virtual {v0, v4, p0}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0x3b

    .line 128
    invoke-virtual {v0, v3, p0}, Ljava/util/Calendar;->set(II)V

    .line 129
    invoke-virtual {v0, v2, p0}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0x3e7

    .line 130
    invoke-virtual {v0, p2, p0}, Ljava/util/Calendar;->set(II)V

    .line 131
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/widget/DatePicker;->setMaxDate(J)V

    :cond_4
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 36
    invoke-virtual {p0}, Lcom/facebook/react/modules/datepicker/a;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    .line 37
    invoke-virtual {p0}, Lcom/facebook/react/modules/datepicker/a;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/modules/datepicker/a;->l:Landroid/app/DatePickerDialog$OnDateSetListener;

    invoke-static {p1, v0, v1}, Lcom/facebook/react/modules/datepicker/a;->a(Landroid/os/Bundle;Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method a(Landroid/app/DatePickerDialog$OnDateSetListener;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/facebook/react/modules/datepicker/a;->l:Landroid/app/DatePickerDialog$OnDateSetListener;

    return-void
.end method

.method a(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/facebook/react/modules/datepicker/a;->m:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 139
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onDismiss(Landroid/content/DialogInterface;)V

    .line 140
    iget-object v0, p0, Lcom/facebook/react/modules/datepicker/a;->m:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    .line 141
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
