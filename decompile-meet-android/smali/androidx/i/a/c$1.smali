.class Landroidx/i/a/c$1;
.super Ljava/lang/Object;
.source "SwipeRefreshLayout.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/i/a/c;
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

    .line 178
    iput-object p1, p0, Landroidx/i/a/c$1;->a:Landroidx/i/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 189
    iget-object p1, p0, Landroidx/i/a/c$1;->a:Landroidx/i/a/c;

    iget-boolean p1, p1, Landroidx/i/a/c;->b:Z

    if-eqz p1, :cond_1

    .line 191
    iget-object p1, p0, Landroidx/i/a/c$1;->a:Landroidx/i/a/c;

    iget-object p1, p1, Landroidx/i/a/c;->k:Landroidx/i/a/b;

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Landroidx/i/a/b;->setAlpha(I)V

    .line 192
    iget-object p1, p0, Landroidx/i/a/c$1;->a:Landroidx/i/a/c;

    iget-object p1, p1, Landroidx/i/a/c;->k:Landroidx/i/a/b;

    invoke-virtual {p1}, Landroidx/i/a/b;->start()V

    .line 193
    iget-object p1, p0, Landroidx/i/a/c$1;->a:Landroidx/i/a/c;

    iget-boolean p1, p1, Landroidx/i/a/c;->l:Z

    if-eqz p1, :cond_0

    .line 194
    iget-object p1, p0, Landroidx/i/a/c$1;->a:Landroidx/i/a/c;

    iget-object p1, p1, Landroidx/i/a/c;->a:Landroidx/i/a/c$b;

    if-eqz p1, :cond_0

    .line 195
    iget-object p1, p0, Landroidx/i/a/c$1;->a:Landroidx/i/a/c;

    iget-object p1, p1, Landroidx/i/a/c;->a:Landroidx/i/a/c$b;

    invoke-interface {p1}, Landroidx/i/a/c$b;->a()V

    .line 198
    :cond_0
    iget-object p1, p0, Landroidx/i/a/c$1;->a:Landroidx/i/a/c;

    iget-object v0, p1, Landroidx/i/a/c;->e:Landroidx/i/a/a;

    invoke-virtual {v0}, Landroidx/i/a/a;->getTop()I

    move-result v0

    iput v0, p1, Landroidx/i/a/c;->c:I

    goto :goto_0

    .line 200
    :cond_1
    iget-object p1, p0, Landroidx/i/a/c$1;->a:Landroidx/i/a/c;

    invoke-virtual {p1}, Landroidx/i/a/c;->a()V

    :goto_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
