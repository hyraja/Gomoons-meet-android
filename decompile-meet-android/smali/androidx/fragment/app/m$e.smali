.class Landroidx/fragment/app/m$e;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Landroidx/fragment/app/Fragment$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field final a:Z

.field final b:Landroidx/fragment/app/a;

.field private c:I


# direct methods
.method constructor <init>(Landroidx/fragment/app/a;Z)V
    .locals 0

    .line 2963
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2964
    iput-boolean p2, p0, Landroidx/fragment/app/m$e;->a:Z

    .line 2965
    iput-object p1, p0, Landroidx/fragment/app/m$e;->b:Landroidx/fragment/app/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2975
    iget v0, p0, Landroidx/fragment/app/m$e;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/fragment/app/m$e;->c:I

    .line 2976
    iget v0, p0, Landroidx/fragment/app/m$e;->c:I

    if-eqz v0, :cond_0

    return-void

    .line 2979
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/m$e;->b:Landroidx/fragment/app/a;

    iget-object v0, v0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/m;

    invoke-virtual {v0}, Landroidx/fragment/app/m;->h()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 2989
    iget v0, p0, Landroidx/fragment/app/m$e;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/fragment/app/m$e;->c:I

    return-void
.end method

.method public c()Z
    .locals 1

    .line 2996
    iget v0, p0, Landroidx/fragment/app/m$e;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method d()V
    .locals 5

    .line 3006
    iget v0, p0, Landroidx/fragment/app/m$e;->c:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3007
    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/m$e;->b:Landroidx/fragment/app/a;

    iget-object v2, v2, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/m;

    .line 3008
    invoke-virtual {v2}, Landroidx/fragment/app/m;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    .line 3009
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setOnStartEnterTransitionListener(Landroidx/fragment/app/Fragment$b;)V

    if-eqz v0, :cond_1

    .line 3010
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isPostponed()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3011
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->startPostponedEnterTransition()V

    goto :goto_1

    .line 3014
    :cond_2
    iget-object v2, p0, Landroidx/fragment/app/m$e;->b:Landroidx/fragment/app/a;

    iget-object v2, v2, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/m;

    iget-object v3, p0, Landroidx/fragment/app/m$e;->b:Landroidx/fragment/app/a;

    iget-boolean v4, p0, Landroidx/fragment/app/m$e;->a:Z

    xor-int/2addr v0, v1

    invoke-virtual {v2, v3, v4, v0, v1}, Landroidx/fragment/app/m;->a(Landroidx/fragment/app/a;ZZZ)V

    return-void
.end method

.method e()V
    .locals 4

    .line 3022
    iget-object v0, p0, Landroidx/fragment/app/m$e;->b:Landroidx/fragment/app/a;

    iget-object v0, v0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/m;

    iget-object v1, p0, Landroidx/fragment/app/m$e;->b:Landroidx/fragment/app/a;

    iget-boolean v2, p0, Landroidx/fragment/app/m$e;->a:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Landroidx/fragment/app/m;->a(Landroidx/fragment/app/a;ZZZ)V

    return-void
.end method
