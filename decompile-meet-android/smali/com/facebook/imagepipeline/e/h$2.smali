.class Lcom/facebook/imagepipeline/e/h$2;
.super Ljava/lang/Object;
.source "ImagePipeline.java"

# interfaces
.implements Lcom/facebook/common/c/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/e/h;->c(Landroid/net/Uri;)Lcom/facebook/common/c/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/c/j<",
        "Lcom/facebook/b/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lcom/facebook/imagepipeline/e/h;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/e/h;Landroid/net/Uri;)V
    .locals 0

    .line 813
    iput-object p1, p0, Lcom/facebook/imagepipeline/e/h$2;->b:Lcom/facebook/imagepipeline/e/h;

    iput-object p2, p0, Lcom/facebook/imagepipeline/e/h$2;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/b/a/d;)Z
    .locals 1

    .line 816
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/h$2;->a:Landroid/net/Uri;

    invoke-interface {p1, v0}, Lcom/facebook/b/a/d;->a(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 813
    check-cast p1, Lcom/facebook/b/a/d;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/e/h$2;->a(Lcom/facebook/b/a/d;)Z

    move-result p1

    return p1
.end method
