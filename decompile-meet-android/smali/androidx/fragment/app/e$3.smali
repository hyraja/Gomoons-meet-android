.class final Landroidx/fragment/app/e$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FragmentAnim.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/e;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/e$a;Landroidx/fragment/app/u$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroidx/fragment/app/Fragment;

.field final synthetic d:Landroidx/fragment/app/u$a;

.field final synthetic e:Landroidx/core/os/a;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/u$a;Landroidx/core/os/a;)V
    .locals 0

    .line 189
    iput-object p1, p0, Landroidx/fragment/app/e$3;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Landroidx/fragment/app/e$3;->b:Landroid/view/View;

    iput-object p3, p0, Landroidx/fragment/app/e$3;->c:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, Landroidx/fragment/app/e$3;->d:Landroidx/fragment/app/u$a;

    iput-object p5, p0, Landroidx/fragment/app/e$3;->e:Landroidx/core/os/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 192
    iget-object p1, p0, Landroidx/fragment/app/e$3;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/fragment/app/e$3;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 195
    iget-object p1, p0, Landroidx/fragment/app/e$3;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getAnimator()Landroid/animation/Animator;

    move-result-object p1

    .line 196
    iget-object v0, p0, Landroidx/fragment/app/e$3;->c:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setAnimator(Landroid/animation/Animator;)V

    if-eqz p1, :cond_0

    .line 197
    iget-object p1, p0, Landroidx/fragment/app/e$3;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/fragment/app/e$3;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-gez p1, :cond_0

    .line 198
    iget-object p1, p0, Landroidx/fragment/app/e$3;->d:Landroidx/fragment/app/u$a;

    iget-object v0, p0, Landroidx/fragment/app/e$3;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Landroidx/fragment/app/e$3;->e:Landroidx/core/os/a;

    invoke-interface {p1, v0, v1}, Landroidx/fragment/app/u$a;->b(Landroidx/fragment/app/Fragment;Landroidx/core/os/a;)V

    :cond_0
    return-void
.end method
