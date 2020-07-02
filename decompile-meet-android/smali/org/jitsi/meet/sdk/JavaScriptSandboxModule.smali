.class Lorg/jitsi/meet/sdk/JavaScriptSandboxModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "JavaScriptSandboxModule.java"


# annotations
.annotation runtime Lcom/facebook/react/module/a/a;
    a = "JavaScriptSandbox"
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "JavaScriptSandbox"


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method


# virtual methods
.method public evaluate(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 42
    invoke-static {}, Lcom/squareup/duktape/Duktape;->a()Lcom/squareup/duktape/Duktape;

    move-result-object v0

    .line 44
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/squareup/duktape/Duktape;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 47
    :try_start_1
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :goto_0
    invoke-virtual {v0}, Lcom/squareup/duktape/Duktape;->close()V

    return-void

    :goto_1
    invoke-virtual {v0}, Lcom/squareup/duktape/Duktape;->close()V

    .line 50
    throw p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "JavaScriptSandbox"

    return-object v0
.end method
