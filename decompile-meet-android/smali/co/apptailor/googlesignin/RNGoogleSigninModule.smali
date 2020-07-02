.class public Lco/apptailor/googlesignin/RNGoogleSigninModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "RNGoogleSigninModule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/apptailor/googlesignin/RNGoogleSigninModule$c;,
        Lco/apptailor/googlesignin/RNGoogleSigninModule$a;,
        Lco/apptailor/googlesignin/RNGoogleSigninModule$b;
    }
.end annotation


# static fields
.field public static final ERROR_USER_RECOVERABLE_AUTH:Ljava/lang/String; = "ERROR_USER_RECOVERABLE_AUTH"

.field public static final MODULE_NAME:Ljava/lang/String; = "RNGoogleSignin"

.field public static final PLAY_SERVICES_NOT_AVAILABLE:Ljava/lang/String; = "PLAY_SERVICES_NOT_AVAILABLE"

.field public static final RC_SIGN_IN:I = 0x2329

.field public static final REQUEST_CODE_RECOVER_AUTH:I = 0xd02e

.field private static final SHOULD_RECOVER:Ljava/lang/String; = "SHOULD_RECOVER"


# instance fields
.field private _apiClient:Lcom/google/android/gms/auth/api/signin/c;

.field private pendingAuthRecovery:Lco/apptailor/googlesignin/a;

.field private promiseWrapper:Lco/apptailor/googlesignin/b;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2

    .line 75
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 76
    new-instance v0, Lco/apptailor/googlesignin/b;

    invoke-direct {v0}, Lco/apptailor/googlesignin/b;-><init>()V

    iput-object v0, p0, Lco/apptailor/googlesignin/RNGoogleSigninModule;->promiseWrapper:Lco/apptailor/googlesignin/b;

    .line 77
    new-instance v0, Lco/apptailor/googlesignin/RNGoogleSigninModule$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lco/apptailor/googlesignin/RNGoogleSigninModule$b;-><init>(Lco/apptailor/googlesignin/RNGoogleSigninModule;Lco/apptailor/googlesignin/RNGoogleSigninModule$1;)V

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->addActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V

    return-void
.end method

.method static synthetic access$100(Lco/apptailor/googlesignin/RNGoogleSigninModule;)Lcom/google/android/gms/auth/api/signin/c;
    .locals 0

    .line 51
    iget-object p0, p0, Lco/apptailor/googlesignin/RNGoogleSigninModule;->_apiClient:Lcom/google/android/gms/auth/api/signin/c;

    return-object p0
.end method

