.class Landroidx/fragment/app/e$2$1;
.super Ljava/lang/Object;
.source "FragmentAnim.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/e$2;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/e$2;


# direct methods
.method constructor <init>(Landroidx/fragment/app/e$2;)V
    .locals 0

    .line 170
    iput-object p1, p0, Landroidx/fragment/app/e$2$1;->a:Landroidx/fragment/app/e$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 173
    iget-object v0, p0, Landroidx/fragment/app/e$2$1;->a:Landroidx/fragment/app/e$2;

    iget-object v0, v0, Landroidx/fragment/app/e$2;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getAnimatingAway()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Landroidx/fragment/app/e$2$1;->a:Landroidx/fragment/app/e$2;

    iget-object v0, v0, Landroidx/fragment/app/e$2;->b:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setAnimatingAway(Landroid/view/View;)V

    .line 175
    iget-object v0, p0, Landroidx/fragment/app/e$2$1;->a:Landroidx/fragment/app/e$2;

    iget-object v0, v0, Landroidx/fragment/app/e$2;->c:Landroidx/fragment/app/u$a;

    iget-object v1, p0, Landroidx/fragment/app/e$2$1;->a:Landroidx/fragment/app/e$2;

    iget-object v1, v1, Landroidx/fragment/app/e$2;->b:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Landroidx/fragment/app/e$2$1;->a:Landroidx/fragment/app/e$2;

    iget-object v2, v2, Landroidx/fragment/app/e$2;->d:Landroidx/core/os/a;

    invoke-interface {v0, v1, v2}, Landroidx/fragment/app/u$a;->b(Landroidx/fragment/app/Fragment;Landroidx/core/os/a;)V

    :cond_0
    return-void
.end method