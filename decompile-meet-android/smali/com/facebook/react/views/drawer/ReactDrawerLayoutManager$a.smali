.class public Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$a;
.super Ljava/lang/Object;
.source "ReactDrawerLayoutManager.java"

# interfaces
.implements Landroidx/e/a/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/e/a/a;

.field private final b:Lcom/facebook/react/uimanager/events/d;


# direct methods
.method public constructor <init>(Landroidx/e/a/a;Lcom/facebook/react/uimanager/events/d;)V
    .locals 0

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
    iput-object p1, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$a;->a:Landroidx/e/a/a;

    .line 207
    iput-object p2, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$a;->b:Lcom/facebook/react/uimanager/events/d;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 227
    iget-object v0, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$a;->b:Lcom/facebook/react/uimanager/events/d;

    new-instance v1, Lcom/facebook/react/views/drawer/a/d;

    iget-object v2, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$a;->a:Landroidx/e/a/a;

    invoke-virtual {v2}, Landroidx/e/a/a;->getId()I

    move-result v2

    invoke-direct {v1, v2, p1}, Lcom/facebook/react/views/drawer/a/d;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/events/d;->a(Lcom/facebook/react/uimanager/events/c;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .line 217
    iget-object p1, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$a;->b:Lcom/facebook/react/uimanager/events/d;

    new-instance v0, Lcom/facebook/react/views/drawer/a/b;

    iget-object v1, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$a;->a:Landroidx/e/a/a;

    invoke-virtual {v1}, Landroidx/e/a/a;->getId()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/facebook/react/views/drawer/a/b;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/events/d;->a(Lcom/facebook/react/uimanager/events/c;)V

    return-void
.end method

.method public a(Landroid/view/View;F)V
    .locals 2

    .line 212
    iget-object p1, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$a;->b:Lcom/facebook/react/uimanager/events/d;

    new-instance v0, Lcom/facebook/react/views/drawer/a/c;

    iget-object v1, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$a;->a:Landroidx/e/a/a;

    invoke-virtual {v1}, Landroidx/e/a/a;->getId()I

    move-result v1

    invoke-direct {v0, v1, p2}, Lcom/facebook/react/views/drawer/a/c;-><init>(IF)V

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/events/d;->a(Lcom/facebook/react/uimanager/events/c;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .line 222
    iget-object p1, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$a;->b:Lcom/facebook/react/uimanager/events/d;

    new-instance v0, Lcom/facebook/react/views/drawer/a/a;

    iget-object v1, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$a;->a:Landroidx/e/a/a;

    invoke-virtual {v1}, Landroidx/e/a/a;->getId()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/facebook/react/views/drawer/a/a;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/events/d;->a(Lcom/facebook/react/uimanager/events/c;)V

    return-void
.end method
