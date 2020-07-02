.class Landroidx/i/a/b$1;
.super Ljava/lang/Object;
.source "CircularProgressDrawable.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/i/a/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/i/a/b$a;

.field final synthetic b:Landroidx/i/a/b;


# direct methods
.method constructor <init>(Landroidx/i/a/b;Landroidx/i/a/b$a;)V
    .locals 0

    .line 568
    iput-object p1, p0, Landroidx/i/a/b$1;->b:Landroidx/i/a/b;

    iput-object p2, p0, Landroidx/i/a/b$1;->a:Landroidx/i/a/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 571
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 572
    iget-object v0, p0, Landroidx/i/a/b$1;->b:Landroidx/i/a/b;

    iget-object v1, p0, Landroidx/i/a/b$1;->a:Landroidx/i/a/b$a;

    invoke-virtual {v0, p1, v1}, Landroidx/i/a/b;->a(FLandroidx/i/a/b$a;)V

    .line 573
    iget-object v0, p0, Landroidx/i/a/b$1;->b:Landroidx/i/a/b;

    iget-object v1, p0, Landroidx/i/a/b$1;->a:Landroidx/i/a/b$a;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroidx/i/a/b;->a(FLandroidx/i/a/b$a;Z)V

    .line 574
    iget-object p1, p0, Landroidx/i/a/b$1;->b:Landroidx/i/a/b;

    invoke-virtual {p1}, Landroidx/i/a/b;->invalidateSelf()V

    return-void
.end method
