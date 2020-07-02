.class Lcom/facebook/react/devsupport/DevServerHelper$1$3;
.super Lcom/facebook/react/c/g;
.source "DevServerHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/DevServerHelper$1;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/facebook/react/devsupport/DevServerHelper$1;


# direct methods
.method constructor <init>(Lcom/facebook/react/devsupport/DevServerHelper$1;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/facebook/react/devsupport/DevServerHelper$1$3;->this$1:Lcom/facebook/react/devsupport/DevServerHelper$1;

    invoke-direct {p0}, Lcom/facebook/react/c/g;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequest(Ljava/lang/Object;Lcom/facebook/react/c/h;)V
    .locals 0

    .line 181
    iget-object p1, p0, Lcom/facebook/react/devsupport/DevServerHelper$1$3;->this$1:Lcom/facebook/react/devsupport/DevServerHelper$1;

    iget-object p1, p1, Lcom/facebook/react/devsupport/DevServerHelper$1;->val$commandListener:Lcom/facebook/react/devsupport/DevServerHelper$PackagerCommandListener;

    invoke-interface {p1, p2}, Lcom/facebook/react/devsupport/DevServerHelper$PackagerCommandListener;->onCaptureHeapCommand(Lcom/facebook/react/c/h;)V

    return-void
.end method
