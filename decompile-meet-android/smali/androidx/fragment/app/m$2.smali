.class Landroidx/fragment/app/m$2;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Landroidx/fragment/app/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/m;


# direct methods
.method constructor <init>(Landroidx/fragment/app/m;)V
    .locals 0

    .line 360
    iput-object p1, p0, Landroidx/fragment/app/m$2;->a:Landroidx/fragment/app/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/Fragment;Landroidx/core/os/a;)V
    .locals 1

    .line 364
    iget-object v0, p0, Landroidx/fragment/app/m$2;->a:Landroidx/fragment/app/m;

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/m;->a(Landroidx/fragment/app/Fragment;Landroidx/core/os/a;)V

    return-void
.end method

.method public b(Landroidx/fragment/app/Fragment;Landroidx/core/os/a;)V
    .locals 1

    .line 369
    invoke-virtual {p2}, Landroidx/core/os/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 370
    iget-object v0, p0, Landroidx/fragment/app/m$2;->a:Landroidx/fragment/app/m;

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/m;->b(Landroidx/fragment/app/Fragment;Landroidx/core/os/a;)V

    :cond_0
    return-void
.end method
