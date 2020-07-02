.class Lcom/facebook/react/uimanager/j$a;
.super Ljava/lang/Object;
.source "NativeViewHierarchyManager.java"

# interfaces
.implements Landroid/widget/PopupMenu$OnDismissListener;
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/facebook/react/bridge/Callback;

.field b:Z


# direct methods
.method private constructor <init>(Lcom/facebook/react/bridge/Callback;)V
    .locals 1

    .line 843
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 841
    iput-boolean v0, p0, Lcom/facebook/react/uimanager/j$a;->b:Z

    .line 844
    iput-object p1, p0, Lcom/facebook/react/uimanager/j$a;->a:Lcom/facebook/react/bridge/Callback;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/uimanager/j$1;)V
    .locals 0

    .line 837
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/j$a;-><init>(Lcom/facebook/react/bridge/Callback;)V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/widget/PopupMenu;)V
    .locals 4

    .line 849
    iget-boolean p1, p0, Lcom/facebook/react/uimanager/j$a;->b:Z

    if-nez p1, :cond_0

    .line 850
    iget-object p1, p0, Lcom/facebook/react/uimanager/j$a;->a:Lcom/facebook/react/bridge/Callback;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "dismissed"

    aput-object v3, v1, v2

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 851
    iput-boolean v0, p0, Lcom/facebook/react/uimanager/j$a;->b:Z

    :cond_0
    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .line 857
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/j$a;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 858
    iget-object v0, p0, Lcom/facebook/react/uimanager/j$a;->a:Lcom/facebook/react/bridge/Callback;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "itemSelected"

    aput-object v3, v2, v1

    invoke-interface {p1}, Landroid/view/MenuItem;->getOrder()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v2, v1

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 859
    iput-boolean v1, p0, Lcom/facebook/react/uimanager/j$a;->b:Z

    return v1

    :cond_0
    return v1
.end method
