.class Lco/apptailor/googlesignin/RNGoogleSigninModule$a;
.super Landroid/os/AsyncTask;
.source "RNGoogleSigninModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/apptailor/googlesignin/RNGoogleSigninModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lcom/facebook/react/bridge/WritableMap;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lco/apptailor/googlesignin/RNGoogleSigninModule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lco/apptailor/googlesignin/RNGoogleSigninModule;)V
    .locals 1

    .line 316
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 317
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lco/apptailor/googlesignin/RNGoogleSigninModule$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private a(Lco/apptailor/googlesignin/RNGoogleSigninModule;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 3

    const-string v0, "user"

    .line 338
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/WritableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    const-string v1, "email"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 339
    invoke-static {p1}, Lco/apptailor/googlesignin/RNGoogleSigninModule;->access$600(Lco/apptailor/googlesignin/RNGoogleSigninModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    new-instance v1, Landroid/accounts/Account;

    const-string v2, "com.google"

    invoke-direct {v1, v0, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "scopes"

    .line 341
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/WritableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v0

    invoke-static {v0}, Lco/apptailor/googlesignin/d;->a(Lcom/facebook/react/bridge/ReadableArray;)Ljava/lang/String;

    move-result-object v0

    .line 339
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/auth/a;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "accessToken"

    .line 343
    invoke-interface {p2, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lco/apptailor/googlesignin/RNGoogleSigninModule;Ljava/lang/Exception;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 2

    .line 364
    invoke-static {p1}, Lco/apptailor/googlesignin/RNGoogleSigninModule;->access$700(Lco/apptailor/googlesignin/RNGoogleSigninModule;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p3, 0x0

    .line 366
    invoke-static {p1, p3}, Lco/apptailor/googlesignin/RNGoogleSigninModule;->access$802(Lco/apptailor/googlesignin/RNGoogleSigninModule;Lco/apptailor/googlesignin/a;)Lco/apptailor/googlesignin/a;

    .line 367
    invoke-static {p1}, Lco/apptailor/googlesignin/RNGoogleSigninModule;->access$400(Lco/apptailor/googlesignin/RNGoogleSigninModule;)Lco/apptailor/googlesignin/b;

    move-result-object p1

    const-string p3, "RNGoogleSignin"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot attempt recovery auth because app is not in foreground. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    invoke-virtual {p2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 367
    invoke-virtual {p1, p3, p2}, Lco/apptailor/googlesignin/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 371
    :cond_0
    new-instance v1, Lco/apptailor/googlesignin/a;

    invoke-direct {v1, p3}, Lco/apptailor/googlesignin/a;-><init>(Lcom/facebook/react/bridge/WritableMap;)V

    invoke-static {p1, v1}, Lco/apptailor/googlesignin/RNGoogleSigninModule;->access$802(Lco/apptailor/googlesignin/RNGoogleSigninModule;Lco/apptailor/googlesignin/a;)Lco/apptailor/googlesignin/a;

    .line 372
    check-cast p2, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 373
    invoke-virtual {p2}, Lcom/google/android/gms/auth/UserRecoverableAuthException;->a()Landroid/content/Intent;

    move-result-object p1

    const p2, 0xd02e

    .line 374
    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method private a(Lco/apptailor/googlesignin/RNGoogleSigninModule;Ljava/lang/Exception;Lcom/facebook/react/bridge/WritableMap;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 1

    .line 348
    instance-of v0, p2, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    if-eqz v0, :cond_2

    if-eqz p4, :cond_0

    const-string v0, "SHOULD_RECOVER"

    .line 351
    invoke-interface {p4, v0}, Lcom/facebook/react/bridge/WritableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SHOULD_RECOVER"

    .line 352
    invoke-interface {p4, v0}, Lcom/facebook/react/bridge/WritableMap;->getBoolean(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    if-eqz p4, :cond_1

    .line 354
    invoke-direct {p0, p1, p2, p3}, Lco/apptailor/googlesignin/RNGoogleSigninModule$a;->a(Lco/apptailor/googlesignin/RNGoogleSigninModule;Ljava/lang/Exception;Lcom/facebook/react/bridge/WritableMap;)V

    goto :goto_1

    .line 356
    :cond_1
    invoke-static {p1}, Lco/apptailor/googlesignin/RNGoogleSigninModule;->access$400(Lco/apptailor/googlesignin/RNGoogleSigninModule;)Lco/apptailor/googlesignin/b;

    move-result-object p1

    const-string p3, "ERROR_USER_RECOVERABLE_AUTH"

    invoke-virtual {p1, p3, p2}, Lco/apptailor/googlesignin/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 359
    :cond_2
    invoke-static {p1}, Lco/apptailor/googlesignin/RNGoogleSigninModule;->access$400(Lco/apptailor/googlesignin/RNGoogleSigninModule;)Lco/apptailor/googlesignin/b;

    move-result-object p1

    const-string p3, "RNGoogleSignin"

    invoke-virtual {p1, p3, p2}, Lco/apptailor/googlesignin/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method


# virtual methods
.method protected varargs a([Lcom/facebook/react/bridge/WritableMap;)Ljava/lang/Void;
    .locals 6

    const/4 v0, 0x0

    .line 322
    aget-object v0, p1, v0

    .line 323
    iget-object v1, p0, Lco/apptailor/googlesignin/RNGoogleSigninModule$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/apptailor/googlesignin/RNGoogleSigninModule;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 328
    :cond_0
    :try_start_0
    invoke-direct {p0, v1, v0}, Lco/apptailor/googlesignin/RNGoogleSigninModule$a;->a(Lco/apptailor/googlesignin/RNGoogleSigninModule;Lcom/facebook/react/bridge/WritableMap;)V

    .line 329
    invoke-virtual {v1}, Lco/apptailor/googlesignin/RNGoogleSigninModule;->getPromiseWrapper()Lco/apptailor/googlesignin/b;

    move-result-object v3

    invoke-virtual {v3, v0}, Lco/apptailor/googlesignin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 331
    array-length v4, p1

    const/4 v5, 0x2

    if-lt v4, v5, :cond_1

    const/4 v4, 0x1

    aget-object p1, p1, v4

    goto :goto_0

    :cond_1
    move-object p1, v2

    .line 332
    :goto_0
    invoke-direct {p0, v1, v3, v0, p1}, Lco/apptailor/googlesignin/RNGoogleSigninModule$a;->a(Lco/apptailor/googlesignin/RNGoogleSigninModule;Ljava/lang/Exception;Lcom/facebook/react/bridge/WritableMap;Lcom/facebook/react/bridge/WritableMap;)V

    :goto_1
    return-object v2
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 312
    check-cast p1, [Lcom/facebook/react/bridge/WritableMap;

    invoke-virtual {p0, p1}, Lco/apptailor/googlesignin/RNGoogleSigninModule$a;->a([Lcom/facebook/react/bridge/WritableMap;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
