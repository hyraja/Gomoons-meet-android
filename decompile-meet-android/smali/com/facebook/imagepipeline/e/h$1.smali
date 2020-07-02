.class Lcom/facebook/imagepipeline/e/h$1;
.super Ljava/lang/Object;
.source "ImagePipeline.java"

# interfaces
.implements Lcom/facebook/common/c/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/e/h;->b()V
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
.field final synthetic a:Lcom/facebook/imagepipeline/e/h;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/e/h;)V
    .locals 0

    .line 475
    iput-object p1, p0, Lcom/facebook/imagepipeline/e/h$1;->a:Lcom/facebook/imagepipeline/e/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/b/a/d;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 475
    check-cast p1, Lcom/facebook/b/a/d;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/e/h$1;->a(Lcom/facebook/b/a/d;)Z

    move-result p1

    return p1
.end method
