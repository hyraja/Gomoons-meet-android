.class Lcom/facebook/react/h$5$1;
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
.field final synthetic a:Lcom/facebook/react/h$5;


# direct methods
.method constructor <init>(Lcom/facebook/react/h$5;)V
    .locals 0

    .line 958
    iput-object p1, p0, Lcom/facebook/react/h$5$1;->a:Lcom/facebook/react/h$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 961
    iget-object v0, p0, Lcom/facebook/react/h$5$1;->a:Lcom/facebook/react/h$5;

    iget-object v0, v0, Lcom/facebook/react/h$5;->b:Lcom/facebook/react/h;

    invoke-static {v0}, Lcom/facebook/react/h;->h(Lcom/facebook/react/h;)Lcom/facebook/react/h$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 962
    iget-object v0, p0, Lcom/facebook/react/h$5$1;->a:Lcom/facebook/react/h$5;

    iget-object v0, v0, Lcom/facebook/react/h$5;->b:Lcom/facebook/react/h;

    iget-object v1, p0, Lcom/facebook/react/h$5$1;->a:Lcom/facebook/react/h$5;

    iget-object v1, v1, Lcom/facebook/react/h$5;->b:Lcom/facebook/react/h;

    invoke-static {v1}, Lcom/facebook/react/h;->h(Lcom/facebook/react/h;)Lcom/facebook/react/h$a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/react/h;->a(Lcom/facebook/react/h;Lcom/facebook/react/h$a;)V

    .line 963
    iget-object v0, p0, Lcom/facebook/react/h$5$1;->a:Lcom/facebook/react/h$5;

    iget-object v0, v0, Lcom/facebook/react/h$5;->b:Lcom/facebook/react/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/react/h;->b(Lcom/facebook/react/h;Lcom/facebook/react/h$a;)Lcom/facebook/react/h$a;

    :cond_0
    return-void
.end method
