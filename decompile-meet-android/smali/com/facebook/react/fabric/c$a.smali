.class Lcom/facebook/react/fabric/c$a;
.super Lcom/facebook/react/fabric/d;
.source "FabricUIManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/fabric/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/fabric/c;


# virtual methods
.method public a(J)V
    .locals 2

    .line 626
    iget-object v0, p0, Lcom/facebook/react/fabric/c$a;->a:Lcom/facebook/react/fabric/c;

    invoke-static {v0}, Lcom/facebook/react/fabric/c;->a(Lcom/facebook/react/fabric/c;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "ReactNative"

    const-string p2, "Not flushing pending UI operations because of previously thrown Exception"

    .line 627
    invoke-static {p1, p2}, Lcom/facebook/common/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 635
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/fabric/c$a;->a:Lcom/facebook/react/fabric/c;

    invoke-static {v0, p1, p2}, Lcom/facebook/react/fabric/c;->a(Lcom/facebook/react/fabric/c;J)V

    .line 637
    iget-object p1, p0, Lcom/facebook/react/fabric/c$a;->a:Lcom/facebook/react/fabric/c;

    invoke-static {p1}, Lcom/facebook/react/fabric/c;->b(Lcom/facebook/react/fabric/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 644
    invoke-static {}, Lcom/facebook/react/modules/core/e;->b()Lcom/facebook/react/modules/core/e;

    move-result-object p1

    sget-object p2, Lcom/facebook/react/modules/core/e$a;->b:Lcom/facebook/react/modules/core/e$a;

    iget-object v0, p0, Lcom/facebook/react/fabric/c$a;->a:Lcom/facebook/react/fabric/c;

    .line 646
    invoke-static {v0}, Lcom/facebook/react/fabric/c;->c(Lcom/facebook/react/fabric/c;)Lcom/facebook/react/fabric/c$a;

    move-result-object v0

    .line 645
    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/modules/core/e;->a(Lcom/facebook/react/modules/core/e$a;Lcom/facebook/react/modules/core/a$a;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    const-string p2, "ReactNative"

    const-string v0, "Exception thrown when executing UIFrameGuarded"

    .line 640
    invoke-static {p2, v0, p1}, Lcom/facebook/common/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 641
    iget-object p2, p0, Lcom/facebook/react/fabric/c$a;->a:Lcom/facebook/react/fabric/c;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/facebook/react/fabric/c;->a(Lcom/facebook/react/fabric/c;Z)Z

    .line 642
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 644
    :goto_0
    invoke-static {}, Lcom/facebook/react/modules/core/e;->b()Lcom/facebook/react/modules/core/e;

    move-result-object p2

    sget-object v0, Lcom/facebook/react/modules/core/e$a;->b:Lcom/facebook/react/modules/core/e$a;

    iget-object v1, p0, Lcom/facebook/react/fabric/c$a;->a:Lcom/facebook/react/fabric/c;

    .line 646
    invoke-static {v1}, Lcom/facebook/react/fabric/c;->c(Lcom/facebook/react/fabric/c;)Lcom/facebook/react/fabric/c$a;

    move-result-object v1

    .line 645
    invoke-virtual {p2, v0, v1}, Lcom/facebook/react/modules/core/e;->a(Lcom/facebook/react/modules/core/e$a;Lcom/facebook/react/modules/core/a$a;)V

    .line 647
    throw p1
.end method
