.class Lcom/facebook/react/views/image/f$1;
.super Lcom/facebook/g/c/c;
.source "ReactImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/views/image/f;->setShouldNotifyLoadEvents(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/g/c/c<",
        "Lcom/facebook/imagepipeline/i/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/uimanager/events/d;

.field final synthetic b:Lcom/facebook/react/views/image/f;


# direct methods
.method constructor <init>(Lcom/facebook/react/views/image/f;Lcom/facebook/react/uimanager/events/d;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/facebook/react/views/image/f$1;->b:Lcom/facebook/react/views/image/f;

    iput-object p2, p0, Lcom/facebook/react/views/image/f$1;->a:Lcom/facebook/react/uimanager/events/d;

    invoke-direct {p0}, Lcom/facebook/g/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/facebook/imagepipeline/i/e;Landroid/graphics/drawable/Animatable;)V
    .locals 6

    if-eqz p2, :cond_0

    .line 245
    iget-object p1, p0, Lcom/facebook/react/views/image/f$1;->a:Lcom/facebook/react/uimanager/events/d;

    new-instance p3, Lcom/facebook/react/views/image/b;

    iget-object v0, p0, Lcom/facebook/react/views/image/f$1;->b:Lcom/facebook/react/views/image/f;

    .line 247
    invoke-virtual {v0}, Lcom/facebook/react/views/image/f;->getId()I

    move-result v1

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/facebook/react/views/image/f$1;->b:Lcom/facebook/react/views/image/f;

    .line 249
    invoke-static {v0}, Lcom/facebook/react/views/image/f;->c(Lcom/facebook/react/views/image/f;)Lcom/facebook/react/views/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/views/b/a;->a()Ljava/lang/String;

    move-result-object v3

    .line 250
    invoke-interface {p2}, Lcom/facebook/imagepipeline/i/e;->f()I

    move-result v4

    .line 251
    invoke-interface {p2}, Lcom/facebook/imagepipeline/i/e;->g()I

    move-result v5

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/views/image/b;-><init>(IILjava/lang/String;II)V

    .line 245
    invoke-virtual {p1, p3}, Lcom/facebook/react/uimanager/events/d;->a(Lcom/facebook/react/uimanager/events/c;)V

    .line 252
    iget-object p1, p0, Lcom/facebook/react/views/image/f$1;->a:Lcom/facebook/react/uimanager/events/d;

    new-instance p2, Lcom/facebook/react/views/image/b;

    iget-object p3, p0, Lcom/facebook/react/views/image/f$1;->b:Lcom/facebook/react/views/image/f;

    .line 253
    invoke-virtual {p3}, Lcom/facebook/react/views/image/f;->getId()I

    move-result p3

    const/4 v0, 0x3

    invoke-direct {p2, p3, v0}, Lcom/facebook/react/views/image/b;-><init>(II)V

    .line 252
    invoke-virtual {p1, p2}, Lcom/facebook/react/uimanager/events/d;->a(Lcom/facebook/react/uimanager/events/c;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 237
    iget-object p1, p0, Lcom/facebook/react/views/image/f$1;->a:Lcom/facebook/react/uimanager/events/d;

    new-instance p2, Lcom/facebook/react/views/image/b;

    iget-object v0, p0, Lcom/facebook/react/views/image/f$1;->b:Lcom/facebook/react/views/image/f;

    .line 238
    invoke-virtual {v0}, Lcom/facebook/react/views/image/f;->getId()I

    move-result v0

    const/4 v1, 0x4

    invoke-direct {p2, v0, v1}, Lcom/facebook/react/views/image/b;-><init>(II)V

    .line 237
    invoke-virtual {p1, p2}, Lcom/facebook/react/uimanager/events/d;->a(Lcom/facebook/react/uimanager/events/c;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    .line 234
    check-cast p2, Lcom/facebook/imagepipeline/i/e;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/image/f$1;->a(Ljava/lang/String;Lcom/facebook/imagepipeline/i/e;Landroid/graphics/drawable/Animatable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 259
    iget-object p1, p0, Lcom/facebook/react/views/image/f$1;->a:Lcom/facebook/react/uimanager/events/d;

    new-instance v0, Lcom/facebook/react/views/image/b;

    iget-object v1, p0, Lcom/facebook/react/views/image/f$1;->b:Lcom/facebook/react/views/image/f;

    .line 261
    invoke-virtual {v1}, Lcom/facebook/react/views/image/f;->getId()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2, p2}, Lcom/facebook/react/views/image/b;-><init>(IIZLjava/lang/String;)V

    .line 259
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/events/d;->a(Lcom/facebook/react/uimanager/events/c;)V

    return-void
.end method
