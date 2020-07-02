.class final Landroidx/core/f/s$1;
.super Ljava/lang/Object;
.source "ViewCompat.java"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/f/s;->a(Landroid/view/View;Landroidx/core/f/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/core/f/p;


# direct methods
.method constructor <init>(Landroidx/core/f/p;)V
    .locals 0

    .line 2427
    iput-object p1, p0, Landroidx/core/f/s$1;->a:Landroidx/core/f/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 2430
    invoke-static {p2}, Landroidx/core/f/aa;->a(Ljava/lang/Object;)Landroidx/core/f/aa;

    move-result-object p2

    .line 2431
    iget-object v0, p0, Landroidx/core/f/s$1;->a:Landroidx/core/f/p;

    invoke-interface {v0, p1, p2}, Landroidx/core/f/p;->a(Landroid/view/View;Landroidx/core/f/aa;)Landroidx/core/f/aa;

    move-result-object p1

    .line 2432
    invoke-static {p1}, Landroidx/core/f/aa;->a(Landroidx/core/f/aa;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowInsets;

    return-object p1
.end method
