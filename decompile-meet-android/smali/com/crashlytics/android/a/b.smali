.class public Lcom/crashlytics/android/a/b;
.super Lio/fabric/sdk/android/h;
.source "Answers.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/fabric/sdk/android/h<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field a:Z

.field b:Lcom/crashlytics/android/a/z;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lio/fabric/sdk/android/h;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/crashlytics/android/a/b;->a:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "1.4.6.30"

    return-object v0
.end method

.method public a(Lio/fabric/sdk/android/services/b/j$a;)V
    .locals 2

    .line 386
    iget-object v0, p0, Lcom/crashlytics/android/a/b;->b:Lcom/crashlytics/android/a/z;

    if-eqz v0, :cond_0

    .line 387
    invoke-virtual {p1}, Lio/fabric/sdk/android/services/b/j$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/fabric/sdk/android/services/b/j$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/crashlytics/android/a/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.crashlytics.sdk.android:answers"

    return-object v0
.end method

.method protected c_()Z
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x0

    .line 397
    :try_start_0
    invoke-virtual {p0}, Lcom/crashlytics/android/a/b;->r()Landroid/content/Context;

    move-result-object v8

    .line 399
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 400
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 401
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 402
    iget v4, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 403
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v5, "0.0"

    goto :goto_0

    :cond_0
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 408
    :goto_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x9

    if-lt v6, v7, :cond_1

    .line 409
    iget-wide v1, v3, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    move-wide v6, v1

    goto :goto_1

    .line 411
    :cond_1
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 412
    new-instance v2, Ljava/io/File;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    move-wide v6, v1

    .line 415
    :goto_1
    invoke-virtual {p0}, Lcom/crashlytics/android/a/b;->q()Lio/fabric/sdk/android/services/b/r;

    move-result-object v3

    move-object v1, p0

    move-object v2, v8

    invoke-static/range {v1 .. v7}, Lcom/crashlytics/android/a/z;->a(Lio/fabric/sdk/android/h;Landroid/content/Context;Lio/fabric/sdk/android/services/b/r;Ljava/lang/String;Ljava/lang/String;J)Lcom/crashlytics/android/a/z;

    move-result-object v1

    iput-object v1, p0, Lcom/crashlytics/android/a/b;->b:Lcom/crashlytics/android/a/z;

    .line 417
    iget-object v1, p0, Lcom/crashlytics/android/a/b;->b:Lcom/crashlytics/android/a/z;

    invoke-virtual {v1}, Lcom/crashlytics/android/a/z;->b()V

    .line 419
    new-instance v1, Lio/fabric/sdk/android/services/b/q;

    invoke-direct {v1}, Lio/fabric/sdk/android/services/b/q;-><init>()V

    .line 420
    invoke-virtual {v1, v8}, Lio/fabric/sdk/android/services/b/q;->b(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/crashlytics/android/a/b;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    .line 424
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v2

    const-string v3, "Answers"

    const-string v4, "Error retrieving app properties"

    invoke-interface {v2, v3, v4, v1}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method protected d()Ljava/lang/Boolean;
    .locals 5

    .line 431
    new-instance v0, Lio/fabric/sdk/android/services/b/q;

    invoke-direct {v0}, Lio/fabric/sdk/android/services/b/q;-><init>()V

    invoke-virtual {p0}, Lcom/crashlytics/android/a/b;->r()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/fabric/sdk/android/services/b/q;->f(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 433
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v2, "Fabric"

    const-string v3, "Analytics collection disabled, because data collection is disabled by Firebase."

    invoke-interface {v0, v2, v3}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    iget-object v0, p0, Lcom/crashlytics/android/a/b;->b:Lcom/crashlytics/android/a/z;

    invoke-virtual {v0}, Lcom/crashlytics/android/a/z;->c()V

    .line 436
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 440
    :cond_0
    :try_start_0
    invoke-static {}, Lio/fabric/sdk/android/services/e/q;->a()Lio/fabric/sdk/android/services/e/q;

    move-result-object v0

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/e/q;->b()Lio/fabric/sdk/android/services/e/t;

    move-result-object v0

    if-nez v0, :cond_1

    .line 442
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v2, "Answers"

    const-string v3, "Failed to retrieve settings"

    invoke-interface {v0, v2, v3}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 446
    :cond_1
    iget-object v2, v0, Lio/fabric/sdk/android/services/e/t;->d:Lio/fabric/sdk/android/services/e/m;

    iget-boolean v2, v2, Lio/fabric/sdk/android/services/e/m;->d:Z

    if-eqz v2, :cond_2

    .line 447
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v2

    const-string v3, "Answers"

    const-string v4, "Analytics collection enabled"

    invoke-interface {v2, v3, v4}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    iget-object v2, p0, Lcom/crashlytics/android/a/b;->b:Lcom/crashlytics/android/a/z;

    iget-object v0, v0, Lio/fabric/sdk/android/services/e/t;->e:Lio/fabric/sdk/android/services/e/b;

    .line 449
    invoke-virtual {p0}, Lcom/crashlytics/android/a/b;->f()Ljava/lang/String;

    move-result-object v3

    .line 448
    invoke-virtual {v2, v0, v3}, Lcom/crashlytics/android/a/z;->a(Lio/fabric/sdk/android/services/e/b;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 450
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 452
    :cond_2
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v2, "Answers"

    const-string v3, "Analytics collection disabled"

    invoke-interface {v0, v2, v3}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    iget-object v0, p0, Lcom/crashlytics/android/a/b;->b:Lcom/crashlytics/android/a/z;

    invoke-virtual {v0}, Lcom/crashlytics/android/a/z;->c()V

    .line 454
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 457
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v2

    const-string v3, "Answers"

    const-string v4, "Error dealing with settings"

    invoke-interface {v2, v3, v4, v0}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic e()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/crashlytics/android/a/b;->d()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method f()Ljava/lang/String;
    .locals 2

    .line 475
    invoke-virtual {p0}, Lcom/crashlytics/android/a/b;->r()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.crashlytics.ApiEndpoint"

    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/b/i;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
