.class public Lcom/facebook/react/modules/i18nmanager/a;
.super Ljava/lang/Object;
.source "I18nUtil.java"


# static fields
.field private static a:Lcom/facebook/react/modules/i18nmanager/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/facebook/react/modules/i18nmanager/a;
    .locals 1

    .line 29
    sget-object v0, Lcom/facebook/react/modules/i18nmanager/a;->a:Lcom/facebook/react/modules/i18nmanager/a;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/facebook/react/modules/i18nmanager/a;

    invoke-direct {v0}, Lcom/facebook/react/modules/i18nmanager/a;-><init>()V

    sput-object v0, Lcom/facebook/react/modules/i18nmanager/a;->a:Lcom/facebook/react/modules/i18nmanager/a;

    .line 32
    :cond_0
    sget-object v0, Lcom/facebook/react/modules/i18nmanager/a;->a:Lcom/facebook/react/modules/i18nmanager/a;

    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 2

    const-string v0, "com.facebook.react.modules.i18nmanager.I18nUtil"

    const/4 v1, 0x0

    .line 87
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 88
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "com.facebook.react.modules.i18nmanager.I18nUtil"

    const/4 v1, 0x0

    .line 93
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 94
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 95
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private b()Z
    .locals 2

    .line 82
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/e/c;->a(Ljava/util/Locale;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private c(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "RCTI18nUtil_allowRTL"

    const/4 v1, 0x1

    .line 56
    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/react/modules/i18nmanager/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method private d(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "RCTI18nUtil_forceRTL"

    const/4 v1, 0x0

    .line 73
    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/react/modules/i18nmanager/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public a(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "RCTI18nUtil_allowRTL"

    .line 60
    invoke-direct {p0, p1, v0, p2}, Lcom/facebook/react/modules/i18nmanager/a;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Landroid/content/Context;)Z
    .locals 2

    .line 44
    invoke-direct {p0, p1}, Lcom/facebook/react/modules/i18nmanager/a;->d(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 47
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/react/modules/i18nmanager/a;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/facebook/react/modules/i18nmanager/a;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public b(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "RCTI18nUtil_makeRTLFlipLeftAndRightStyles"

    .line 68
    invoke-direct {p0, p1, v0, p2}, Lcom/facebook/react/modules/i18nmanager/a;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public b(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "RCTI18nUtil_makeRTLFlipLeftAndRightStyles"

    const/4 v1, 0x1

    .line 64
    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/react/modules/i18nmanager/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public c(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "RCTI18nUtil_forceRTL"

    .line 77
    invoke-direct {p0, p1, v0, p2}, Lcom/facebook/react/modules/i18nmanager/a;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method
