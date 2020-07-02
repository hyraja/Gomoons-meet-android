.class public Lcom/facebook/react/views/picker/a;
.super Landroidx/appcompat/widget/x;
.source "ReactPicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/picker/a$a;
    }
.end annotation


# instance fields
.field private c:I

.field private d:Lcom/facebook/react/views/picker/a$a;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/views/picker/c;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/views/picker/c;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/Integer;

.field private final i:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private final j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/x;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/facebook/react/views/picker/a;->c:I

    .line 28
    new-instance p1, Lcom/facebook/react/views/picker/a$1;

    invoke-direct {p1, p0}, Lcom/facebook/react/views/picker/a$1;-><init>(Lcom/facebook/react/views/picker/a;)V

    iput-object p1, p0, Lcom/facebook/react/views/picker/a;->i:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 72
    new-instance p1, Lcom/facebook/react/views/picker/a$2;

    invoke-direct {p1, p0}, Lcom/facebook/react/views/picker/a$2;-><init>(Lcom/facebook/react/views/picker/a;)V

    iput-object p1, p0, Lcom/facebook/react/views/picker/a;->j:Ljava/lang/Runnable;

    .line 56
    iput p2, p0, Lcom/facebook/react/views/picker/a;->c:I

    return-void
.end method

.method static synthetic a(Lcom/facebook/react/views/picker/a;)Lcom/facebook/react/views/picker/a$a;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/facebook/react/views/picker/a;->d:Lcom/facebook/react/views/picker/a$a;

    return-object p0
.end method


# virtual methods
.method b()V
    .locals 5

    const/4 v0, 0x0

    .line 135
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/picker/a;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 137
    invoke-virtual {p0}, Lcom/facebook/react/views/picker/a;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/views/picker/b;

    .line 138
    invoke-virtual {p0}, Lcom/facebook/react/views/picker/a;->getSelectedItemPosition()I

    move-result v2

    .line 139
    iget-object v3, p0, Lcom/facebook/react/views/picker/a;->f:Ljava/util/List;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/facebook/react/views/picker/a;->e:Ljava/util/List;

    if-eq v3, v4, :cond_1

    .line 140
    iput-object v3, p0, Lcom/facebook/react/views/picker/a;->e:Ljava/util/List;

    .line 141
    iput-object v0, p0, Lcom/facebook/react/views/picker/a;->f:Ljava/util/List;

    if-nez v1, :cond_0

    .line 143
    new-instance v1, Lcom/facebook/react/views/picker/b;

    invoke-virtual {p0}, Lcom/facebook/react/views/picker/a;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/react/views/picker/a;->e:Ljava/util/List;

    invoke-direct {v1, v3, v4}, Lcom/facebook/react/views/picker/b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 144
    invoke-virtual {p0, v1}, Lcom/facebook/react/views/picker/a;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    goto :goto_0

    .line 146
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/react/views/picker/b;->clear()V

    .line 147
    iget-object v3, p0, Lcom/facebook/react/views/picker/a;->e:Ljava/util/List;

    invoke-virtual {v1, v3}, Lcom/facebook/react/views/picker/b;->addAll(Ljava/util/Collection;)V

    .line 148
    invoke-virtual {v1}, Lcom/facebook/react/views/picker/b;->notifyDataSetChanged()V

    .line 152
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/facebook/react/views/picker/a;->g:Ljava/lang/Integer;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v2, :cond_2

    .line 153
    iget-object v2, p0, Lcom/facebook/react/views/picker/a;->g:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/facebook/react/views/picker/a;->setSelection(IZ)V

    .line 154
    iput-object v0, p0, Lcom/facebook/react/views/picker/a;->g:Ljava/lang/Integer;

    .line 157
    :cond_2
    iget-object v2, p0, Lcom/facebook/react/views/picker/a;->h:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    .line 159
    invoke-virtual {v1}, Lcom/facebook/react/views/picker/b;->a()Ljava/lang/Integer;

    move-result-object v3

    if-eq v2, v3, :cond_3

    .line 160
    iget-object v2, p0, Lcom/facebook/react/views/picker/a;->h:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lcom/facebook/react/views/picker/b;->a(Ljava/lang/Integer;)V

    .line 161
    iput-object v0, p0, Lcom/facebook/react/views/picker/a;->h:Ljava/lang/Integer;

    .line 164
    :cond_3
    iget-object v0, p0, Lcom/facebook/react/views/picker/a;->i:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/picker/a;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public getMode()I
    .locals 1

    .line 169
    iget v0, p0, Lcom/facebook/react/views/picker/a;->c:I

    return v0
.end method

.method public getOnSelectListener()Lcom/facebook/react/views/picker/a$a;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/facebook/react/views/picker/a;->d:Lcom/facebook/react/views/picker/a$a;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 96
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/x;->onLayout(ZIIII)V

    .line 102
    invoke-virtual {p0}, Lcom/facebook/react/views/picker/a;->getOnItemSelectedListener()Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/facebook/react/views/picker/a;->i:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/picker/a;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 85
    invoke-super {p0}, Landroidx/appcompat/widget/x;->requestLayout()V

    .line 91
    iget-object v0, p0, Lcom/facebook/react/views/picker/a;->j:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/picker/a;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setOnSelectListener(Lcom/facebook/react/views/picker/a$a;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/facebook/react/views/picker/a;->d:Lcom/facebook/react/views/picker/a$a;

    return-void
.end method

.method setStagedItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/react/views/picker/c;",
            ">;)V"
        }
    .end annotation

    .line 115
    iput-object p1, p0, Lcom/facebook/react/views/picker/a;->f:Ljava/util/List;

    return-void
.end method

.method setStagedPrimaryTextColor(Ljava/lang/Integer;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/facebook/react/views/picker/a;->h:Ljava/lang/Integer;

    return-void
.end method

.method setStagedSelection(I)V
    .locals 0

    .line 122
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/views/picker/a;->g:Ljava/lang/Integer;

    return-void
.end method
