.class public Lcom/facebook/react/i;
.super Ljava/lang/Object;
.source "ReactInstanceManagerBuilder.java"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/k;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Lcom/facebook/react/bridge/JSBundleLoader;

.field private d:Ljava/lang/String;

.field private e:Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;

.field private f:Landroid/app/Application;

.field private g:Z

.field private h:Lcom/facebook/react/common/LifecycleState;

.field private i:Lcom/facebook/react/uimanager/al;

.field private j:Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;

.field private k:Landroid/app/Activity;

.field private l:Lcom/facebook/react/modules/core/b;

.field private m:Lcom/facebook/react/devsupport/RedBoxHandler;

.field private n:Z

.field private o:Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;

.field private p:Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

.field private q:I

.field private r:I

.field private s:Lcom/facebook/react/bridge/JSIModulePackage;

.field private t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/c/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/i;->a:Ljava/util/List;

    const/4 v0, 0x1

    .line 53
    iput v0, p0, Lcom/facebook/react/i;->q:I

    const/4 v0, -0x1

    .line 54
    iput v0, p0, Lcom/facebook/react/i;->r:I

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/JavaScriptExecutorFactory;
    .locals 1

    :try_start_0
    const-string v0, "jscexecutor"

    .line 290
    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->a(Ljava/lang/String;)Z

    .line 291
    new-instance v0, Lcom/facebook/react/jscexecutor/a;

    invoke-direct {v0, p1, p2}, Lcom/facebook/react/jscexecutor/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 294
    :catch_0
    new-instance p1, Lcom/facebook/hermes/reactexecutor/a;

    invoke-direct {p1}, Lcom/facebook/hermes/reactexecutor/a;-><init>()V

    return-object p1
.end method


