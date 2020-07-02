.class public Lio/fabric/sdk/android/c$a;
.super Ljava/lang/Object;
.source "Fabric.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/fabric/sdk/android/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:[Lio/fabric/sdk/android/h;

.field private c:Lio/fabric/sdk/android/services/concurrency/k;

.field private d:Landroid/os/Handler;

.field private e:Lio/fabric/sdk/android/k;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lio/fabric/sdk/android/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/fabric/sdk/android/f<",
            "Lio/fabric/sdk/android/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 100
    iput-object p1, p0, Lio/fabric/sdk/android/c$a;->a:Landroid/content/Context;

    return-void

    .line 97
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Context must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public varargs a([Lio/fabric/sdk/android/h;)Lio/fabric/sdk/android/c$a;
    .locals 11

    .line 107
    iget-object v0, p0, Lio/fabric/sdk/android/c$a;->b:[Lio/fabric/sdk/android/h;

    if-nez v0, :cond_6

    .line 111
    new-instance v0, Lio/fabric/sdk/android/services/b/q;

    invoke-direct {v0}, Lio/fabric/sdk/android/services/b/q;-><init>()V

    iget-object v1, p0, Lio/fabric/sdk/android/c$a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lio/fabric/sdk/android/services/b/q;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 114
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v5, p1, v3

    .line 115
    invoke-virtual {v5}, Lio/fabric/sdk/android/h;->b()Ljava/lang/String;

    move-result-object v6

    const/4 v7, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v9, 0x243171f4

    const/4 v10, 0x1

    if-eq v8, v9, :cond_1

    const v9, 0x6d1a7d18

    if-eq v8, v9, :cond_0

    goto :goto_1

    :cond_0
    const-string v8, "com.crashlytics.sdk.android:crashlytics"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    const-string v8, "com.crashlytics.sdk.android:answers"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v7, 0x1

    :cond_2
    :goto_1
    packed-switch v7, :pswitch_data_0

    if-nez v4, :cond_3

    .line 123
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v4

    const-string v5, "Fabric"

    const-string v6, "Fabric will not initialize any kits when Firebase automatic data collection is disabled; to use Third-party kits with automatic data collection disabled, initialize these kits via non-Fabric means."

    invoke-interface {v4, v5, v6}, Lio/fabric/sdk/android/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    goto :goto_2

    .line 118
    :pswitch_0
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 130
    :cond_4
    new-array p1, v2, [Lio/fabric/sdk/android/h;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/fabric/sdk/android/h;

    .line 133
    :cond_5
    iput-object p1, p0, Lio/fabric/sdk/android/c$a;->b:[Lio/fabric/sdk/android/h;

    return-object p0

    .line 108
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Kits already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a()Lio/fabric/sdk/android/c;
    .locals 11

    .line 254
    iget-object v0, p0, Lio/fabric/sdk/android/c$a;->c:Lio/fabric/sdk/android/services/concurrency/k;

    if-nez v0, :cond_0

    .line 255
    invoke-static {}, Lio/fabric/sdk/android/services/concurrency/k;->a()Lio/fabric/sdk/android/services/concurrency/k;

    move-result-object v0

    iput-object v0, p0, Lio/fabric/sdk/android/c$a;->c:Lio/fabric/sdk/android/services/concurrency/k;

    .line 258
    :cond_0
    iget-object v0, p0, Lio/fabric/sdk/android/c$a;->d:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 259
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lio/fabric/sdk/android/c$a;->d:Landroid/os/Handler;

    .line 262
    :cond_1
    iget-object v0, p0, Lio/fabric/sdk/android/c$a;->e:Lio/fabric/sdk/android/k;

    if-nez v0, :cond_3

    .line 263
    iget-boolean v0, p0, Lio/fabric/sdk/android/c$a;->f:Z

    if-eqz v0, :cond_2

    .line 264
    new-instance v0, Lio/fabric/sdk/android/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lio/fabric/sdk/android/b;-><init>(I)V

    iput-object v0, p0, Lio/fabric/sdk/android/c$a;->e:Lio/fabric/sdk/android/k;

    goto :goto_0

    .line 266
    :cond_2
    new-instance v0, Lio/fabric/sdk/android/b;

    invoke-direct {v0}, Lio/fabric/sdk/android/b;-><init>()V

    iput-object v0, p0, Lio/fabric/sdk/android/c$a;->e:Lio/fabric/sdk/android/k;

    .line 271
    :cond_3
    :goto_0
    iget-object v0, p0, Lio/fabric/sdk/android/c$a;->h:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 272
    iget-object v0, p0, Lio/fabric/sdk/android/c$a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/fabric/sdk/android/c$a;->h:Ljava/lang/String;

    .line 275
    :cond_4
    iget-object v0, p0, Lio/fabric/sdk/android/c$a;->i:Lio/fabric/sdk/android/f;

    if-nez v0, :cond_5

    .line 276
    sget-object v0, Lio/fabric/sdk/android/f;->d:Lio/fabric/sdk/android/f;

    iput-object v0, p0, Lio/fabric/sdk/android/c$a;->i:Lio/fabric/sdk/android/f;

    .line 280
    :cond_5
    iget-object v0, p0, Lio/fabric/sdk/android/c$a;->b:[Lio/fabric/sdk/android/h;

    if-nez v0, :cond_6

    .line 281
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v3, v0

    goto :goto_1

    .line 283
    :cond_6
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lio/fabric/sdk/android/c;->a(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v0

    move-object v3, v0

    .line 286
    :goto_1
    iget-object v0, p0, Lio/fabric/sdk/android/c$a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 288
    new-instance v9, Lio/fabric/sdk/android/services/b/r;

    iget-object v0, p0, Lio/fabric/sdk/android/c$a;->h:Ljava/lang/String;

    iget-object v1, p0, Lio/fabric/sdk/android/c$a;->g:Ljava/lang/String;

    .line 289
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v9, v2, v0, v1, v4}, Lio/fabric/sdk/android/services/b/r;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    .line 291
    new-instance v0, Lio/fabric/sdk/android/c;

    iget-object v4, p0, Lio/fabric/sdk/android/c$a;->c:Lio/fabric/sdk/android/services/concurrency/k;

    iget-object v5, p0, Lio/fabric/sdk/android/c$a;->d:Landroid/os/Handler;

    iget-object v6, p0, Lio/fabric/sdk/android/c$a;->e:Lio/fabric/sdk/android/k;

    iget-boolean v7, p0, Lio/fabric/sdk/android/c$a;->f:Z

    iget-object v8, p0, Lio/fabric/sdk/android/c$a;->i:Lio/fabric/sdk/android/f;

    iget-object v1, p0, Lio/fabric/sdk/android/c$a;->a:Landroid/content/Context;

    .line 292
    invoke-static {v1}, Lio/fabric/sdk/android/c;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v10

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lio/fabric/sdk/android/c;-><init>(Landroid/content/Context;Ljava/util/Map;Lio/fabric/sdk/android/services/concurrency/k;Landroid/os/Handler;Lio/fabric/sdk/android/k;ZLio/fabric/sdk/android/f;Lio/fabric/sdk/android/services/b/r;Landroid/app/Activity;)V

    return-object v0
.end method
