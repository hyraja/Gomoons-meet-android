.class public Lcom/facebook/react/views/text/p;
.super Lcom/facebook/react/views/text/h;
.source "ReactTextShadowNode.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# static fields
.field private static final y:Landroid/text/TextPaint;


# instance fields
.field private A:Z

.field private final B:Lcom/facebook/yoga/YogaMeasureFunction;

.field private z:Landroid/text/Spannable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 50
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    sput-object v0, Lcom/facebook/react/views/text/p;->y:Landroid/text/TextPaint;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 178
    invoke-direct {p0}, Lcom/facebook/react/views/text/h;-><init>()V

    .line 56
    new-instance v0, Lcom/facebook/react/views/text/p$1;

    invoke-direct {v0, p0}, Lcom/facebook/react/views/text/p$1;-><init>(Lcom/facebook/react/views/text/p;)V

    iput-object v0, p0, Lcom/facebook/react/views/text/p;->B:Lcom/facebook/yoga/YogaMeasureFunction;

    .line 179
    invoke-direct {p0}, Lcom/facebook/react/views/text/p;->Y()V

    return-void
.end method

.method static synthetic X()Landroid/text/TextPaint;
    .locals 1

    .line 45
    sget-object v0, Lcom/facebook/react/views/text/p;->y:Landroid/text/TextPaint;

    return-object v0
.end method

.method private Y()V
    .locals 1

    .line 183
    invoke-virtual {p0}, Lcom/facebook/react/views/text/p;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/facebook/react/views/text/p;->B:Lcom/facebook/yoga/YogaMeasureFunction;

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/text/p;->a(Lcom/facebook/yoga/YogaMeasureFunction;)V

    :cond_0
    return-void
.end method

.method private Z()I
    .locals 5

    .line 190
    iget v0, p0, Lcom/facebook/react/views/text/p;->h:I

    .line 191
    invoke-virtual {p0}, Lcom/facebook/react/views/text/p;->S()Lcom/facebook/yoga/YogaDirection;

    move-result-object v1

    sget-object v2, Lcom/facebook/yoga/YogaDirection;->c:Lcom/facebook/yoga/YogaDirection;

    const/4 v3, 0x3

    const/4 v4, 0x5

    if-ne v1, v2, :cond_1

    if-ne v0, v4, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    if-ne v0, v3, :cond_1

    const/4 v0, 0x5

    :cond_1
    :goto_0
    return v0
.end method

.method static synthetic a(Lcom/facebook/react/views/text/p;)Landroid/text/Spannable;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/facebook/react/views/text/p;->z:Landroid/text/Spannable;

    return-object p0
.end method

.method static synthetic b(Lcom/facebook/react/views/text/p;)I
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/facebook/react/views/text/p;->Z()I

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/facebook/react/views/text/p;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcom/facebook/react/views/text/p;->A:Z

    return p0
.end method


# virtual methods
.method public E()Ljava/lang/Iterable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/facebook/react/uimanager/w;",
            ">;"
        }
    .end annotation

    .line 262
    iget-object v0, p0, Lcom/facebook/react/views/text/p;->x:Ljava/util/Map;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/react/views/text/p;->x:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/text/p;->z:Landroid/text/Spannable;

    const-string v1, "Spannable element has not been prepared in onBeforeLayout"

    .line 267
    invoke-static {v0, v1}, Lcom/facebook/i/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    .line 271
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v2, Lcom/facebook/react/views/text/y;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/views/text/y;

    .line 272
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 274
    array-length v2, v0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 275
    iget-object v5, p0, Lcom/facebook/react/views/text/p;->x:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/facebook/react/views/text/y;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/react/uimanager/w;

    .line 276
    invoke-interface {v4}, Lcom/facebook/react/uimanager/w;->n()V

    .line 277
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public F()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public H()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public I()V
    .locals 0

    .line 227
    invoke-super {p0}, Lcom/facebook/react/views/text/h;->I()V

    .line 229
    invoke-super {p0}, Lcom/facebook/react/views/text/h;->e()V

    return-void
.end method

.method public a(Lcom/facebook/react/uimanager/aq;)V
    .locals 12

    .line 234
    invoke-super {p0, p1}, Lcom/facebook/react/views/text/h;->a(Lcom/facebook/react/uimanager/aq;)V

    .line 236
    iget-object v1, p0, Lcom/facebook/react/views/text/p;->z:Landroid/text/Spannable;

    if-eqz v1, :cond_0

    .line 237
    new-instance v11, Lcom/facebook/react/views/text/q;

    const/4 v2, -0x1

    iget-boolean v3, p0, Lcom/facebook/react/views/text/p;->w:Z

    const/4 v0, 0x4

    .line 242
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/text/p;->j(I)F

    move-result v4

    const/4 v0, 0x1

    .line 243
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/text/p;->j(I)F

    move-result v5

    const/4 v0, 0x5

    .line 244
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/text/p;->j(I)F

    move-result v6

    const/4 v0, 0x3

    .line 245
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/text/p;->j(I)F

    move-result v7

    .line 246
    invoke-direct {p0}, Lcom/facebook/react/views/text/p;->Z()I

    move-result v8

    iget v9, p0, Lcom/facebook/react/views/text/p;->i:I

    iget v10, p0, Lcom/facebook/react/views/text/p;->k:I

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/facebook/react/views/text/q;-><init>(Landroid/text/Spannable;IZFFFFIII)V

    .line 249
    invoke-virtual {p0}, Lcom/facebook/react/views/text/p;->h()I

    move-result v0

    invoke-virtual {p1, v0, v11}, Lcom/facebook/react/uimanager/aq;->a(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/facebook/react/uimanager/k;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 204
    invoke-virtual {p0, p0, v0, v1, p1}, Lcom/facebook/react/views/text/p;->a(Lcom/facebook/react/views/text/h;Ljava/lang/String;ZLcom/facebook/react/uimanager/k;)Landroid/text/Spannable;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/views/text/p;->z:Landroid/text/Spannable;

    .line 209
    invoke-virtual {p0}, Lcom/facebook/react/views/text/p;->I()V

    return-void
.end method

.method public setShouldNotifyOnTextLayout(Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "onTextLayout"
    .end annotation

    .line 255
    iput-boolean p1, p0, Lcom/facebook/react/views/text/p;->A:Z

    return-void
.end method
