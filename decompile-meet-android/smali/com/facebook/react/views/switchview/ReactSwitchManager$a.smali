.class Lcom/facebook/react/views/switchview/ReactSwitchManager$a;
.super Lcom/facebook/react/uimanager/f;
.source "ReactSwitchManager.java"

# interfaces
.implements Lcom/facebook/yoga/YogaMeasureFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/switchview/ReactSwitchManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private b:I

.field private c:I

.field private d:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/facebook/react/uimanager/f;-><init>()V

    .line 38
    invoke-direct {p0}, Lcom/facebook/react/views/switchview/ReactSwitchManager$a;->X()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/views/switchview/ReactSwitchManager$1;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/facebook/react/views/switchview/ReactSwitchManager$a;-><init>()V

    return-void
.end method

.method private X()V
    .locals 0

    .line 42
    invoke-virtual {p0, p0}, Lcom/facebook/react/views/switchview/ReactSwitchManager$a;->a(Lcom/facebook/yoga/YogaMeasureFunction;)V

    return-void
.end method


# virtual methods
.method public measure(Lcom/facebook/yoga/d;FLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;)J
    .locals 0

    .line 52
    iget-boolean p1, p0, Lcom/facebook/react/views/switchview/ReactSwitchManager$a;->d:Z

    if-nez p1, :cond_0

    .line 56
    new-instance p1, Lcom/facebook/react/views/switchview/a;

    invoke-virtual {p0}, Lcom/facebook/react/views/switchview/ReactSwitchManager$a;->l()Lcom/facebook/react/uimanager/ag;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/views/switchview/a;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x0

    .line 57
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/switchview/a;->setShowText(Z)V

    .line 58
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 59
    invoke-virtual {p1, p2, p2}, Lcom/facebook/react/views/switchview/a;->measure(II)V

    .line 60
    invoke-virtual {p1}, Lcom/facebook/react/views/switchview/a;->getMeasuredWidth()I

    move-result p2

    iput p2, p0, Lcom/facebook/react/views/switchview/ReactSwitchManager$a;->b:I

    .line 61
    invoke-virtual {p1}, Lcom/facebook/react/views/switchview/a;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/facebook/react/views/switchview/ReactSwitchManager$a;->c:I

    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, Lcom/facebook/react/views/switchview/ReactSwitchManager$a;->d:Z

    .line 65
    :cond_0
    iget p1, p0, Lcom/facebook/react/views/switchview/ReactSwitchManager$a;->b:I

    iget p2, p0, Lcom/facebook/react/views/switchview/ReactSwitchManager$a;->c:I

    invoke-static {p1, p2}, Lcom/facebook/yoga/c;->a(II)J

    move-result-wide p1

    return-wide p1
.end method
