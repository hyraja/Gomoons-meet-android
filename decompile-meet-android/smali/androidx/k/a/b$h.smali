.class Landroidx/k/a/b$h;
.super Landroid/database/DataSetObserver;
.source "ViewPager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/k/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Landroidx/k/a/b;


# direct methods
.method constructor <init>(Landroidx/k/a/b;)V
    .locals 0

    .line 3092
    iput-object p1, p0, Landroidx/k/a/b$h;->a:Landroidx/k/a/b;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 3097
    iget-object v0, p0, Landroidx/k/a/b$h;->a:Landroidx/k/a/b;

    invoke-virtual {v0}, Landroidx/k/a/b;->b()V

    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .line 3101
    iget-object v0, p0, Landroidx/k/a/b$h;->a:Landroidx/k/a/b;

    invoke-virtual {v0}, Landroidx/k/a/b;->b()V

    return-void
.end method
