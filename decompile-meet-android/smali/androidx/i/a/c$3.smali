.class Landroidx/i/a/c$3;
.super Landroid/view/animation/Animation;
.source "SwipeRefreshLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/i/a/c;->a(Landroid/view/animation/Animation$AnimationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/i/a/c;


# direct methods
.method constructor <init>(Landroidx/i/a/c;)V
    .locals 0

    .line 478
    iput-object p1, p0, Landroidx/i/a/c$3;->a:Landroidx/i/a/c;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    .line 481
    iget-object p2, p0, Landroidx/i/a/c$3;->a:Landroidx/i/a/c;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-virtual {p2, v0}, Landroidx/i/a/c;->setAnimationProgress(F)V

    return-void
.end method
