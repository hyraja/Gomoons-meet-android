.class Lcom/facebook/react/devsupport/DevServerHelper$8;
.super Ljava/lang/Object;
.source "DevServerHelper.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/DevServerHelper;->isPackagerRunning(Lcom/facebook/react/devsupport/interfaces/PackagerStatusCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/devsupport/DevServerHelper;

.field final synthetic val$callback:Lcom/facebook/react/devsupport/interfaces/PackagerStatusCallback;


# direct methods
.method constructor <init>(Lcom/facebook/react/devsupport/DevServerHelper;Lcom/facebook/react/devsupport/interfaces/PackagerStatusCallback;)V
    .locals 0

    .line 490
    iput-object p1, p0, Lcom/facebook/react/devsupport/DevServerHelper$8;->this$0:Lcom/facebook/react/devsupport/DevServerHelper;

    iput-object p2, p0, Lcom/facebook/react/devsupport/DevServerHelper$8;->val$callback:Lcom/facebook/react/devsupport/interfaces/PackagerStatusCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 2

    const-string p1, "ReactNative"

    .line 493
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The packager does not seem to be running as we got an IOException requesting its status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 493
    invoke-static {p1, p2}, Lcom/facebook/common/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    iget-object p1, p0, Lcom/facebook/react/devsupport/DevServerHelper$8;->val$callback:Lcom/facebook/react/devsupport/interfaces/PackagerStatusCallback;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/facebook/react/devsupport/interfaces/PackagerStatusCallback;->onPackagerStatusFetched(Z)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 3

    .line 503
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "ReactNative"

    .line 504
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Got non-success http code from packager when requesting status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 504
    invoke-static {p1, p2}, Lcom/facebook/common/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    iget-object p1, p0, Lcom/facebook/react/devsupport/DevServerHelper$8;->val$callback:Lcom/facebook/react/devsupport/interfaces/PackagerStatusCallback;

    invoke-interface {p1, v0}, Lcom/facebook/react/devsupport/interfaces/PackagerStatusCallback;->onPackagerStatusFetched(Z)V

    return-void

    .line 511
    :cond_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "ReactNative"

    const-string p2, "Got null body response from packager when requesting status"

    .line 513
    invoke-static {p1, p2}, Lcom/facebook/common/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    iget-object p1, p0, Lcom/facebook/react/devsupport/DevServerHelper$8;->val$callback:Lcom/facebook/react/devsupport/interfaces/PackagerStatusCallback;

    invoke-interface {p1, v0}, Lcom/facebook/react/devsupport/interfaces/PackagerStatusCallback;->onPackagerStatusFetched(Z)V

    return-void

    .line 520
    :cond_1
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    const-string p2, "packager-status:running"

    .line 522
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "ReactNative"

    .line 523
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Got unexpected response from packager when requesting status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/facebook/common/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    iget-object p1, p0, Lcom/facebook/react/devsupport/DevServerHelper$8;->val$callback:Lcom/facebook/react/devsupport/interfaces/PackagerStatusCallback;

    invoke-interface {p1, v0}, Lcom/facebook/react/devsupport/interfaces/PackagerStatusCallback;->onPackagerStatusFetched(Z)V

    return-void

    .line 530
    :cond_2
    iget-object p1, p0, Lcom/facebook/react/devsupport/DevServerHelper$8;->val$callback:Lcom/facebook/react/devsupport/interfaces/PackagerStatusCallback;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/facebook/react/devsupport/interfaces/PackagerStatusCallback;->onPackagerStatusFetched(Z)V

    return-void
.end method
