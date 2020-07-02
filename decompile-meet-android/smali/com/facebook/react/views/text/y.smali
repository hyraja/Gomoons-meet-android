.class public Lcom/facebook/react/views/text/y;
.super Landroid/text/style/ReplacementSpan;
.source "TextInlineViewPlaceholderSpan.java"

# interfaces
.implements Lcom/facebook/react/views/text/l;


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 22
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 23
    iput p1, p0, Lcom/facebook/react/views/text/y;->a:I

    .line 24
    iput p2, p0, Lcom/facebook/react/views/text/y;->b:I

    .line 25
    iput p3, p0, Lcom/facebook/react/views/text/y;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/facebook/react/views/text/y;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/facebook/react/views/text/y;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/facebook/react/views/text/y;->c:I

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    if-eqz p5, :cond_0

    .line 45
    iget p1, p0, Lcom/facebook/react/views/text/y;->c:I

    neg-int p1, p1

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    const/4 p1, 0x0

    .line 46
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 48
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 49
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 52
    :cond_0
    iget p1, p0, Lcom/facebook/react/views/text/y;->b:I

    return p1
.end method
