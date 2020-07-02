.class public Lcom/facebook/g/i/e;
.super Lcom/facebook/g/i/d;
.source "SimpleDraweeView.java"


# static fields
.field private static a:Lcom/facebook/common/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/c/l<",
            "+",
            "Lcom/facebook/g/c/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/facebook/g/c/b;


# direct methods
.method public static a(Lcom/facebook/common/c/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/c/l<",
            "+",
            "Lcom/facebook/g/c/b;",
            ">;)V"
        }
    .end annotation

    .line 42
    sput-object p0, Lcom/facebook/g/i/e;->a:Lcom/facebook/common/c/l;

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 0

    .line 209
    invoke-static {p1}, Lcom/facebook/common/util/e;->a(I)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/facebook/g/i/e;->a(Landroid/net/Uri;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/net/Uri;Ljava/lang/Object;)V
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/facebook/g/i/e;->b:Lcom/facebook/g/c/b;

    .line 165
    invoke-virtual {v0, p2}, Lcom/facebook/g/c/b;->a(Ljava/lang/Object;)Lcom/facebook/g/c/b;

    move-result-object p2

    .line 166
    invoke-virtual {p2, p1}, Lcom/facebook/g/c/b;->b(Landroid/net/Uri;)Lcom/facebook/g/h/d;

    move-result-object p1

    .line 167
    invoke-virtual {p0}, Lcom/facebook/g/i/e;->getController()Lcom/facebook/g/h/a;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/facebook/g/h/d;->c(Lcom/facebook/g/h/a;)Lcom/facebook/g/h/d;

    move-result-object p1

    .line 168
    invoke-interface {p1}, Lcom/facebook/g/h/d;->o()Lcom/facebook/g/h/a;

    move-result-object p1

    .line 169
    invoke-virtual {p0, p1}, Lcom/facebook/g/i/e;->setController(Lcom/facebook/g/h/a;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 179
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 180
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/g/i/e;->a(Landroid/net/Uri;Ljava/lang/Object;)V

    return-void
.end method

.method protected getControllerBuilder()Lcom/facebook/g/c/b;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/facebook/g/i/e;->b:Lcom/facebook/g/c/b;

    return-object v0
.end method

.method public setActualImageResource(I)V
    .locals 1

    const/4 v0, 0x0

    .line 194
    invoke-virtual {p0, p1, v0}, Lcom/facebook/g/i/e;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public setImageRequest(Lcom/facebook/imagepipeline/request/b;)V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/facebook/g/i/e;->b:Lcom/facebook/g/c/b;

    .line 132
    invoke-virtual {v0, p1}, Lcom/facebook/g/c/b;->b(Ljava/lang/Object;)Lcom/facebook/g/c/b;

    move-result-object p1

    invoke-virtual {p0}, Lcom/facebook/g/i/e;->getController()Lcom/facebook/g/h/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/g/c/b;->b(Lcom/facebook/g/h/a;)Lcom/facebook/g/c/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/g/c/b;->j()Lcom/facebook/g/c/a;

    move-result-object p1

    .line 133
    invoke-virtual {p0, p1}, Lcom/facebook/g/i/e;->setController(Lcom/facebook/g/h/a;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 221
    invoke-super {p0, p1}, Lcom/facebook/g/i/d;->setImageResource(I)V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    .line 144
    invoke-virtual {p0, p1, v0}, Lcom/facebook/g/i/e;->a(Landroid/net/Uri;Ljava/lang/Object;)V

    return-void
.end method

.method public setImageURI(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 153
    invoke-virtual {p0, p1, v0}, Lcom/facebook/g/i/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
