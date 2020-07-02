.class Lcom/horcrux/svg/k$1;
.super Lcom/facebook/imagepipeline/f/b;
.source "ImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horcrux/svg/k;->a(Lcom/facebook/imagepipeline/e/h;Lcom/facebook/imagepipeline/request/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/horcrux/svg/k;


# direct methods
.method constructor <init>(Lcom/horcrux/svg/k;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/horcrux/svg/k$1;->a:Lcom/horcrux/svg/k;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/f/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 151
    iget-object p1, p0, Lcom/horcrux/svg/k$1;->a:Lcom/horcrux/svg/k;

    invoke-static {p1}, Lcom/horcrux/svg/k;->a(Lcom/horcrux/svg/k;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 152
    iget-object p1, p0, Lcom/horcrux/svg/k$1;->a:Lcom/horcrux/svg/k;

    invoke-virtual {p1}, Lcom/horcrux/svg/k;->getSvgView()Lcom/horcrux/svg/SvgView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 154
    invoke-virtual {p1}, Lcom/horcrux/svg/SvgView;->invalidate()V

    :cond_0
    return-void
.end method

.method public f(Lcom/facebook/d/c;)V
    .locals 3

    .line 162
    iget-object v0, p0, Lcom/horcrux/svg/k$1;->a:Lcom/horcrux/svg/k;

    invoke-static {v0}, Lcom/horcrux/svg/k;->a(Lcom/horcrux/svg/k;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v0, "ReactNative"

    .line 163
    invoke-interface {p1}, Lcom/facebook/d/c;->f()Ljava/lang/Throwable;

    move-result-object p1

    const-string v2, "RNSVG: fetchDecodedImage failed!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v2, v1}, Lcom/facebook/common/d/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
