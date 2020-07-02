.class Lcom/facebook/react/h$5$2;
.super Ljava/lang/Object;
.source "ReactInstanceManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/h$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/bridge/ReactApplicationContext;

.field final synthetic b:Lcom/facebook/react/h$5;


# direct methods
.method constructor <init>(Lcom/facebook/react/h$5;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 968
    iput-object p1, p0, Lcom/facebook/react/h$5$2;->b:Lcom/facebook/react/h$5;

    iput-object p2, p0, Lcom/facebook/react/h$5$2;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 972
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/h$5$2;->b:Lcom/facebook/react/h$5;

    iget-object v0, v0, Lcom/facebook/react/h$5;->b:Lcom/facebook/react/h;

    iget-object v1, p0, Lcom/facebook/react/h$5$2;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {v0, v1}, Lcom/facebook/react/h;->a(Lcom/facebook/react/h;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 974
    iget-object v1, p0, Lcom/facebook/react/h$5$2;->b:Lcom/facebook/react/h$5;

    iget-object v1, v1, Lcom/facebook/react/h$5;->b:Lcom/facebook/react/h;

    invoke-static {v1}, Lcom/facebook/react/h;->e(Lcom/facebook/react/h;)Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->handleException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
