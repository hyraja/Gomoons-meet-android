.class public Lcom/facebook/react/views/text/frescosupport/b;
.super Lcom/facebook/react/views/text/x;
.source "FrescoBasedReactTextInlineImageSpan.java"


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private final b:Lcom/facebook/g/c/b;

.field private final c:Lcom/facebook/g/i/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/g/i/b<",
            "Lcom/facebook/g/f/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Object;

.field private e:I

.field private f:I

.field private g:Landroid/net/Uri;

.field private h:I

.field private i:Lcom/facebook/react/bridge/ReadableMap;

.field private j:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;IIILandroid/net/Uri;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/g/c/b;Ljava/lang/Object;)V
    .locals 1

    .line 63
    invoke-direct {p0}, Lcom/facebook/react/views/text/x;-><init>()V

    .line 64
    new-instance v0, Lcom/facebook/g/i/b;

    invoke-static {p1}, Lcom/facebook/g/f/b;->a(Landroid/content/res/Resources;)Lcom/facebook/g/f/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/g/f/b;->r()Lcom/facebook/g/f/a;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/g/i/b;-><init>(Lcom/facebook/g/h/b;)V

    iput-object v0, p0, Lcom/facebook/react/views/text/frescosupport/b;->c:Lcom/facebook/g/i/b;

    .line 65
    iput-object p7, p0, Lcom/facebook/react/views/text/frescosupport/b;->b:Lcom/facebook/g/c/b;

    .line 66
    iput-object p8, p0, Lcom/facebook/react/views/text/frescosupport/b;->d:Ljava/lang/Object;

    .line 67
    iput p4, p0, Lcom/facebook/react/views/text/frescosupport/b;->f:I

    if-eqz p5, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    sget-object p5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :goto_0
    iput-object p5, p0, Lcom/facebook/react/views/text/frescosupport/b;->g:Landroid/net/Uri;

    .line 69
    iput-object p6, p0, Lcom/facebook/react/views/text/frescosupport/b;->i:Lcom/facebook/react/bridge/ReadableMap;

    int-to-float p1, p3

    .line 70
    invoke-static {p1}, Lcom/facebook/react/uimanager/m;->a(F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/facebook/react/views/text/frescosupport/b;->h:I

    int-to-float p1, p2

    .line 71
    invoke-static {p1}, Lcom/facebook/react/uimanager/m;->a(F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/facebook/react/views/text/frescosupport/b;->e:I

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/facebook/react/views/text/frescosupport/b;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public a(Landroid/widget/TextView;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/facebook/react/views/text/frescosupport/b;->j:Landroid/widget/TextView;

    return-void
.end method

.method public b()V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/facebook/react/views/text/frescosupport/b;->c:Lcom/facebook/g/i/b;

    invoke-virtual {v0}, Lcom/facebook/g/i/b;->c()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/facebook/react/views/text/frescosupport/b;->c:Lcom/facebook/g/i/b;

    invoke-virtual {v0}, Lcom/facebook/g/i/b;->c()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/facebook/react/views/text/frescosupport/b;->c:Lcom/facebook/g/i/b;

    invoke-virtual {v0}, Lcom/facebook/g/i/b;->b()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 128
    iget-object p2, p0, Lcom/facebook/react/views/text/frescosupport/b;->a:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_1

    .line 129
    iget-object p2, p0, Lcom/facebook/react/views/text/frescosupport/b;->g:Landroid/net/Uri;

    invoke-static {p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p2

    .line 130
    iget-object p3, p0, Lcom/facebook/react/views/text/frescosupport/b;->i:Lcom/facebook/react/bridge/ReadableMap;

    .line 131
    invoke-static {p2, p3}, Lcom/facebook/react/modules/fresco/a;->a(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/modules/fresco/a;

    move-result-object p2

    .line 133
    iget-object p3, p0, Lcom/facebook/react/views/text/frescosupport/b;->b:Lcom/facebook/g/c/b;

    .line 135
    invoke-virtual {p3}, Lcom/facebook/g/c/b;->c()Lcom/facebook/g/c/b;

    move-result-object p3

    iget-object p4, p0, Lcom/facebook/react/views/text/frescosupport/b;->c:Lcom/facebook/g/i/b;

    .line 136
    invoke-virtual {p4}, Lcom/facebook/g/i/b;->d()Lcom/facebook/g/h/a;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/facebook/g/c/b;->b(Lcom/facebook/g/h/a;)Lcom/facebook/g/c/b;

    move-result-object p3

    iget-object p4, p0, Lcom/facebook/react/views/text/frescosupport/b;->d:Ljava/lang/Object;

    .line 137
    invoke-virtual {p3, p4}, Lcom/facebook/g/c/b;->a(Ljava/lang/Object;)Lcom/facebook/g/c/b;

    move-result-object p3

    .line 138
    invoke-virtual {p3, p2}, Lcom/facebook/g/c/b;->b(Ljava/lang/Object;)Lcom/facebook/g/c/b;

    move-result-object p2

    .line 139
    invoke-virtual {p2}, Lcom/facebook/g/c/b;->j()Lcom/facebook/g/c/a;

    move-result-object p2

    .line 140
    iget-object p3, p0, Lcom/facebook/react/views/text/frescosupport/b;->c:Lcom/facebook/g/i/b;

    invoke-virtual {p3, p2}, Lcom/facebook/g/i/b;->a(Lcom/facebook/g/h/a;)V

    .line 141
    iget-object p2, p0, Lcom/facebook/react/views/text/frescosupport/b;->b:Lcom/facebook/g/c/b;

    invoke-virtual {p2}, Lcom/facebook/g/c/b;->c()Lcom/facebook/g/c/b;

    .line 143
    iget-object p2, p0, Lcom/facebook/react/views/text/frescosupport/b;->c:Lcom/facebook/g/i/b;

    invoke-virtual {p2}, Lcom/facebook/g/i/b;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/react/views/text/frescosupport/b;->a:Landroid/graphics/drawable/Drawable;

    .line 144
    iget-object p2, p0, Lcom/facebook/react/views/text/frescosupport/b;->a:Landroid/graphics/drawable/Drawable;

    iget p3, p0, Lcom/facebook/react/views/text/frescosupport/b;->h:I

    iget p4, p0, Lcom/facebook/react/views/text/frescosupport/b;->e:I

    const/4 p6, 0x0

    invoke-virtual {p2, p6, p6, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 145
    iget p2, p0, Lcom/facebook/react/views/text/frescosupport/b;->f:I

    if-eqz p2, :cond_0

    .line 146
    iget-object p3, p0, Lcom/facebook/react/views/text/frescosupport/b;->a:Landroid/graphics/drawable/Drawable;

    sget-object p4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p3, p2, p4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 148
    :cond_0
    iget-object p2, p0, Lcom/facebook/react/views/text/frescosupport/b;->a:Landroid/graphics/drawable/Drawable;

    iget-object p3, p0, Lcom/facebook/react/views/text/frescosupport/b;->j:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 153
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 156
    invoke-virtual {p9}, Landroid/graphics/Paint;->descent()F

    move-result p2

    invoke-virtual {p9}, Landroid/graphics/Paint;->ascent()F

    move-result p3

    sub-float/2addr p2, p3

    float-to-int p2, p2

    .line 157
    invoke-virtual {p9}, Landroid/graphics/Paint;->descent()F

    move-result p3

    float-to-int p3, p3

    add-int/2addr p7, p3

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p7, p2

    .line 158
    iget-object p2, p0, Lcom/facebook/react/views/text/frescosupport/b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iget-object p3, p0, Lcom/facebook/react/views/text/frescosupport/b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p7, p2

    int-to-float p2, p7

    .line 160
    invoke-virtual {p1, p5, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 161
    iget-object p2, p0, Lcom/facebook/react/views/text/frescosupport/b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 162
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/facebook/react/views/text/frescosupport/b;->c:Lcom/facebook/g/i/b;

    invoke-virtual {v0}, Lcom/facebook/g/i/b;->b()V

    return-void
.end method

.method public f()I
    .locals 1

    .line 172
    iget v0, p0, Lcom/facebook/react/views/text/frescosupport/b;->e:I

    return v0
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    if-eqz p5, :cond_0

    .line 103
    iget p1, p0, Lcom/facebook/react/views/text/frescosupport/b;->e:I

    neg-int p1, p1

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    const/4 p1, 0x0

    .line 104
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 106
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 107
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 110
    :cond_0
    iget p1, p0, Lcom/facebook/react/views/text/frescosupport/b;->h:I

    return p1
.end method
