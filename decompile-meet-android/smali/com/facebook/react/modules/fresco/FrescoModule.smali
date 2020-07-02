.class public Lcom/facebook/react/modules/fresco/FrescoModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "FrescoModule.java"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation runtime Lcom/facebook/react/module/a/a;
    a = "FrescoModule"
    c = true
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "FrescoModule"

.field private static sHasBeenInitialized:Z = false


# instance fields
.field private final mClearOnDestroy:Z

.field private mConfig:Lcom/facebook/imagepipeline/e/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 52
    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/react/modules/fresco/FrescoModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;ZLcom/facebook/imagepipeline/e/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/react/modules/fresco/FrescoModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;ZLcom/facebook/imagepipeline/e/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;ZLcom/facebook/imagepipeline/e/i;)V
    .locals 0

    .line 82
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 83
    iput-boolean p2, p0, Lcom/facebook/react/modules/fresco/FrescoModule;->mClearOnDestroy:Z

    .line 84
    iput-object p3, p0, Lcom/facebook/react/modules/fresco/FrescoModule;->mConfig:Lcom/facebook/imagepipeline/e/i;

    return-void
.end method

.method private static getDefaultConfig(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/imagepipeline/e/i;
    .locals 0

    .line 130
    invoke-static {p0}, Lcom/facebook/react/modules/fresco/FrescoModule;->getDefaultConfigBuilder(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/imagepipeline/e/i$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/e/i$a;->a()Lcom/facebook/imagepipeline/e/i;

    move-result-object p0

    return-object p0
.end method

.method public static getDefaultConfigBuilder(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/imagepipeline/e/i$a;
    .locals 5

    .line 140
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 141
    new-instance v1, Lcom/facebook/react/modules/fresco/c;

    invoke-direct {v1}, Lcom/facebook/react/modules/fresco/c;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 143
    invoke-static {}, Lcom/facebook/react/modules/network/g;->a()Lokhttp3/OkHttpClient;

    move-result-object v1

    .line 147
    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->cookieJar()Lokhttp3/CookieJar;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/modules/network/a;

    .line 148
    new-instance v3, Lcom/facebook/react/modules/network/c;

    invoke-direct {v3, p0}, Lcom/facebook/react/modules/network/c;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 149
    new-instance v4, Lokhttp3/JavaNetCookieJar;

    invoke-direct {v4, v3}, Lokhttp3/JavaNetCookieJar;-><init>(Ljava/net/CookieHandler;)V

    invoke-interface {v2, v4}, Lcom/facebook/react/modules/network/a;->a(Lokhttp3/CookieJar;)V

    .line 151
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/facebook/imagepipeline/b/a/a;->a(Landroid/content/Context;Lokhttp3/OkHttpClient;)Lcom/facebook/imagepipeline/e/i$a;

    move-result-object p0

    new-instance v2, Lcom/facebook/react/modules/fresco/b;

    invoke-direct {v2, v1}, Lcom/facebook/react/modules/fresco/b;-><init>(Lokhttp3/OkHttpClient;)V

    .line 152
    invoke-virtual {p0, v2}, Lcom/facebook/imagepipeline/e/i$a;->a(Lcom/facebook/imagepipeline/l/af;)Lcom/facebook/imagepipeline/e/i$a;

    move-result-object p0

    const/4 v1, 0x0

    .line 153
    invoke-virtual {p0, v1}, Lcom/facebook/imagepipeline/e/i$a;->a(Z)Lcom/facebook/imagepipeline/e/i$a;

    move-result-object p0

    .line 154
    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/e/i$a;->a(Ljava/util/Set;)Lcom/facebook/imagepipeline/e/i$a;

    move-result-object p0

    return-object p0
.end method

.method public static hasBeenInitialized()Z
    .locals 1

    .line 126
    sget-boolean v0, Lcom/facebook/react/modules/fresco/FrescoModule;->sHasBeenInitialized:Z

    return v0
.end method


# virtual methods
.method public clearSensitiveData()V
    .locals 1

    .line 115
    invoke-static {}, Lcom/facebook/g/a/a/c;->c()Lcom/facebook/imagepipeline/e/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/e/h;->d()V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "FrescoModule"

    return-object v0
.end method

.method public initialize()V
    .locals 2

    .line 89
    invoke-super {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->initialize()V

    .line 90
    invoke-virtual {p0}, Lcom/facebook/react/modules/fresco/FrescoModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ReactApplicationContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 91
    invoke-static {}, Lcom/facebook/react/modules/fresco/FrescoModule;->hasBeenInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/facebook/react/modules/fresco/FrescoModule;->mConfig:Lcom/facebook/imagepipeline/e/i;

    if-nez v0, :cond_0

    .line 93
    invoke-virtual {p0}, Lcom/facebook/react/modules/fresco/FrescoModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/react/modules/fresco/FrescoModule;->getDefaultConfig(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/imagepipeline/e/i;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/modules/fresco/FrescoModule;->mConfig:Lcom/facebook/imagepipeline/e/i;

    .line 95
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/modules/fresco/FrescoModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/facebook/react/modules/fresco/FrescoModule;->mConfig:Lcom/facebook/imagepipeline/e/i;

    invoke-static {v0, v1}, Lcom/facebook/g/a/a/c;->a(Landroid/content/Context;Lcom/facebook/imagepipeline/e/i;)V

    const/4 v0, 0x1

    .line 97
    sput-boolean v0, Lcom/facebook/react/modules/fresco/FrescoModule;->sHasBeenInitialized:Z

    goto :goto_0

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/modules/fresco/FrescoModule;->mConfig:Lcom/facebook/imagepipeline/e/i;

    if-eqz v0, :cond_2

    const-string v0, "ReactNative"

    const-string v1, "Fresco has already been initialized with a different config. The new Fresco configuration will be ignored!"

    .line 99
    invoke-static {v0, v1}, Lcom/facebook/common/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 104
    iput-object v0, p0, Lcom/facebook/react/modules/fresco/FrescoModule;->mConfig:Lcom/facebook/imagepipeline/e/i;

    return-void
.end method

.method public onHostDestroy()V
    .locals 1

    .line 168
    invoke-static {}, Lcom/facebook/react/modules/fresco/FrescoModule;->hasBeenInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/react/modules/fresco/FrescoModule;->mClearOnDestroy:Z

    if-eqz v0, :cond_0

    .line 169
    invoke-static {}, Lcom/facebook/g/a/a/c;->c()Lcom/facebook/imagepipeline/e/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/e/h;->b()V

    :cond_0
    return-void
.end method

.method public onHostPause()V
    .locals 0

    return-void
.end method

.method public onHostResume()V
    .locals 0

    return-void
.end method
