.class Lcom/facebook/react/uimanager/j$1;
.super Ljava/lang/Object;
.source "NativeViewHierarchyManager.java"

# interfaces
.implements Lcom/facebook/react/uimanager/d/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/uimanager/j;->a(I[I[Lcom/facebook/react/uimanager/ar;[I[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/uimanager/ViewGroupManager;

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroid/util/SparseIntArray;

.field final synthetic e:I

.field final synthetic f:Lcom/facebook/react/uimanager/j;


# direct methods
.method constructor <init>(Lcom/facebook/react/uimanager/j;Lcom/facebook/react/uimanager/ViewGroupManager;Landroid/view/ViewGroup;Landroid/view/View;Landroid/util/SparseIntArray;I)V
    .locals 0

    .line 483
    iput-object p1, p0, Lcom/facebook/react/uimanager/j$1;->f:Lcom/facebook/react/uimanager/j;

    iput-object p2, p0, Lcom/facebook/react/uimanager/j$1;->a:Lcom/facebook/react/uimanager/ViewGroupManager;

    iput-object p3, p0, Lcom/facebook/react/uimanager/j$1;->b:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/facebook/react/uimanager/j$1;->c:Landroid/view/View;

    iput-object p5, p0, Lcom/facebook/react/uimanager/j$1;->d:Landroid/util/SparseIntArray;

    iput p6, p0, Lcom/facebook/react/uimanager/j$1;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 486
    iget-object v0, p0, Lcom/facebook/react/uimanager/j$1;->a:Lcom/facebook/react/uimanager/ViewGroupManager;

    iget-object v1, p0, Lcom/facebook/react/uimanager/j$1;->b:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/facebook/react/uimanager/j$1;->c:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/uimanager/ViewGroupManager;->removeView(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 487
    iget-object v0, p0, Lcom/facebook/react/uimanager/j$1;->f:Lcom/facebook/react/uimanager/j;

    iget-object v1, p0, Lcom/facebook/react/uimanager/j$1;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/j;->a(Landroid/view/View;)V

    .line 489
    iget-object v0, p0, Lcom/facebook/react/uimanager/j$1;->d:Landroid/util/SparseIntArray;

    iget v1, p0, Lcom/facebook/react/uimanager/j$1;->e:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 490
    iget-object v1, p0, Lcom/facebook/react/uimanager/j$1;->d:Landroid/util/SparseIntArray;

    iget v3, p0, Lcom/facebook/react/uimanager/j$1;->e:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method
