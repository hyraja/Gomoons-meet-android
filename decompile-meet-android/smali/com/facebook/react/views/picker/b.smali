.class Lcom/facebook/react/views/picker/b;
.super Landroid/widget/ArrayAdapter;
.source "ReactPickerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/facebook/react/views/picker/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/facebook/react/views/picker/c;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const-string p2, "layout_inflater"

    .line 25
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/i/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/facebook/react/views/picker/b;->a:Landroid/view/LayoutInflater;

    return-void
.end method

.method private a(ILandroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 2

    .line 39
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/picker/b;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/views/picker/c;

    const/4 v0, 0x0

    if-nez p2, :cond_1

    if-eqz p4, :cond_0

    const p2, 0x1090009

    goto :goto_0

    :cond_0
    const p2, 0x1090008

    .line 46
    :goto_0
    iget-object v1, p0, Lcom/facebook/react/views/picker/b;->a:Landroid/view/LayoutInflater;

    invoke-virtual {v1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 48
    move-object p3, p2

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 52
    :cond_1
    check-cast p2, Landroid/widget/TextView;

    .line 53
    iget-object p3, p1, Lcom/facebook/react/views/picker/c;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p4, :cond_2

    .line 54
    iget-object p3, p0, Lcom/facebook/react/views/picker/b;->b:Ljava/lang/Integer;

    if-eqz p3, :cond_2

    .line 55
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 56
    :cond_2
    iget-object p3, p1, Lcom/facebook/react/views/picker/c;->b:Ljava/lang/Integer;

    if-eqz p3, :cond_3

    .line 57
    iget-object p1, p1, Lcom/facebook/react/views/picker/c;->b:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 58
    :cond_3
    invoke-virtual {p2}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    if-nez v0, :cond_4

    .line 60
    invoke-virtual {p2}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/ColorStateList;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_4
    :goto_1
    return-object p2
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/facebook/react/views/picker/b;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/facebook/react/views/picker/b;->b:Ljava/lang/Integer;

    .line 72
    invoke-virtual {p0}, Lcom/facebook/react/views/picker/b;->notifyDataSetChanged()V

    return-void
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x1

    .line 35
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/react/views/picker/b;->a(ILandroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/react/views/picker/b;->a(ILandroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
