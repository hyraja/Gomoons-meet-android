.class Lcom/facebook/react/devsupport/DevSupportManagerImpl$21;
.super Ljava/lang/Object;
.source "DevSupportManagerImpl.java"

# interfaces
.implements Lcom/facebook/react/devsupport/JSCHeapCapture$CaptureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/DevSupportManagerImpl;->handleCaptureHeap(Lcom/facebook/react/c/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

.field final synthetic val$responder:Lcom/facebook/react/c/h;


# direct methods
.method constructor <init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl;Lcom/facebook/react/c/h;)V
    .locals 0

    .line 946
    iput-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$21;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    iput-object p2, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$21;->val$responder:Lcom/facebook/react/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/facebook/react/devsupport/JSCHeapCapture$CaptureException;)V
    .locals 1

    .line 954
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$21;->val$responder:Lcom/facebook/react/c/h;

    invoke-virtual {p1}, Lcom/facebook/react/devsupport/JSCHeapCapture$CaptureException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/facebook/react/c/h;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Ljava/io/File;)V
    .locals 1

    .line 949
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$21;->val$responder:Lcom/facebook/react/c/h;

    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/facebook/react/c/h;->a(Ljava/lang/Object;)V

    return-void
.end method
