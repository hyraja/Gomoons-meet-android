.class public Lcom/facebook/react/views/text/v;
.super Ljava/lang/Object;
.source "TextAttributeProps.java"


# instance fields
.field protected A:Z

.field protected B:F

.field private final C:Lcom/facebook/react/uimanager/y;

.field protected a:F

.field protected b:F

.field protected c:Z

.field protected d:Z

.field protected e:I

.field protected f:Z

.field protected g:I

.field protected h:I

.field protected i:I

.field protected j:F

.field protected k:F

.field protected l:F

.field protected m:I

.field protected n:I

.field protected o:I

.field protected p:Lcom/facebook/react/views/text/aa;

.field protected q:F

.field protected r:F

.field protected s:F

.field protected t:I

.field protected u:Z

.field protected v:Z

.field protected w:Z

.field protected x:I

.field protected y:I

.field protected z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/y;)V
    .locals 8

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 36
    iput v0, p0, Lcom/facebook/react/views/text/v;->a:F

    .line 37
    iput v0, p0, Lcom/facebook/react/views/text/v;->b:F

    const/4 v1, 0x0

    .line 38
    iput-boolean v1, p0, Lcom/facebook/react/views/text/v;->c:Z

    const/4 v2, 0x1

    .line 39
    iput-boolean v2, p0, Lcom/facebook/react/views/text/v;->d:Z

    .line 41
    iput-boolean v1, p0, Lcom/facebook/react/views/text/v;->f:Z

    const/4 v3, -0x1

    .line 44
    iput v3, p0, Lcom/facebook/react/views/text/v;->h:I

    .line 45
    iput v3, p0, Lcom/facebook/react/views/text/v;->i:I

    const/high16 v4, -0x40800000    # -1.0f

    .line 46
    iput v4, p0, Lcom/facebook/react/views/text/v;->j:F

    .line 47
    iput v4, p0, Lcom/facebook/react/views/text/v;->k:F

    .line 48
    iput v0, p0, Lcom/facebook/react/views/text/v;->l:F

    .line 49
    iput v1, p0, Lcom/facebook/react/views/text/v;->m:I

    .line 50
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-ge v5, v6, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    :goto_0
    iput v5, p0, Lcom/facebook/react/views/text/v;->n:I

    .line 52
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    iput v1, p0, Lcom/facebook/react/views/text/v;->o:I

    .line 54
    sget-object v5, Lcom/facebook/react/views/text/aa;->e:Lcom/facebook/react/views/text/aa;

    iput-object v5, p0, Lcom/facebook/react/views/text/v;->p:Lcom/facebook/react/views/text/aa;

    const/4 v5, 0x0

    .line 56
    iput v5, p0, Lcom/facebook/react/views/text/v;->q:F

    .line 57
    iput v5, p0, Lcom/facebook/react/views/text/v;->r:F

    const/high16 v5, 0x3f800000    # 1.0f

    .line 58
    iput v5, p0, Lcom/facebook/react/views/text/v;->s:F

    const/high16 v5, 0x55000000

    .line 59
    iput v5, p0, Lcom/facebook/react/views/text/v;->t:I

    .line 61
    iput-boolean v1, p0, Lcom/facebook/react/views/text/v;->u:Z

    .line 62
    iput-boolean v1, p0, Lcom/facebook/react/views/text/v;->v:Z

    .line 63
    iput-boolean v2, p0, Lcom/facebook/react/views/text/v;->w:Z

    .line 69
    iput v3, p0, Lcom/facebook/react/views/text/v;->x:I

    .line 71
    iput v3, p0, Lcom/facebook/react/views/text/v;->y:I

    const/4 v6, 0x0

    .line 93
    iput-object v6, p0, Lcom/facebook/react/views/text/v;->z:Ljava/lang/String;

    .line 95
    iput-boolean v1, p0, Lcom/facebook/react/views/text/v;->A:Z

    .line 96
    iput v0, p0, Lcom/facebook/react/views/text/v;->B:F

    .line 101
    iput-object p1, p0, Lcom/facebook/react/views/text/v;->C:Lcom/facebook/react/uimanager/y;

    const-string v7, "numberOfLines"

    .line 102
    invoke-direct {p0, v7, v3}, Lcom/facebook/react/views/text/v;->a(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/facebook/react/views/text/v;->a(I)V

    const-string v3, "lineHeight"

    .line 103
    invoke-direct {p0, v3, v4}, Lcom/facebook/react/views/text/v;->a(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {p0, v3}, Lcom/facebook/react/views/text/v;->a(F)V

    const-string v3, "letterSpacing"

    .line 104
    invoke-direct {p0, v3, v0}, Lcom/facebook/react/views/text/v;->a(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/text/v;->b(F)V

    const-string v0, "allowFontScaling"

    .line 105
    invoke-direct {p0, v0, v2}, Lcom/facebook/react/views/text/v;->a(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/text/v;->a(Z)V

    const-string v0, "textAlign"

    .line 106
    invoke-direct {p0, v0}, Lcom/facebook/react/views/text/v;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/text/v;->a(Ljava/lang/String;)V

    const-string v0, "fontSize"

    .line 107
    invoke-direct {p0, v0, v4}, Lcom/facebook/react/views/text/v;->a(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/text/v;->c(F)V

    const-string v0, "color"

    .line 108
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/y;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "color"

    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/uimanager/y;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v6

    :goto_1
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/text/v;->a(Ljava/lang/Integer;)V

    const-string v0, "foregroundColor"

    .line 109
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/y;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "foregroundColor"

    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/uimanager/y;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v6

    :goto_2
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/text/v;->a(Ljava/lang/Integer;)V

    const-string v0, "backgroundColor"

    .line 111
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/y;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "backgroundColor"

    .line 112
    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/uimanager/y;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v6

    .line 110
    :goto_3
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/text/v;->b(Ljava/lang/Integer;)V

    const-string v0, "fontFamily"

    .line 114
    invoke-direct {p0, v0}, Lcom/facebook/react/views/text/v;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/text/v;->b(Ljava/lang/String;)V

    const-string v0, "fontWeight"

    .line 115
    invoke-direct {p0, v0}, Lcom/facebook/react/views/text/v;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/text/v;->c(Ljava/lang/String;)V

    const-string v0, "fontStyle"

    .line 116
    invoke-direct {p0, v0}, Lcom/facebook/react/views/text/v;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/text/v;->d(Ljava/lang/String;)V

    const-string v0, "includeFontPadding"

    .line 117
    invoke-direct {p0, v0, v2}, Lcom/facebook/react/views/text/v;->a(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/text/v;->b(Z)V

    const-string v0, "textDecorationLine"

    .line 118
    invoke-direct {p0, v0}, Lcom/facebook/react/views/text/v;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/text/v;->e(Ljava/lang/String;)V

    const-string v0, "textBreakStrategy"

    .line 119
    invoke-direct {p0, v0}, Lcom/facebook/react/views/text/v;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/text/v;->f(Ljava/lang/String;)V

    const-string v0, "textShadowOffset"

    .line 120
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/y;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "textShadowOffset"

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/y;->c(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v6

    :cond_4
    invoke-virtual {p0, v6}, Lcom/facebook/react/views/text/v;->a(Lcom/facebook/react/bridge/ReadableMap;)V

    const-string p1, "textShadowRadius"

    .line 121
    invoke-direct {p0, p1, v2}, Lcom/facebook/react/views/text/v;->a(Ljava/lang/String;I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/text/v;->d(F)V

    const-string p1, "textShadowColor"

    .line 122
    invoke-direct {p0, p1, v5}, Lcom/facebook/react/views/text/v;->a(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/text/v;->b(I)V

    const-string p1, "textTransform"

    .line 123
    invoke-direct {p0, p1}, Lcom/facebook/react/views/text/v;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/text/v;->g(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;F)F
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/facebook/react/views/text/v;->C:Lcom/facebook/react/uimanager/y;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/y;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/facebook/react/views/text/v;->C:Lcom/facebook/react/uimanager/y;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/y;->a(Ljava/lang/String;F)F

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method private a(Ljava/lang/String;I)I
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/facebook/react/views/text/v;->C:Lcom/facebook/react/uimanager/y;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/y;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/facebook/react/views/text/v;->C:Lcom/facebook/react/uimanager/y;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/y;->a(Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method private a(Ljava/lang/String;Z)Z
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/facebook/react/views/text/v;->C:Lcom/facebook/react/uimanager/y;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/y;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/facebook/react/views/text/v;->C:Lcom/facebook/react/uimanager/y;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/y;->a(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method private h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/facebook/react/views/text/v;->C:Lcom/facebook/react/uimanager/y;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/y;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/facebook/react/views/text/v;->C:Lcom/facebook/react/uimanager/y;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/y;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private static i(Ljava/lang/String;)I
    .locals 3

    .line 395
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string v0, "00"

    .line 396
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 397
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x39

    if-gt v1, v2, :cond_0

    .line 398
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x31

    if-lt v1, v2, :cond_0

    .line 399
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    add-int/lit8 p0, p0, -0x30

    mul-int/lit8 p0, p0, 0x64

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method private j(Ljava/lang/String;)F
    .locals 2

    .line 433
    iget-object v0, p0, Lcom/facebook/react/views/text/v;->C:Lcom/facebook/react/uimanager/y;

    const-string v1, "padding"

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/y;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "padding"

    .line 434
    invoke-direct {p0, p1, v1}, Lcom/facebook/react/views/text/v;->a(Ljava/lang/String;F)F

    move-result p1

    invoke-static {p1}, Lcom/facebook/react/uimanager/m;->a(F)F

    move-result p1

    return p1

    .line 437
    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/facebook/react/views/text/v;->a(Ljava/lang/String;F)F

    move-result p1

    invoke-static {p1}, Lcom/facebook/react/uimanager/m;->a(F)F

    move-result p1

    return p1
.end method


# virtual methods
.method public a()F
    .locals 2

    .line 161
    iget v0, p0, Lcom/facebook/react/views/text/v;->a:F

    .line 162
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/react/views/text/v;->B:F

    .line 163
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/react/views/text/v;->B:F

    iget v1, p0, Lcom/facebook/react/views/text/v;->a:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 165
    iget v0, p0, Lcom/facebook/react/views/text/v;->B:F

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/facebook/react/views/text/v;->a:F

    :goto_1
    return v0
.end method

.method public a(F)V
    .locals 1

    .line 186
    iput p1, p0, Lcom/facebook/react/views/text/v;->k:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 188
    iput p1, p0, Lcom/facebook/react/views/text/v;->a:F

    goto :goto_1

    .line 190
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/react/views/text/v;->d:Z

    if-eqz v0, :cond_1

    .line 192
    invoke-static {p1}, Lcom/facebook/react/uimanager/m;->c(F)F

    move-result p1

    goto :goto_0

    .line 193
    :cond_1
    invoke-static {p1}, Lcom/facebook/react/uimanager/m;->a(F)F

    move-result p1

    :goto_0
    iput p1, p0, Lcom/facebook/react/views/text/v;->a:F

    :goto_1
    return-void
.end method

.method public a(I)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 182
    :cond_0
    iput p1, p0, Lcom/facebook/react/views/text/v;->h:I

    return-void
.end method

.method public a(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    const/4 v0, 0x0

    .line 343
    iput v0, p0, Lcom/facebook/react/views/text/v;->q:F

    .line 344
    iput v0, p0, Lcom/facebook/react/views/text/v;->r:F

    if-eqz p1, :cond_1

    const-string v0, "width"

    .line 347
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "width"

    .line 348
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "width"

    .line 350
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/m;->a(D)F

    move-result v0

    iput v0, p0, Lcom/facebook/react/views/text/v;->q:F

    :cond_0
    const-string v0, "height"

    .line 352
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "height"

    .line 353
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "height"

    .line 355
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/m;->a(D)F

    move-result p1

    iput p1, p0, Lcom/facebook/react/views/text/v;->r:F

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 251
    :goto_0
    iput-boolean v0, p0, Lcom/facebook/react/views/text/v;->c:Z

    .line 252
    iget-boolean v0, p0, Lcom/facebook/react/views/text/v;->c:Z

    if-eqz v0, :cond_1

    .line 253
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/facebook/react/views/text/v;->e:I

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    const-string v0, "justify"

    .line 215
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/16 v3, 0x1a

    if-eqz v0, :cond_1

    .line 216
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v3, :cond_0

    .line 217
    iput v1, p0, Lcom/facebook/react/views/text/v;->o:I

    .line 219
    :cond_0
    iput v2, p0, Lcom/facebook/react/views/text/v;->m:I

    goto :goto_1

    .line 221
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x0

    if-lt v0, v3, :cond_2

    .line 222
    iput v4, p0, Lcom/facebook/react/views/text/v;->o:I

    :cond_2
    if-eqz p1, :cond_7

    const-string v0, "auto"

    .line 225
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "left"

    .line 227
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 228
    iput v2, p0, Lcom/facebook/react/views/text/v;->m:I

    goto :goto_1

    :cond_4
    const-string v0, "right"

    .line 229
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p1, 0x5

    .line 230
    iput p1, p0, Lcom/facebook/react/views/text/v;->m:I

    goto :goto_1

    :cond_5
    const-string v0, "center"

    .line 231
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 232
    iput v1, p0, Lcom/facebook/react/views/text/v;->m:I

    goto :goto_1

    .line 234
    :cond_6
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid textAlign: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 226
    :cond_7
    :goto_0
    iput v4, p0, Lcom/facebook/react/views/text/v;->m:I

    :goto_1
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 206
    iget-boolean v0, p0, Lcom/facebook/react/views/text/v;->d:Z

    if-eq p1, v0, :cond_0

    .line 207
    iput-boolean p1, p0, Lcom/facebook/react/views/text/v;->d:Z

    .line 208
    iget p1, p0, Lcom/facebook/react/views/text/v;->j:F

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/text/v;->c(F)V

    .line 209
    iget p1, p0, Lcom/facebook/react/views/text/v;->k:F

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/text/v;->a(F)V

    .line 210
    iget p1, p0, Lcom/facebook/react/views/text/v;->l:F

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/text/v;->b(F)V

    :cond_0
    return-void
.end method

.method public b()F
    .locals 1

    const-string v0, "paddingBottom"

    .line 409
    invoke-direct {p0, v0}, Lcom/facebook/react/views/text/v;->j(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public b(F)V
    .locals 0

    .line 198
    iput p1, p0, Lcom/facebook/react/views/text/v;->l:F

    .line 199
    iget-boolean p1, p0, Lcom/facebook/react/views/text/v;->d:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/facebook/react/views/text/v;->l:F

    .line 201
    invoke-static {p1}, Lcom/facebook/react/uimanager/m;->c(F)F

    move-result p1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/facebook/react/views/text/v;->l:F

    .line 202
    invoke-static {p1}, Lcom/facebook/react/uimanager/m;->a(F)F

    move-result p1

    :goto_0
    iput p1, p0, Lcom/facebook/react/views/text/v;->b:F

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 367
    iget v0, p0, Lcom/facebook/react/views/text/v;->t:I

    if-eq p1, v0, :cond_0

    .line 368
    iput p1, p0, Lcom/facebook/react/views/text/v;->t:I

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Integer;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 261
    :goto_0
    iput-boolean v0, p0, Lcom/facebook/react/views/text/v;->f:Z

    .line 262
    iget-boolean v0, p0, Lcom/facebook/react/views/text/v;->f:Z

    if-eqz v0, :cond_1

    .line 263
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/facebook/react/views/text/v;->g:I

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/facebook/react/views/text/v;->z:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 308
    iput-boolean p1, p0, Lcom/facebook/react/views/text/v;->w:Z

    return-void
.end method

.method public c()F
    .locals 1

    const-string v0, "paddingStart"

    .line 417
    invoke-direct {p0, v0}, Lcom/facebook/react/views/text/v;->j(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public c(F)V
    .locals 2

    .line 240
    iput p1, p0, Lcom/facebook/react/views/text/v;->j:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1

    .line 242
    iget-boolean v0, p0, Lcom/facebook/react/views/text/v;->d:Z

    if-eqz v0, :cond_0

    .line 244
    invoke-static {p1}, Lcom/facebook/react/uimanager/m;->c(F)F

    move-result p1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p1, v0

    goto :goto_0

    .line 245
    :cond_0
    invoke-static {p1}, Lcom/facebook/react/uimanager/m;->a(F)F

    move-result p1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p1, v0

    :cond_1
    :goto_0
    float-to-int p1, p1

    .line 247
    iput p1, p0, Lcom/facebook/react/views/text/v;->i:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    .line 278
    invoke-static {p1}, Lcom/facebook/react/views/text/v;->i(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    const/16 v2, 0x1f4

    if-ge v1, v2, :cond_3

    const-string v3, "bold"

    .line 280
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "normal"

    .line 282
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    if-eq v1, v0, :cond_4

    if-ge v1, v2, :cond_4

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 286
    :cond_4
    :goto_2
    iget p1, p0, Lcom/facebook/react/views/text/v;->y:I

    if-eq v0, p1, :cond_5

    .line 287
    iput v0, p0, Lcom/facebook/react/views/text/v;->y:I

    :cond_5
    return-void
.end method

.method public d()F
    .locals 1

    const-string v0, "paddingEnd"

    .line 421
    invoke-direct {p0, v0}, Lcom/facebook/react/views/text/v;->j(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public d(F)V
    .locals 1

    .line 361
    iget v0, p0, Lcom/facebook/react/views/text/v;->s:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 362
    iput p1, p0, Lcom/facebook/react/views/text/v;->s:F

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "italic"

    .line 297
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const-string v0, "normal"

    .line 299
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    .line 302
    :goto_0
    iget v0, p0, Lcom/facebook/react/views/text/v;->x:I

    if-eq p1, v0, :cond_2

    .line 303
    iput p1, p0, Lcom/facebook/react/views/text/v;->x:I

    :cond_2
    return-void
.end method

.method public e()F
    .locals 1

    const-string v0, "paddingTop"

    .line 425
    invoke-direct {p0, v0}, Lcom/facebook/react/views/text/v;->j(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    .line 312
    iput-boolean v0, p0, Lcom/facebook/react/views/text/v;->u:Z

    .line 313
    iput-boolean v0, p0, Lcom/facebook/react/views/text/v;->v:Z

    if-eqz p1, :cond_2

    const-string v1, "-"

    .line 315
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v2, p1, v0

    const-string v3, "underline"

    .line 316
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 317
    iput-boolean v4, p0, Lcom/facebook/react/views/text/v;->u:Z

    goto :goto_1

    :cond_0
    const-string v3, "strikethrough"

    .line 318
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 319
    iput-boolean v4, p0, Lcom/facebook/react/views/text/v;->v:Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 3

    .line 326
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_4

    const-string v0, "highQuality"

    .line 330
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "simple"

    .line 332
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    .line 333
    iput p1, p0, Lcom/facebook/react/views/text/v;->n:I

    goto :goto_1

    :cond_2
    const-string v0, "balanced"

    .line 334
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x2

    .line 335
    iput p1, p0, Lcom/facebook/react/views/text/v;->n:I

    goto :goto_1

    .line 337
    :cond_3
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid textBreakStrategy: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    const/4 p1, 0x1

    .line 331
    iput p1, p0, Lcom/facebook/react/views/text/v;->n:I

    :goto_1
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_4

    const-string v0, "none"

    .line 373
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "uppercase"

    .line 375
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 376
    sget-object p1, Lcom/facebook/react/views/text/aa;->b:Lcom/facebook/react/views/text/aa;

    iput-object p1, p0, Lcom/facebook/react/views/text/v;->p:Lcom/facebook/react/views/text/aa;

    goto :goto_1

    :cond_1
    const-string v0, "lowercase"

    .line 377
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 378
    sget-object p1, Lcom/facebook/react/views/text/aa;->c:Lcom/facebook/react/views/text/aa;

    iput-object p1, p0, Lcom/facebook/react/views/text/v;->p:Lcom/facebook/react/views/text/aa;

    goto :goto_1

    :cond_2
    const-string v0, "capitalize"

    .line 379
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 380
    sget-object p1, Lcom/facebook/react/views/text/aa;->d:Lcom/facebook/react/views/text/aa;

    iput-object p1, p0, Lcom/facebook/react/views/text/v;->p:Lcom/facebook/react/views/text/aa;

    goto :goto_1

    .line 382
    :cond_3
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid textTransform: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 374
    :cond_4
    :goto_0
    sget-object p1, Lcom/facebook/react/views/text/aa;->a:Lcom/facebook/react/views/text/aa;

    iput-object p1, p0, Lcom/facebook/react/views/text/v;->p:Lcom/facebook/react/views/text/aa;

    :goto_1
    return-void
.end method
