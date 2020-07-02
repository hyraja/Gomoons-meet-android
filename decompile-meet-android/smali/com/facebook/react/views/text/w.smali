.class public Lcom/facebook/react/views/text/w;
.super Ljava/lang/Object;
.source "TextAttributes.java"


# instance fields
.field private a:Z

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:Lcom/facebook/react/views/text/aa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/facebook/react/views/text/w;->a:Z

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 25
    iput v0, p0, Lcom/facebook/react/views/text/w;->b:F

    .line 26
    iput v0, p0, Lcom/facebook/react/views/text/w;->c:F

    .line 27
    iput v0, p0, Lcom/facebook/react/views/text/w;->d:F

    .line 28
    iput v0, p0, Lcom/facebook/react/views/text/w;->e:F

    .line 29
    iput v0, p0, Lcom/facebook/react/views/text/w;->f:F

    .line 30
    sget-object v0, Lcom/facebook/react/views/text/aa;->e:Lcom/facebook/react/views/text/aa;

    iput-object v0, p0, Lcom/facebook/react/views/text/w;->g:Lcom/facebook/react/views/text/aa;

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/views/text/w;)Lcom/facebook/react/views/text/w;
    .locals 3

    .line 35
    new-instance v0, Lcom/facebook/react/views/text/w;

    invoke-direct {v0}, Lcom/facebook/react/views/text/w;-><init>()V

    .line 39
    iget-boolean v1, p0, Lcom/facebook/react/views/text/w;->a:Z

    iput-boolean v1, v0, Lcom/facebook/react/views/text/w;->a:Z

    .line 41
    iget v1, p1, Lcom/facebook/react/views/text/w;->b:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p1, Lcom/facebook/react/views/text/w;->b:F

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/facebook/react/views/text/w;->b:F

    :goto_0
    iput v1, v0, Lcom/facebook/react/views/text/w;->b:F

    .line 42
    iget v1, p1, Lcom/facebook/react/views/text/w;->c:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p1, Lcom/facebook/react/views/text/w;->c:F

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/facebook/react/views/text/w;->c:F

    :goto_1
    iput v1, v0, Lcom/facebook/react/views/text/w;->c:F

    .line 43
    iget v1, p1, Lcom/facebook/react/views/text/w;->d:F

    .line 44
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p1, Lcom/facebook/react/views/text/w;->d:F

    goto :goto_2

    :cond_2
    iget v1, p0, Lcom/facebook/react/views/text/w;->d:F

    :goto_2
    iput v1, v0, Lcom/facebook/react/views/text/w;->d:F

    .line 45
    iget v1, p1, Lcom/facebook/react/views/text/w;->e:F

    .line 46
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_3

    iget v1, p1, Lcom/facebook/react/views/text/w;->e:F

    goto :goto_3

    :cond_3
    iget v1, p0, Lcom/facebook/react/views/text/w;->e:F

    :goto_3
    iput v1, v0, Lcom/facebook/react/views/text/w;->e:F

    .line 49
    iget v1, p1, Lcom/facebook/react/views/text/w;->f:F

    .line 50
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_4

    iget v1, p1, Lcom/facebook/react/views/text/w;->f:F

    goto :goto_4

    :cond_4
    iget v1, p0, Lcom/facebook/react/views/text/w;->f:F

    :goto_4
    iput v1, v0, Lcom/facebook/react/views/text/w;->f:F

    .line 53
    iget-object v1, p1, Lcom/facebook/react/views/text/w;->g:Lcom/facebook/react/views/text/aa;

    sget-object v2, Lcom/facebook/react/views/text/aa;->e:Lcom/facebook/react/views/text/aa;

    if-eq v1, v2, :cond_5

    iget-object p1, p1, Lcom/facebook/react/views/text/w;->g:Lcom/facebook/react/views/text/aa;

    goto :goto_5

    :cond_5
    iget-object p1, p0, Lcom/facebook/react/views/text/w;->g:Lcom/facebook/react/views/text/aa;

    :goto_5
    iput-object p1, v0, Lcom/facebook/react/views/text/w;->g:Lcom/facebook/react/views/text/aa;

    return-object v0
.end method

.method public a(F)V
    .locals 0

    .line 75
    iput p1, p0, Lcom/facebook/react/views/text/w;->b:F

    return-void
.end method

