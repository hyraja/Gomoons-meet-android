.class final Landroidx/e/a/a$b;
.super Landroidx/core/f/a;
.source "DrawerLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/e/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2467
    invoke-direct {p0}, Landroidx/core/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/core/f/a/b;)V
    .locals 0

    .line 2471
    invoke-super {p0, p1, p2}, Landroidx/core/f/a;->a(Landroid/view/View;Landroidx/core/f/a/b;)V

    .line 2473
    invoke-static {p1}, Landroidx/e/a/a;->l(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2477
    invoke-virtual {p2, p1}, Landroidx/core/f/a/b;->c(Landroid/view/View;)V

    :cond_0
    return-void
.end method