# virtual methods
.method public a()Lcom/facebook/react/h;
    .locals 25

    move-object/from16 v0, p0

    .line 235
    iget-object v1, v0, Lcom/facebook/react/i;->f:Landroid/app/Application;

    const-string v2, "Application property has not been set with this builder"

    invoke-static {v1, v2}, Lcom/facebook/i/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 238
    iget-object v1, v0, Lcom/facebook/react/i;->h:Lcom/facebook/react/common/LifecycleState;

    sget-object v2, Lcom/facebook/react/common/LifecycleState;->c:Lcom/facebook/react/common/LifecycleState;

    if-ne v1, v2, :cond_0

    .line 239
    iget-object v1, v0, Lcom/facebook/react/i;->k:Landroid/app/Activity;

    const-string v2, "Activity needs to be set if initial lifecycle state is resumed"

    invoke-static {v1, v2}, Lcom/facebook/i/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 243
    :cond_0
    iget-boolean v1, v0, Lcom/facebook/react/i;->g:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/facebook/react/i;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/facebook/react/i;->c:Lcom/facebook/react/bridge/JSBundleLoader;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string v4, "JS Bundle File or Asset URL has to be provided when dev support is disabled"

    invoke-static {v1, v4}, Lcom/facebook/i/a/a;->a(ZLjava/lang/String;)V

    .line 247
    iget-object v1, v0, Lcom/facebook/react/i;->d:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/facebook/react/i;->b:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/facebook/react/i;->c:Lcom/facebook/react/bridge/JSBundleLoader;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_2
    const-string v1, "Either MainModulePath or JS Bundle File needs to be provided"

    invoke-static {v2, v1}, Lcom/facebook/i/a/a;->a(ZLjava/lang/String;)V

    .line 251
    iget-object v1, v0, Lcom/facebook/react/i;->i:Lcom/facebook/react/uimanager/al;

    if-nez v1, :cond_5

    .line 253
    new-instance v1, Lcom/facebook/react/uimanager/al;

    invoke-direct {v1}, Lcom/facebook/react/uimanager/al;-><init>()V

    iput-object v1, v0, Lcom/facebook/react/i;->i:Lcom/facebook/react/uimanager/al;

    .line 257
    :cond_5
    iget-object v1, v0, Lcom/facebook/react/i;->f:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 258
    invoke-static {}, Lcom/facebook/react/modules/systeminfo/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 260
    new-instance v24, Lcom/facebook/react/h;

    iget-object v5, v0, Lcom/facebook/react/i;->f:Landroid/app/Application;

    iget-object v6, v0, Lcom/facebook/react/i;->k:Landroid/app/Activity;

    iget-object v7, v0, Lcom/facebook/react/i;->l:Lcom/facebook/react/modules/core/b;

    iget-object v4, v0, Lcom/facebook/react/i;->p:Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    if-nez v4, :cond_6

    .line 265
    invoke-direct {v0, v1, v2}, Lcom/facebook/react/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    move-result-object v1

    move-object v8, v1

    goto :goto_3

    :cond_6
    move-object v8, v4

    :goto_3
    iget-object v1, v0, Lcom/facebook/react/i;->c:Lcom/facebook/react/bridge/JSBundleLoader;

    if-nez v1, :cond_7

    iget-object v1, v0, Lcom/facebook/react/i;->b:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v2, v0, Lcom/facebook/react/i;->f:Landroid/app/Application;

    .line 268
    invoke-static {v2, v1, v3}, Lcom/facebook/react/bridge/JSBundleLoader;->createAssetLoader(Landroid/content/Context;Ljava/lang/String;Z)Lcom/facebook/react/bridge/JSBundleLoader;

    move-result-object v1

    goto :goto_4

    :cond_7
    iget-object v1, v0, Lcom/facebook/react/i;->c:Lcom/facebook/react/bridge/JSBundleLoader;

    :goto_4
    move-object v9, v1

    iget-object v10, v0, Lcom/facebook/react/i;->d:Ljava/lang/String;

    iget-object v11, v0, Lcom/facebook/react/i;->a:Ljava/util/List;

    iget-boolean v12, v0, Lcom/facebook/react/i;->g:Z

    iget-object v13, v0, Lcom/facebook/react/i;->e:Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;

    iget-object v1, v0, Lcom/facebook/react/i;->h:Lcom/facebook/react/common/LifecycleState;

    const-string v2, "Initial lifecycle state was not set"

    .line 275
    invoke-static {v1, v2}, Lcom/facebook/i/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/facebook/react/common/LifecycleState;

    iget-object v15, v0, Lcom/facebook/react/i;->i:Lcom/facebook/react/uimanager/al;

    iget-object v1, v0, Lcom/facebook/react/i;->j:Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/facebook/react/i;->m:Lcom/facebook/react/devsupport/RedBoxHandler;

    move-object/from16 v17, v1

    iget-boolean v1, v0, Lcom/facebook/react/i;->n:Z

    move/from16 v18, v1

    iget-object v1, v0, Lcom/facebook/react/i;->o:Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;

    move-object/from16 v19, v1

    iget v1, v0, Lcom/facebook/react/i;->q:I

    move/from16 v20, v1

    iget v1, v0, Lcom/facebook/react/i;->r:I

    move/from16 v21, v1

    iget-object v1, v0, Lcom/facebook/react/i;->s:Lcom/facebook/react/bridge/JSIModulePackage;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/facebook/react/i;->t:Ljava/util/Map;

    move-object/from16 v23, v1

    move-object/from16 v4, v24

    invoke-direct/range {v4 .. v23}, Lcom/facebook/react/h;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/facebook/react/modules/core/b;Lcom/facebook/react/bridge/JavaScriptExecutorFactory;Lcom/facebook/react/bridge/JSBundleLoader;Ljava/lang/String;Ljava/util/List;ZLcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;Lcom/facebook/react/common/LifecycleState;Lcom/facebook/react/uimanager/al;Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;Lcom/facebook/react/devsupport/RedBoxHandler;ZLcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;IILcom/facebook/react/bridge/JSIModulePackage;Ljava/util/Map;)V

    return-object v24
.end method

.method public a(Landroid/app/Activity;)Lcom/facebook/react/i;
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/facebook/react/i;->k:Landroid/app/Activity;

    return-object p0
.end method

.method public a(Landroid/app/Application;)Lcom/facebook/react/i;
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/facebook/react/i;->f:Landroid/app/Application;

    return-object p0
.end method

.method public a(Lcom/facebook/react/bridge/JavaScriptExecutorFactory;)Lcom/facebook/react/i;
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/facebook/react/i;->p:Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    return-object p0
.end method

.method public a(Lcom/facebook/react/common/LifecycleState;)Lcom/facebook/react/i;
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/facebook/react/i;->h:Lcom/facebook/react/common/LifecycleState;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/facebook/react/i;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 85
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "assets://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/facebook/react/i;->b:Ljava/lang/String;

    .line 86
    iput-object v0, p0, Lcom/facebook/react/i;->c:Lcom/facebook/react/bridge/JSBundleLoader;

    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/facebook/react/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/react/k;",
            ">;)",
            "Lcom/facebook/react/i;"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/facebook/react/i;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public a(Z)Lcom/facebook/react/i;
    .locals 0

    .line 165
    iput-boolean p1, p0, Lcom/facebook/react/i;->g:Z

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/facebook/react/i;
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/facebook/react/i;->d:Ljava/lang/String;

    return-object p0
.end method