.method public a(Lcom/facebook/react/views/text/aa;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/facebook/react/views/text/w;->g:Lcom/facebook/react/views/text/aa;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 67
    iput-boolean p1, p0, Lcom/facebook/react/views/text/w;->a:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 63
    iget-boolean v0, p0, Lcom/facebook/react/views/text/w;->a:Z

    return v0
.end method

.method public b()F
    .locals 1

    .line 71
    iget v0, p0, Lcom/facebook/react/views/text/w;->b:F

    return v0
.end method

.method public b(F)V
    .locals 0

    .line 83
    iput p1, p0, Lcom/facebook/react/views/text/w;->c:F

    return-void
.end method

.method public c()F
    .locals 1

    .line 79
    iget v0, p0, Lcom/facebook/react/views/text/w;->c:F

    return v0
.end method

.method public c(F)V
    .locals 0

    .line 91
    iput p1, p0, Lcom/facebook/react/views/text/w;->d:F

    return-void
.end method

.method public d()F
    .locals 1

    .line 87
    iget v0, p0, Lcom/facebook/react/views/text/w;->d:F

    return v0
.end method

.method public d(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string v0, "maxFontSizeMultiplier must be NaN, 0, or >= 1"

    invoke-direct {p1, v0}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 103
    :cond_1
    :goto_0
    iput p1, p0, Lcom/facebook/react/views/text/w;->e:F

    return-void
.end method

.method public e()F
    .locals 1

    .line 95
    iget v0, p0, Lcom/facebook/react/views/text/w;->e:F

    return v0
.end method

.method public e(F)V
    .locals 0

    .line 111
    iput p1, p0, Lcom/facebook/react/views/text/w;->f:F

    return-void
.end method

.method public f()F
    .locals 1

    .line 107
    iget v0, p0, Lcom/facebook/react/views/text/w;->f:F

    return v0
.end method

.method public g()Lcom/facebook/react/views/text/aa;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/facebook/react/views/text/w;->g:Lcom/facebook/react/views/text/aa;

    return-object v0
.end method

.method public h()I
    .locals 2

    .line 129
    iget v0, p0, Lcom/facebook/react/views/text/w;->b:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/react/views/text/w;->b:F

    goto :goto_0

    :cond_0
    const/high16 v0, 0x41600000    # 14.0f

    .line 130
    :goto_0
    iget-boolean v1, p0, Lcom/facebook/react/views/text/w;->a:Z

    if-eqz v1, :cond_1

    .line 131
    invoke-virtual {p0}, Lcom/facebook/react/views/text/w;->k()F

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/m;->a(FF)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_1

    .line 132
    :cond_1
    invoke-static {v0}, Lcom/facebook/react/uimanager/m;->a(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    :goto_1
    return v0
.end method

.method public i()F
    .locals 2

    .line 136
    iget v0, p0, Lcom/facebook/react/views/text/w;->c:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0

    .line 140
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/react/views/text/w;->a:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/facebook/react/views/text/w;->c:F

    .line 142
    invoke-virtual {p0}, Lcom/facebook/react/views/text/w;->k()F

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/m;->a(FF)F

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/facebook/react/views/text/w;->c:F

    .line 143
    invoke-static {v0}, Lcom/facebook/react/uimanager/m;->a(F)F

    move-result v0

    .line 147
    :goto_0
    iget v1, p0, Lcom/facebook/react/views/text/w;->f:F

    .line 148
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/facebook/react/views/text/w;->f:F

    cmpl-float v1, v1, v0

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 150
    iget v0, p0, Lcom/facebook/react/views/text/w;->f:F

    :cond_3
    return v0
.end method

.method public j()F
    .locals 2

    .line 154
    iget v0, p0, Lcom/facebook/react/views/text/w;->d:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0

    .line 158
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/react/views/text/w;->a:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/facebook/react/views/text/w;->d:F

    .line 160
    invoke-virtual {p0}, Lcom/facebook/react/views/text/w;->k()F

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/m;->a(FF)F

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/facebook/react/views/text/w;->d:F

    .line 161
    invoke-static {v0}, Lcom/facebook/react/uimanager/m;->a(F)F

    move-result v0

    .line 165
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/views/text/w;->h()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public k()F
    .locals 1

    .line 170
    iget v0, p0, Lcom/facebook/react/views/text/w;->e:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/react/views/text/w;->e:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TextAttributes {\n  getAllowFontScaling(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {p0}, Lcom/facebook/react/views/text/w;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n  getFontSize(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {p0}, Lcom/facebook/react/views/text/w;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\n  getEffectiveFontSize(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {p0}, Lcom/facebook/react/views/text/w;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  getHeightOfTallestInlineViewOrImage(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {p0}, Lcom/facebook/react/views/text/w;->f()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\n  getLetterSpacing(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {p0}, Lcom/facebook/react/views/text/w;->d()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\n  getEffectiveLetterSpacing(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {p0}, Lcom/facebook/react/views/text/w;->j()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\n  getLineHeight(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {p0}, Lcom/facebook/react/views/text/w;->c()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\n  getEffectiveLineHeight(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {p0}, Lcom/facebook/react/views/text/w;->i()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\n  getTextTransform(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {p0}, Lcom/facebook/react/views/text/w;->g()Lcom/facebook/react/views/text/aa;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  getMaxFontSizeMultiplier(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {p0}, Lcom/facebook/react/views/text/w;->e()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\n  getEffectiveMaxFontSizeMultiplier(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {p0}, Lcom/facebook/react/views/text/w;->k()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
