.class public Lcom/facebook/react/views/unimplementedview/a;
.super Landroid/widget/LinearLayout;
.source "ReactUnimplementedView.java"


# instance fields
.field private a:Landroidx/appcompat/widget/aa;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 19
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 20
    new-instance v0, Landroidx/appcompat/widget/aa;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/aa;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/react/views/unimplementedview/a;->a:Landroidx/appcompat/widget/aa;

    .line 21
    iget-object p1, p0, Lcom/facebook/react/views/unimplementedview/a;->a:Landroidx/appcompat/widget/aa;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/aa;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    iget-object p1, p0, Lcom/facebook/react/views/unimplementedview/a;->a:Landroidx/appcompat/widget/aa;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/aa;->setGravity(I)V

    .line 25
    iget-object p1, p0, Lcom/facebook/react/views/unimplementedview/a;->a:Landroidx/appcompat/widget/aa;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/aa;->setTextColor(I)V

    const/high16 p1, 0x55ff0000

    .line 27
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/unimplementedview/a;->setBackgroundColor(I)V

    const/4 p1, 0x1

    .line 28
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/unimplementedview/a;->setGravity(I)V

    .line 29
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/unimplementedview/a;->setOrientation(I)V

    .line 30
    iget-object p1, p0, Lcom/facebook/react/views/unimplementedview/a;->a:Landroidx/appcompat/widget/aa;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/unimplementedview/a;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public setName(Ljava/lang/String;)V
    .locals 3

    .line 34
    iget-object v0, p0, Lcom/facebook/react/views/unimplementedview/a;->a:Landroidx/appcompat/widget/aa;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' is not Fabric compatible yet."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/aa;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
