.class Lcom/facebook/react/b/b$2;
.super Ljava/lang/Object;
.source "HeadlessJsTaskContext.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/b/b;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/facebook/react/b/b;


# direct methods
.method constructor <init>(Lcom/facebook/react/b/b;I)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/facebook/react/b/b$2;->b:Lcom/facebook/react/b/b;

    iput p2, p0, Lcom/facebook/react/b/b$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 174
    iget-object v0, p0, Lcom/facebook/react/b/b$2;->b:Lcom/facebook/react/b/b;

    invoke-static {v0}, Lcom/facebook/react/b/b;->a(Lcom/facebook/react/b/b;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/b/c;

    .line 175
    iget v2, p0, Lcom/facebook/react/b/b$2;->a:I

    invoke-interface {v1, v2}, Lcom/facebook/react/b/c;->onHeadlessJsTaskFinish(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
