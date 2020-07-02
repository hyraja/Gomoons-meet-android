.class public Lcom/facebook/react/modules/timepicker/TimePickerDialogModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "TimePickerDialogModule.java"


# annotations
.annotation runtime Lcom/facebook/react/module/a/a;
    a = "TimePickerAndroid"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/modules/timepicker/TimePickerDialogModule$a;
    }
.end annotation


# static fields
.field static final ACTION_DISMISSED:Ljava/lang/String; = "dismissedAction"

.field static final ACTION_TIME_SET:Ljava/lang/String; = "timeSetAction"

.field static final ARG_HOUR:Ljava/lang/String; = "hour"

.field static final ARG_IS24HOUR:Ljava/lang/String; = "is24Hour"

.field static final ARG_MINUTE:Ljava/lang/String; = "minute"

.field static final ARG_MODE:Ljava/lang/String; = "mode"

.field private static final ERROR_NO_ACTIVITY:Ljava/lang/String; = "E_NO_ACTIVITY"

.field public static final FRAGMENT_TAG:Ljava/lang/String; = "TimePickerAndroid"


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method

.method static synthetic access$000(Lcom/facebook/react/modules/timepicker/TimePickerDialogModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 34
    invoke-virtual {p0}, Lcom/facebook/react/modules/timepicker/TimePickerDialogModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/facebook/react/modules/timepicker/TimePickerDialogModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 34
    invoke-virtual {p0}, Lcom/facebook/react/modules/timepicker/TimePickerDialogModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    return-object p0
.end method

.method private createFragmentArguments(Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;
    .locals 3

    .line 116
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "hour"

    .line 117
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "hour"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "hour"

    const-string v2, "hour"

    .line 118
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const-string v1, "minute"

    .line 120
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "minute"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "minute"

    const-string v2, "minute"

    .line 121
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    const-string v1, "is24Hour"

    .line 123
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "is24Hour"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "is24Hour"

    const-string v2, "is24Hour"

    .line 124
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    const-string v1, "mode"

    .line 126
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "mode"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "mode"

    const-string v2, "mode"

    .line 127
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "TimePickerAndroid"

    return-object v0
.end method

.method public open(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 91
    invoke-virtual {p0}, Lcom/facebook/react/modules/timepicker/TimePickerDialogModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/d;

    if-nez v0, :cond_0

    const-string p1, "E_NO_ACTIVITY"

    const-string v0, "Tried to open a TimePicker dialog while not attached to an Activity"

    .line 93
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 99
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/d;->getSupportFragmentManager()Landroidx/fragment/app/m;

    move-result-object v0

    const-string v1, "TimePickerAndroid"

    .line 100
    invoke-virtual {v0, v1}, Landroidx/fragment/app/m;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/c;

    if-eqz v1, :cond_1

    .line 102
    invoke-virtual {v1}, Landroidx/fragment/app/c;->a()V

    .line 104
    :cond_1
    new-instance v1, Lcom/facebook/react/modules/timepicker/b;

    invoke-direct {v1}, Lcom/facebook/react/modules/timepicker/b;-><init>()V

    if-eqz p1, :cond_2

    .line 106
    invoke-direct {p0, p1}, Lcom/facebook/react/modules/timepicker/TimePickerDialogModule;->createFragmentArguments(Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;

    move-result-object p1

    .line 107
    invoke-virtual {v1, p1}, Lcom/facebook/react/modules/timepicker/b;->setArguments(Landroid/os/Bundle;)V

    .line 109
    :cond_2
    new-instance p1, Lcom/facebook/react/modules/timepicker/TimePickerDialogModule$a;

    invoke-direct {p1, p0, p2}, Lcom/facebook/react/modules/timepicker/TimePickerDialogModule$a;-><init>(Lcom/facebook/react/modules/timepicker/TimePickerDialogModule;Lcom/facebook/react/bridge/Promise;)V

    .line 110
    invoke-virtual {v1, p1}, Lcom/facebook/react/modules/timepicker/b;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 111
    invoke-virtual {v1, p1}, Lcom/facebook/react/modules/timepicker/b;->a(Landroid/app/TimePickerDialog$OnTimeSetListener;)V

    const-string p1, "TimePickerAndroid"

    .line 112
    invoke-virtual {v1, v0, p1}, Lcom/facebook/react/modules/timepicker/b;->a(Landroidx/fragment/app/m;Ljava/lang/String;)V

    return-void
.end method
