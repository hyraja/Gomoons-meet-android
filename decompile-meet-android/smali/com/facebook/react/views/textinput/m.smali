.class public Lcom/facebook/react/views/textinput/m;
.super Lcom/facebook/react/views/text/h;
.source "ReactTextInputShadowNode.java"

# interfaces
.implements Lcom/facebook/yoga/YogaMeasureFunction;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field private A:Lcom/facebook/react/views/textinput/k;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:I

.field private E:I

.field private y:I

.field private z:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 52
    invoke-direct {p0}, Lcom/facebook/react/views/text/h;-><init>()V

    const/4 v0, -0x1

    .line 38
    iput v0, p0, Lcom/facebook/react/views/textinput/m;->y:I

    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, Lcom/facebook/react/views/textinput/m;->B:Ljava/lang/String;

    .line 48
    iput-object v1, p0, Lcom/facebook/react/views/textinput/m;->C:Ljava/lang/String;

    .line 49
    iput v0, p0, Lcom/facebook/react/views/textinput/m;->D:I

    .line 50
    iput v0, p0, Lcom/facebook/react/views/textinput/m;->E:I

    .line 53
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/facebook/react/views/textinput/m;->i:I

    .line 58
    invoke-direct {p0}, Lcom/facebook/react/views/textinput/m;->Z()V

    return-void
.end method

.method private Z()V
    .locals 0

    .line 62
    invoke-virtual {p0, p0}, Lcom/facebook/react/views/textinput/m;->a(Lcom/facebook/yoga/YogaMeasureFunction;)V

    return-void
.end method


# virtual methods
.method public F()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public G()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public X()Ljava/lang/String;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/facebook/react/views/textinput/m;->B:Ljava/lang/String;

    return-object v0
.end method

