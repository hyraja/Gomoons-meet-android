.class Lcom/facebook/react/devsupport/DevSupportManagerImpl$27;
.super Ljava/lang/Object;
.source "DevSupportManagerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/DevSupportManagerImpl;->setReloadOnJSChangeEnabled(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

.field final synthetic val$isReloadOnJSChangeEnabled:Z


# direct methods
.method constructor <init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl;Z)V
    .locals 0

    .line 1143
    iput-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$27;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    iput-boolean p2, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$27;->val$isReloadOnJSChangeEnabled:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1146
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$27;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    invoke-static {v0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->access$200(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)Lcom/facebook/react/devsupport/DevInternalSettings;

    move-result-object v0

    iget-boolean v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$27;->val$isReloadOnJSChangeEnabled:Z

    invoke-virtual {v0, v1}, Lcom/facebook/react/devsupport/DevInternalSettings;->setReloadOnJSChangeEnabled(Z)V

    .line 1147
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$27;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->handleReloadJS()V

    return-void
.end method
