.class Lcom/facebook/imagepipeline/l/ar$1;
.super Lcom/facebook/imagepipeline/l/n;
.source "SwallowResultProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/l/ar;->a(Lcom/facebook/imagepipeline/l/k;Lcom/facebook/imagepipeline/l/ak;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/l/n<",
        "TT;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/l/ar;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/l/ar;Lcom/facebook/imagepipeline/l/k;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/facebook/imagepipeline/l/ar$1;->a:Lcom/facebook/imagepipeline/l/ar;

    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/l/n;-><init>(Lcom/facebook/imagepipeline/l/k;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 27
    invoke-static {p2}, Lcom/facebook/imagepipeline/l/ar$1;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/l/ar$1;->d()Lcom/facebook/imagepipeline/l/k;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Lcom/facebook/imagepipeline/l/k;->b(Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method