.method public Y()Ljava/lang/String;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/facebook/react/views/textinput/m;->C:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/facebook/react/uimanager/ag;)V
    .locals 2

    .line 67
    invoke-super {p0, p1}, Lcom/facebook/react/views/text/h;->a(Lcom/facebook/react/uimanager/ag;)V

    .line 77
    new-instance p1, Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/m;->l()Lcom/facebook/react/uimanager/ag;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 78
    invoke-static {p1}, Landroidx/core/f/s;->g(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/facebook/react/views/textinput/m;->c(IF)V

    .line 79
    invoke-virtual {p1}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/react/views/textinput/m;->c(IF)V

    .line 80
    invoke-static {p1}, Landroidx/core/f/s;->h(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Lcom/facebook/react/views/textinput/m;->c(IF)V

    .line 81
    invoke-virtual {p1}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/facebook/react/views/textinput/m;->c(IF)V

    .line 83
    iput-object p1, p0, Lcom/facebook/react/views/textinput/m;->z:Landroid/widget/EditText;

    .line 86
    iget-object p1, p0, Lcom/facebook/react/views/textinput/m;->z:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 90
    iget-object p1, p0, Lcom/facebook/react/views/textinput/m;->z:Landroid/widget/EditText;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a(Lcom/facebook/react/uimanager/aq;)V
    .locals 16

    move-object/from16 v0, p0

    .line 208
    invoke-super/range {p0 .. p1}, Lcom/facebook/react/views/text/h;->a(Lcom/facebook/react/uimanager/aq;)V

    .line 210
    iget v1, v0, Lcom/facebook/react/views/textinput/m;->y:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 211
    new-instance v1, Lcom/facebook/react/views/text/q;

    .line 215
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/textinput/m;->X()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 213
    invoke-virtual {v0, v0, v2, v4, v3}, Lcom/facebook/react/views/textinput/m;->a(Lcom/facebook/react/views/text/h;Ljava/lang/String;ZLcom/facebook/react/uimanager/k;)Landroid/text/Spannable;

    move-result-object v2

    iget v5, v0, Lcom/facebook/react/views/textinput/m;->y:I

    iget-boolean v6, v0, Lcom/facebook/react/views/textinput/m;->w:Z

    .line 221
    invoke-virtual {v0, v4}, Lcom/facebook/react/views/textinput/m;->j(I)F

    move-result v7

    const/4 v3, 0x1

    .line 222
    invoke-virtual {v0, v3}, Lcom/facebook/react/views/textinput/m;->j(I)F

    move-result v8

    const/4 v3, 0x2

    .line 223
    invoke-virtual {v0, v3}, Lcom/facebook/react/views/textinput/m;->j(I)F

    move-result v9

    const/4 v3, 0x3

    .line 224
    invoke-virtual {v0, v3}, Lcom/facebook/react/views/textinput/m;->j(I)F

    move-result v10

    iget v11, v0, Lcom/facebook/react/views/textinput/m;->h:I

    iget v12, v0, Lcom/facebook/react/views/textinput/m;->i:I

    iget v13, v0, Lcom/facebook/react/views/textinput/m;->k:I

    iget v14, v0, Lcom/facebook/react/views/textinput/m;->D:I

    iget v15, v0, Lcom/facebook/react/views/textinput/m;->E:I

    move-object v3, v1

    move-object v4, v2

    invoke-direct/range {v3 .. v15}, Lcom/facebook/react/views/text/q;-><init>(Landroid/text/Spannable;IZFFFFIIIII)V

    .line 230
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/textinput/m;->h()I

    move-result v2

    move-object/from16 v3, p1

    invoke-virtual {v3, v2, v1}, Lcom/facebook/react/uimanager/aq;->a(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 141
    instance-of v0, p1, Lcom/facebook/react/views/textinput/k;

    invoke-static {v0}, Lcom/facebook/i/a/a;->a(Z)V

    .line 142
    check-cast p1, Lcom/facebook/react/views/textinput/k;

    iput-object p1, p0, Lcom/facebook/react/views/textinput/m;->A:Lcom/facebook/react/views/textinput/k;

    .line 145
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/m;->e()V

    return-void
.end method

.method public d(IF)V
    .locals 0

    .line 236
    invoke-super {p0, p1, p2}, Lcom/facebook/react/views/text/h;->d(IF)V

    .line 237
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/m;->I()V

    return-void
.end method

.method public measure(Lcom/facebook/yoga/d;FLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;)J
    .locals 2

    .line 103
    iget-object p1, p0, Lcom/facebook/react/views/textinput/m;->z:Landroid/widget/EditText;

    invoke-static {p1}, Lcom/facebook/i/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    .line 105
    iget-object v0, p0, Lcom/facebook/react/views/textinput/m;->A:Lcom/facebook/react/views/textinput/k;

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {v0, p1}, Lcom/facebook/react/views/textinput/k;->a(Landroid/widget/EditText;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 108
    iget-object v1, p0, Lcom/facebook/react/views/textinput/m;->b:Lcom/facebook/react/views/text/w;

    invoke-virtual {v1}, Lcom/facebook/react/views/text/w;->h()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 110
    iget v0, p0, Lcom/facebook/react/views/textinput/m;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 111
    iget v0, p0, Lcom/facebook/react/views/textinput/m;->g:I

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setLines(I)V

    .line 114
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 115
    invoke-virtual {p1}, Landroid/widget/EditText;->getBreakStrategy()I

    move-result v0

    iget v1, p0, Lcom/facebook/react/views/textinput/m;->i:I

    if-eq v0, v1, :cond_2

    .line 116
    iget v0, p0, Lcom/facebook/react/views/textinput/m;->i:I

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setBreakStrategy(I)V

    .line 121
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/m;->Y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 123
    invoke-static {p2, p3}, Lcom/facebook/react/views/view/b;->a(FLcom/facebook/yoga/YogaMeasureMode;)I

    move-result p2

    .line 124
    invoke-static {p4, p5}, Lcom/facebook/react/views/view/b;->a(FLcom/facebook/yoga/YogaMeasureMode;)I

    move-result p3

    .line 122
    invoke-virtual {p1, p2, p3}, Landroid/widget/EditText;->measure(II)V

    .line 126
    invoke-virtual {p1}, Landroid/widget/EditText;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result p1

    invoke-static {p2, p1}, Lcom/facebook/yoga/c;->a(II)J

    move-result-wide p1

    return-wide p1
.end method

.method public setMostRecentEventCount(I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "mostRecentEventCount"
    .end annotation

    .line 153
    iput p1, p0, Lcom/facebook/react/views/textinput/m;->y:I

    return-void
.end method

.method public setPlaceholder(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "placeholder"
    .end annotation

    .line 168
    iput-object p1, p0, Lcom/facebook/react/views/textinput/m;->C:Ljava/lang/String;

    .line 169
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/m;->I()V

    return-void
.end method

.method public setSelection(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "selection"
    .end annotation

    const/4 v0, -0x1

    .line 178
    iput v0, p0, Lcom/facebook/react/views/textinput/m;->E:I

    iput v0, p0, Lcom/facebook/react/views/textinput/m;->D:I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "start"

    .line 181
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "end"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "start"

    .line 182
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/react/views/textinput/m;->D:I

    const-string v0, "end"

    .line 183
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/facebook/react/views/textinput/m;->E:I

    .line 184
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/m;->I()V

    :cond_1
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "text"
    .end annotation

    .line 158
    iput-object p1, p0, Lcom/facebook/react/views/textinput/m;->B:Ljava/lang/String;

    .line 159
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/m;->I()V

    return-void
.end method

.method public setTextBreakStrategy(Ljava/lang/String;)V
    .locals 3

    .line 190
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_4

    const-string v0, "simple"

    .line 194
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "highQuality"

    .line 196
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    .line 197
    iput p1, p0, Lcom/facebook/react/views/textinput/m;->i:I

    goto :goto_1

    :cond_2
    const-string v0, "balanced"

    .line 198
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x2

    .line 199
    iput p1, p0, Lcom/facebook/react/views/textinput/m;->i:I

    goto :goto_1

    .line 201
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
    const/4 p1, 0x0

    .line 195
    iput p1, p0, Lcom/facebook/react/views/textinput/m;->i:I

    :goto_1
    return-void
.end method