.method static synthetic access$200(Lco/apptailor/googlesignin/RNGoogleSigninModule;Lcom/google/android/gms/tasks/f;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lco/apptailor/googlesignin/RNGoogleSigninModule;->handleSignInTaskResult(Lcom/google/android/gms/tasks/f;)V

    return-void
.end method

.method static synthetic access$300(Lco/apptailor/googlesignin/RNGoogleSigninModule;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lco/apptailor/googlesignin/RNGoogleSigninModule;->rerunFailedAuthTokenTask()V

    return-void
.end method

.method static synthetic access$400(Lco/apptailor/googlesignin/RNGoogleSigninModule;)Lco/apptailor/googlesignin/b;
    .locals 0

    .line 51
    iget-object p0, p0, Lco/apptailor/googlesignin/RNGoogleSigninModule;->promiseWrapper:Lco/apptailor/googlesignin/b;

    return-object p0
.end method

.method static synthetic access$500(Lco/apptailor/googlesignin/RNGoogleSigninModule;Lcom/google/android/gms/tasks/f;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Lco/apptailor/googlesignin/RNGoogleSigninModule;->handleSignOutOrRevokeAccessTask(Lcom/google/android/gms/tasks/f;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method static synthetic access$600(Lco/apptailor/googlesignin/RNGoogleSigninModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 51
    invoke-virtual {p0}, Lco/apptailor/googlesignin/RNGoogleSigninModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$700(Lco/apptailor/googlesignin/RNGoogleSigninModule;)Landroid/app/Activity;
    .locals 0

    .line 51
    invoke-virtual {p0}, Lco/apptailor/googlesignin/RNGoogleSigninModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$802(Lco/apptailor/googlesignin/RNGoogleSigninModule;Lco/apptailor/googlesignin/a;)Lco/apptailor/googlesignin/a;
    .locals 0

    .line 51
    iput-object p1, p0, Lco/apptailor/googlesignin/RNGoogleSigninModule;->pendingAuthRecovery:Lco/apptailor/googlesignin/a;

    return-object p1
.end method

.method static synthetic access$900(Lco/apptailor/googlesignin/RNGoogleSigninModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 51
    invoke-virtual {p0}, Lco/apptailor/googlesignin/RNGoogleSigninModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    return-object p0
.end method

.method private handleSignInTaskResult(Lcom/google/android/gms/tasks/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/f<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
            ">;)V"
        }
    .end annotation

    .line 166
    :try_start_0
    const-class v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/f;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    if-nez p1, :cond_0

    .line 168
    iget-object p1, p0, Lco/apptailor/googlesignin/RNGoogleSigninModule;->promiseWrapper:Lco/apptailor/googlesignin/b;

    const-string v0, "RNGoogleSignin"

    const-string v1, "GoogleSignInAccount instance was null"

    invoke-virtual {p1, v0, v1}, Lco/apptailor/googlesignin/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 170
    :cond_0
    invoke-static {p1}, Lco/apptailor/googlesignin/d;->a(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 171
    iget-object v0, p0, Lco/apptailor/googlesignin/RNGoogleSigninModule;->promiseWrapper:Lco/apptailor/googlesignin/b;

    invoke-virtual {v0, p1}, Lco/apptailor/googlesignin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 174
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->a()I

    move-result p1

    .line 175
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/e;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 176
    iget-object v1, p0, Lco/apptailor/googlesignin/RNGoogleSigninModule;->promiseWrapper:Lco/apptailor/googlesignin/b;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lco/apptailor/googlesignin/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private handleSignOutOrRevokeAccessTask(Lcom/google/android/gms/tasks/f;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/f<",
            "Ljava/lang/Void;",
            ">;",
            "Lcom/facebook/react/bridge/Promise;",
            ")V"
        }
    .end annotation

    .line 248
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 249
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    .line 251
    :cond_0
    invoke-static {p1}, Lco/apptailor/googlesignin/d;->a(Lcom/google/android/gms/tasks/f;)I

    move-result p1

    .line 252
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/e;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 253
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private rejectWithNullClientError(Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    const-string v0, "RNGoogleSignin"

    const-string v1, "apiClient is null - call configure first"

    .line 404
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private rerunFailedAuthTokenTask()V
    .locals 4

    .line 222
    iget-object v0, p0, Lco/apptailor/googlesignin/RNGoogleSigninModule;->pendingAuthRecovery:Lco/apptailor/googlesignin/a;

    invoke-virtual {v0}, Lco/apptailor/googlesignin/a;->a()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 224
    new-instance v1, Lco/apptailor/googlesignin/RNGoogleSigninModule$a;

    invoke-direct {v1, p0}, Lco/apptailor/googlesignin/RNGoogleSigninModule$a;-><init>(Lco/apptailor/googlesignin/RNGoogleSigninModule;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/facebook/react/bridge/WritableMap;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    const/4 v3, 0x0

    aput-object v3, v2, v0

    invoke-virtual {v1, v2}, Lco/apptailor/googlesignin/RNGoogleSigninModule$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 227
    :cond_0
    iget-object v0, p0, Lco/apptailor/googlesignin/RNGoogleSigninModule;->promiseWrapper:Lco/apptailor/googlesignin/b;

    const-string v1, "RNGoogleSignin"

    const-string v2, "rerunFailedAuthTokenTask: recovery failed"

    invoke-virtual {v0, v1, v2}, Lco/apptailor/googlesignin/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private startTokenRetrievalTaskWithRecovery(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 5

    .line 306
    invoke-static {p1}, Lco/apptailor/googlesignin/d;->a(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 307
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "SHOULD_RECOVER"

    const/4 v2, 0x1

    .line 308
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 309
    new-instance v1, Lco/apptailor/googlesignin/RNGoogleSigninModule$a;

    invoke-direct {v1, p0}, Lco/apptailor/googlesignin/RNGoogleSigninModule$a;-><init>(Lco/apptailor/googlesignin/RNGoogleSigninModule;)V

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/facebook/react/bridge/WritableMap;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object v0, v3, v2

    invoke-virtual {v1, v3}, Lco/apptailor/googlesignin/RNGoogleSigninModule$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method public clearCachedToken(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 287
    iget-object v0, p0, Lco/apptailor/googlesignin/RNGoogleSigninModule;->promiseWrapper:Lco/apptailor/googlesignin/b;

    const-string v1, "clearCachedToken"

    invoke-virtual {v0, p2, v1}, Lco/apptailor/googlesignin/b;->a(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 288
    new-instance p2, Lco/apptailor/googlesignin/RNGoogleSigninModule$c;

    invoke-direct {p2, p0}, Lco/apptailor/googlesignin/RNGoogleSigninModule$c;-><init>(Lco/apptailor/googlesignin/RNGoogleSigninModule;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p2, v0}, Lco/apptailor/googlesignin/RNGoogleSigninModule$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method public configure(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 9
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "scopes"

    .line 125
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "scopes"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    :goto_0
    const-string v1, "webClientId"

    .line 126
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v1, "webClientId"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    const-string v1, "offlineAccess"

    .line 127
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    const-string v1, "offlineAccess"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    const-string v6, "forceConsentPrompt"

    .line 128
    invoke-interface {p1, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "forceConsentPrompt"

    invoke-interface {p1, v6}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    const-string v3, "accountName"

    .line 129
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "accountName"

    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    goto :goto_4

    :cond_4
    move-object v7, v2

    :goto_4
    const-string v3, "hostedDomain"

    .line 130
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "hostedDomain"

    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v8, p1

    goto :goto_5

    :cond_5
    move-object v8, v2

    .line 132
    :goto_5
    invoke-static {v0}, Lco/apptailor/googlesignin/d;->b(Lcom/facebook/react/bridge/ReadableArray;)[Lcom/google/android/gms/common/api/Scope;

    move-result-object v3

    move v5, v1

    invoke-static/range {v3 .. v8}, Lco/apptailor/googlesignin/d;->a([Lcom/google/android/gms/common/api/Scope;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object p1

    .line 133
    invoke-virtual {p0}, Lco/apptailor/googlesignin/RNGoogleSigninModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/auth/api/signin/a;->a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/c;

    move-result-object p1

    iput-object p1, p0, Lco/apptailor/googlesignin/RNGoogleSigninModule;->_apiClient:Lcom/google/android/gms/auth/api/signin/c;

    .line 134
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public getConstants()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "BUTTON_SIZE_ICON"

    const/4 v2, 0x2

    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "BUTTON_SIZE_STANDARD"

    const/4 v3, 0x0

    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "BUTTON_SIZE_WIDE"

    const/4 v4, 0x1

    .line 85
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "BUTTON_COLOR_AUTO"

    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "BUTTON_COLOR_LIGHT"

    .line 87
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "BUTTON_COLOR_DARK"

    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SIGN_IN_CANCELLED"

    const/16 v2, 0x30d5

    .line 89
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SIGN_IN_REQUIRED"

    const/4 v2, 0x4

    .line 90
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "IN_PROGRESS"

    const-string v2, "ASYNC_OP_IN_PROGRESS"

    .line 91
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PLAY_SERVICES_NOT_AVAILABLE"

    const-string v2, "PLAY_SERVICES_NOT_AVAILABLE"

    .line 92
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getCurrentUser(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 281
    invoke-virtual {p0}, Lco/apptailor/googlesignin/RNGoogleSigninModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/a;->a(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 282
    :cond_0
    invoke-static {v0}, Lco/apptailor/googlesignin/d;->a(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNGoogleSignin"

    return-object v0
.end method

.method public getPromiseWrapper()Lco/apptailor/googlesignin/b;
    .locals 1

    .line 66
    iget-object v0, p0, Lco/apptailor/googlesignin/RNGoogleSigninModule;->promiseWrapper:Lco/apptailor/googlesignin/b;

    return-object v0
.end method

.method public getTokens(Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 294
    invoke-virtual {p0}, Lco/apptailor/googlesignin/RNGoogleSigninModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/a;->a(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "RNGoogleSignin"

    const-string v1, "getTokens requires a user to be signed in"

    .line 296
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 300
    :cond_0
    iget-object v1, p0, Lco/apptailor/googlesignin/RNGoogleSigninModule;->promiseWrapper:Lco/apptailor/googlesignin/b;

    const-string v2, "getTokens"

    invoke-virtual {v1, p1, v2}, Lco/apptailor/googlesignin/b;->a(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 301
    invoke-direct {p0, v0}, Lco/apptailor/googlesignin/RNGoogleSigninModule;->startTokenRetrievalTaskWithRecovery(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    :cond_1
    return-void
.end method

.method public isSignedIn(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 275
    invoke-virtual {p0}, Lco/apptailor/googlesignin/RNGoogleSigninModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/a;->a(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 276
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public playServicesAvailable(ZLcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 98
    invoke-virtual {p0}, Lco/apptailor/googlesignin/RNGoogleSigninModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "RNGoogleSignin"

    const-string v0, "could not determine playServicesAvailable, activity is null"

    .line 101
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "RNGoogleSignin"

    const-string v0, "activity is null"

    .line 102
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 106
    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/e;->a()Lcom/google/android/gms/common/e;

    move-result-object v1

    .line 107
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/e;->a(Landroid/content/Context;)I

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p1, :cond_1

    .line 110
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/e;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x964

    .line 112
    invoke-virtual {v1, v0, v2, p1}, Lcom/google/android/gms/common/e;->a(Landroid/app/Activity;II)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_1
    const-string p1, "PLAY_SERVICES_NOT_AVAILABLE"

    const-string v0, "Play services not available"

    .line 114
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    .line 116
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public revokeAccess(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 259
    iget-object v0, p0, Lco/apptailor/googlesignin/RNGoogleSigninModule;->_apiClient:Lcom/google/android/gms/auth/api/signin/c;

    if-nez v0, :cond_0

    .line 260
    invoke-direct {p0, p1}, Lco/apptailor/googlesignin/RNGoogleSigninModule;->rejectWithNullClientError(Lcom/facebook/react/bridge/Promise;)V

    return-void

    .line 264
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/c;->d()Lcom/google/android/gms/tasks/f;

    move-result-object v0

    new-instance v1, Lco/apptailor/googlesignin/RNGoogleSigninModule$4;

    invoke-direct {v1, p0, p1}, Lco/apptailor/googlesignin/RNGoogleSigninModule$4;-><init>(Lco/apptailor/googlesignin/RNGoogleSigninModule;Lcom/facebook/react/bridge/Promise;)V

    .line 265
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/f;->a(Lcom/google/android/gms/tasks/c;)Lcom/google/android/gms/tasks/f;

    return-void
.end method

.method public signIn(Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 182
    iget-object v0, p0, Lco/apptailor/googlesignin/RNGoogleSigninModule;->_apiClient:Lcom/google/android/gms/auth/api/signin/c;

    if-nez v0, :cond_0

    .line 183
    invoke-direct {p0, p1}, Lco/apptailor/googlesignin/RNGoogleSigninModule;->rejectWithNullClientError(Lcom/facebook/react/bridge/Promise;)V

    return-void

    .line 187
    :cond_0
    invoke-virtual {p0}, Lco/apptailor/googlesignin/RNGoogleSigninModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "RNGoogleSignin"

    const-string v1, "activity is null"

    .line 190
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 193
    :cond_1
    iget-object v1, p0, Lco/apptailor/googlesignin/RNGoogleSigninModule;->promiseWrapper:Lco/apptailor/googlesignin/b;

    const-string v2, "signIn"

    invoke-virtual {v1, p1, v2}, Lco/apptailor/googlesignin/b;->a(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 194
    new-instance p1, Lco/apptailor/googlesignin/RNGoogleSigninModule$2;

    invoke-direct {p1, p0, v0}, Lco/apptailor/googlesignin/RNGoogleSigninModule$2;-><init>(Lco/apptailor/googlesignin/RNGoogleSigninModule;Landroid/app/Activity;)V

    invoke-static {p1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public signInSilently(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 139
    iget-object v0, p0, Lco/apptailor/googlesignin/RNGoogleSigninModule;->_apiClient:Lcom/google/android/gms/auth/api/signin/c;

    if-nez v0, :cond_0

    .line 140
    invoke-direct {p0, p1}, Lco/apptailor/googlesignin/RNGoogleSigninModule;->rejectWithNullClientError(Lcom/facebook/react/bridge/Promise;)V

    return-void

    .line 143
    :cond_0
    iget-object v0, p0, Lco/apptailor/googlesignin/RNGoogleSigninModule;->promiseWrapper:Lco/apptailor/googlesignin/b;

    const-string v1, "signInSilently"

    invoke-virtual {v0, p1, v1}, Lco/apptailor/googlesignin/b;->a(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 144
    new-instance p1, Lco/apptailor/googlesignin/RNGoogleSigninModule$1;

    invoke-direct {p1, p0}, Lco/apptailor/googlesignin/RNGoogleSigninModule$1;-><init>(Lco/apptailor/googlesignin/RNGoogleSigninModule;)V

    invoke-static {p1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public signOut(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 233
    iget-object v0, p0, Lco/apptailor/googlesignin/RNGoogleSigninModule;->_apiClient:Lcom/google/android/gms/auth/api/signin/c;

    if-nez v0, :cond_0

    .line 234
    invoke-direct {p0, p1}, Lco/apptailor/googlesignin/RNGoogleSigninModule;->rejectWithNullClientError(Lcom/facebook/react/bridge/Promise;)V

    return-void

    .line 238
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/c;->c()Lcom/google/android/gms/tasks/f;

    move-result-object v0

    new-instance v1, Lco/apptailor/googlesignin/RNGoogleSigninModule$3;

    invoke-direct {v1, p0, p1}, Lco/apptailor/googlesignin/RNGoogleSigninModule$3;-><init>(Lco/apptailor/googlesignin/RNGoogleSigninModule;Lcom/facebook/react/bridge/Promise;)V

    .line 239
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/f;->a(Lcom/google/android/gms/tasks/c;)Lcom/google/android/gms/tasks/f;

    return-void
.end method
