.class Landroidx/k/a/b$3;
.super Ljava/lang/Object;
.source "ViewPager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/k/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/k/a/b;


# direct methods
.method constructor <init>(Landroidx/k/a/b;)V
    .locals 0

    .line 269
    iput-object p1, p0, Landroidx/k/a/b$3;->a:Landroidx/k/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 272
    iget-object v0, p0, Landroidx/k/a/b$3;->a:Landroidx/k/a/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/k/a/b;->setScrollState(I)V

    .line 273
    iget-object v0, p0, Landroidx/k/a/b$3;->a:Landroidx/k/a/b;

    invoke-virtual {v0}, Landroidx/k/a/b;->c()V

    return-void
.end method
