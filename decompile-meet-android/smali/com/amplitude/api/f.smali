.class public Lcom/amplitude/api/f;
.super Ljava/lang/Object;
.source "DeviceInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplitude/api/f$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Landroid/content/Context;

.field private c:Lcom/amplitude/api/f$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/amplitude/api/f;->a:Z

    .line 261
    iput-object p1, p0, Lcom/amplitude/api/f;->b:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/amplitude/api/f;)Landroid/content/Context;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/amplitude/api/f;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 276
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private r()Lcom/amplitude/api/f$a;
    .locals 2

    .line 265
    iget-object v0, p0, Lcom/amplitude/api/f;->c:Lcom/amplitude/api/f$a;

    if-nez v0, :cond_0

    .line 266
    new-instance v0, Lcom/amplitude/api/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/amplitude/api/f$a;-><init>(Lcom/amplitude/api/f;Lcom/amplitude/api/f$1;)V

    iput-object v0, p0, Lcom/amplitude/api/f;->c:Lcom/amplitude/api/f$a;

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/amplitude/api/f;->c:Lcom/amplitude/api/f$a;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 272
    invoke-direct {p0}, Lcom/amplitude/api/f;->r()Lcom/amplitude/api/f$a;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 280
    invoke-direct {p0}, Lcom/amplitude/api/f;->r()Lcom/amplitude/api/f$a;

    move-result-object v0

    invoke-static {v0}, Lcom/amplitude/api/f$a;->a(Lcom/amplitude/api/f$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 284
    invoke-direct {p0}, Lcom/amplitude/api/f;->r()Lcom/amplitude/api/f$a;

    move-result-object v0

    invoke-static {v0}, Lcom/amplitude/api/f$a;->b(Lcom/amplitude/api/f$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 288
    invoke-direct {p0}, Lcom/amplitude/api/f;->r()Lcom/amplitude/api/f$a;

    move-result-object v0

    invoke-static {v0}, Lcom/amplitude/api/f$a;->c(Lcom/amplitude/api/f$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 292
    invoke-direct {p0}, Lcom/amplitude/api/f;->r()Lcom/amplitude/api/f$a;

    move-result-object v0

    invoke-static {v0}, Lcom/amplitude/api/f$a;->d(Lcom/amplitude/api/f$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 296
    invoke-direct {p0}, Lcom/amplitude/api/f;->r()Lcom/amplitude/api/f$a;

    move-result-object v0

    invoke-static {v0}, Lcom/amplitude/api/f$a;->e(Lcom/amplitude/api/f$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 300
    invoke-direct {p0}, Lcom/amplitude/api/f;->r()Lcom/amplitude/api/f$a;

    move-result-object v0

    invoke-static {v0}, Lcom/amplitude/api/f$a;->f(Lcom/amplitude/api/f$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 304
    invoke-direct {p0}, Lcom/amplitude/api/f;->r()Lcom/amplitude/api/f$a;

    move-result-object v0

    invoke-static {v0}, Lcom/amplitude/api/f$a;->g(Lcom/amplitude/api/f$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 308
    invoke-direct {p0}, Lcom/amplitude/api/f;->r()Lcom/amplitude/api/f$a;

    move-result-object v0

    invoke-static {v0}, Lcom/amplitude/api/f$a;->h(Lcom/amplitude/api/f$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 312
    invoke-direct {p0}, Lcom/amplitude/api/f;->r()Lcom/amplitude/api/f$a;

    move-result-object v0

    invoke-static {v0}, Lcom/amplitude/api/f$a;->i(Lcom/amplitude/api/f$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 316
    invoke-direct {p0}, Lcom/amplitude/api/f;->r()Lcom/amplitude/api/f$a;

    move-result-object v0

    invoke-static {v0}, Lcom/amplitude/api/f$a;->j(Lcom/amplitude/api/f$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 320
    invoke-direct {p0}, Lcom/amplitude/api/f;->r()Lcom/amplitude/api/f$a;

    move-result-object v0

    invoke-static {v0}, Lcom/amplitude/api/f$a;->k(Lcom/amplitude/api/f$a;)Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 1

    .line 323
    invoke-direct {p0}, Lcom/amplitude/api/f;->r()Lcom/amplitude/api/f$a;

    move-result-object v0

    invoke-static {v0}, Lcom/amplitude/api/f$a;->l(Lcom/amplitude/api/f$a;)Z

    move-result v0

    return v0
.end method

.method public o()Landroid/location/Location;
    .locals 8

    .line 326
    invoke-virtual {p0}, Lcom/amplitude/api/f;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/amplitude/api/f;->b:Landroid/content/Context;

    const-string v2, "location"

    .line 331
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const/4 v2, 0x1

    .line 342
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_2

    return-object v1

    .line 350
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 351
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 354
    :try_start_1
    invoke-virtual {v0, v4}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-object v4, v1

    :goto_2
    if-eqz v4, :cond_3

    .line 361
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-wide/16 v4, -0x1

    .line 367
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Location;

    .line 368
    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-lez v3, :cond_5

    .line 369
    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    move-object v1, v2

    move-wide v4, v3

    goto :goto_3

    :cond_6
    return-object v1
.end method

.method public p()Z
    .locals 1

    .line 378
    iget-boolean v0, p0, Lcom/amplitude/api/f;->a:Z

    return v0
.end method

.method protected q()Landroid/location/Geocoder;
    .locals 3

    .line 387
    new-instance v0, Landroid/location/Geocoder;

    iget-object v1, p0, Lcom/amplitude/api/f;->b:Landroid/content/Context;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    return-object v0
.end method
