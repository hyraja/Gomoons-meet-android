.class public Lcom/facebook/react/views/text/c;
.super Landroid/text/style/MetricAffectingSpan;
.source "CustomStyleSpan.java"

# interfaces
.implements Lcom/facebook/react/views/text/l;


# instance fields
.field private final a:Landroid/content/res/AssetManager;

.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Landroid/content/res/AssetManager;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 41
    iput p1, p0, Lcom/facebook/react/views/text/c;->b:I

    .line 42
    iput p2, p0, Lcom/facebook/react/views/text/c;->c:I

    .line 43
    iput-object p3, p0, Lcom/facebook/react/views/text/c;->d:Ljava/lang/String;

    .line 44
    iput-object p4, p0, Lcom/facebook/react/views/text/c;->a:Landroid/content/res/AssetManager;

    return-void
.end method

.method private static a(Landroid/graphics/Paint;IILjava/lang/String;Landroid/content/res/AssetManager;)V
    .locals 6

    .line 75
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v2

    :goto_0
    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eq p2, v4, :cond_1

    and-int/lit8 v5, v2, 0x1

    if-eqz v5, :cond_2

    if-ne p2, v3, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    const/4 v5, 0x2

    if-eq p1, v5, :cond_3

    and-int/2addr v2, v5

    if-eqz v2, :cond_4

    if-ne p1, v3, :cond_4

    :cond_3
    or-int/lit8 v1, v1, 0x2

    :cond_4
    if-eqz p3, :cond_5

    .line 94
    invoke-static {}, Lcom/facebook/react/views/text/i;->a()Lcom/facebook/react/views/text/i;

    move-result-object p1

    invoke-virtual {p1, p3, v1, p2, p4}, Lcom/facebook/react/views/text/i;->a(Ljava/lang/String;IILandroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    .line 97
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    .line 101
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_2

    .line 103
    :cond_7
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 105
    :goto_2
    invoke-virtual {p0, v4}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    .line 49
    iget v0, p0, Lcom/facebook/react/views/text/c;->b:I

    iget v1, p0, Lcom/facebook/react/views/text/c;->c:I

    iget-object v2, p0, Lcom/facebook/react/views/text/c;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/react/views/text/c;->a:Landroid/content/res/AssetManager;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/facebook/react/views/text/c;->a(Landroid/graphics/Paint;IILjava/lang/String;Landroid/content/res/AssetManager;)V

    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 4

    .line 54
    iget v0, p0, Lcom/facebook/react/views/text/c;->b:I

    iget v1, p0, Lcom/facebook/react/views/text/c;->c:I

    iget-object v2, p0, Lcom/facebook/react/views/text/c;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/react/views/text/c;->a:Landroid/content/res/AssetManager;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/facebook/react/views/text/c;->a(Landroid/graphics/Paint;IILjava/lang/String;Landroid/content/res/AssetManager;)V

    return-void
.end method
