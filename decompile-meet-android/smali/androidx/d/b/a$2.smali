.class Landroidx/d/b/a$2;
.super Ljava/lang/Object;
.source "ViewDragHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/d/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/d/b/a;


# direct methods
.method constructor <init>(Landroidx/d/b/a;)V
    .locals 0

    .line 340
    iput-object p1, p0, Landroidx/d/b/a$2;->a:Landroidx/d/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 343
    iget-object v0, p0, Landroidx/d/b/a$2;->a:Landroidx/d/b/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/d/b/a;->c(I)V

    return-void
.end method
