.class public Lco/apptailor/googlesignin/b;
.super Ljava/lang/Object;
.source "PromiseWrapper.java"


# instance fields
.field private a:Lcom/facebook/react/bridge/Promise;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lco/apptailor/googlesignin/b;->a:Lcom/facebook/react/bridge/Promise;

    .line 64
    iput-object v0, p0, Lco/apptailor/googlesignin/b;->b:Ljava/lang/String;

    return-void
.end method

.method private b(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V
    .locals 3

    const-string v0, "ASYNC_OP_IN_PROGRESS"

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot set promise. You\'ve called \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\" while \""

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lco/apptailor/googlesignin/b;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\" is already in progress and has not completed yet. Make sure you\'re not repeatedly calling signInSilently, signIn or getTokens from your JS code while the previous call has not completed yet."

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lco/apptailor/googlesignin/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lco/apptailor/googlesignin/b;->a:Lcom/facebook/react/bridge/Promise;

    if-nez v0, :cond_0

    const-string p1, "RNGoogleSignin"

    const-string v0, "cannot resolve promise because it\'s null"

    .line 28
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 32
    :cond_0
    invoke-direct {p0}, Lco/apptailor/googlesignin/b;->b()V

    .line 33
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lco/apptailor/googlesignin/b;->a:Lcom/facebook/react/bridge/Promise;

    if-nez v0, :cond_0

    const-string p1, "RNGoogleSignin"

    const-string p2, "cannot reject promise because it\'s null"

    .line 50
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 54
    :cond_0
    invoke-direct {p0}, Lco/apptailor/googlesignin/b;->b()V

    .line 55
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 37
    iget-object v0, p0, Lco/apptailor/googlesignin/b;->a:Lcom/facebook/react/bridge/Promise;

    if-nez v0, :cond_0

    const-string p1, "RNGoogleSignin"

    const-string p2, "cannot reject promise because it\'s null"

    .line 39
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 43
    :cond_0
    invoke-direct {p0}, Lco/apptailor/googlesignin/b;->b()V

    .line 44
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)Z
    .locals 1

    .line 16
    iget-object v0, p0, Lco/apptailor/googlesignin/b;->a:Lcom/facebook/react/bridge/Promise;

    if-eqz v0, :cond_0

    .line 17
    invoke-direct {p0, p1, p2}, Lco/apptailor/googlesignin/b;->b(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 20
    :cond_0
    iput-object p1, p0, Lco/apptailor/googlesignin/b;->a:Lcom/facebook/react/bridge/Promise;

    .line 21
    iput-object p2, p0, Lco/apptailor/googlesignin/b;->b:Ljava/lang/String;

    const/4 p1, 0x1

    return p1
.end method
