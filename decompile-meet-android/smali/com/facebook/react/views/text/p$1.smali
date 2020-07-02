.class Lcom/facebook/react/views/text/p$1;
.super Ljava/lang/Object;
.source "ReactTextShadowNode.java"

# interfaces
.implements Lcom/facebook/yoga/YogaMeasureFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/text/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/views/text/p;


# direct methods
.method constructor <init>(Lcom/facebook/react/views/text/p;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/facebook/react/views/text/p$1;->a:Lcom/facebook/react/views/text/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public measure(Lcom/facebook/yoga/d;FLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;)J
    .locals 9

    .line 67
    invoke-static {}, Lcom/facebook/react/views/text/p;->X()Landroid/text/TextPaint;

    move-result-object v2

    .line 68
    iget-object p1, p0, Lcom/facebook/react/views/text/p$1;->a:Lcom/facebook/react/views/text/p;

    iget-object p1, p1, Lcom/facebook/react/views/text/p;->b:Lcom/facebook/react/views/text/w;

    invoke-virtual {p1}, Lcom/facebook/react/views/text/w;->h()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v2, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 70
    iget-object p1, p0, Lcom/facebook/react/views/text/p$1;->a:Lcom/facebook/react/views/text/p;

    .line 72
    invoke-static {p1}, Lcom/facebook/react/views/text/p;->a(Lcom/facebook/react/views/text/p;)Landroid/text/Spannable;

    move-result-object p1

    const-string p4, "Spannable element has not been prepared in onBeforeLayout"

    .line 71
    invoke-static {p1, p4}, Lcom/facebook/i/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/Spanned;

    .line 74
    invoke-static {p1, v2}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    move-result-object v6

    if-nez v6, :cond_0

    .line 75
    invoke-static {p1, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result p4

    goto :goto_0

    :cond_0
    const/high16 p4, 0x7fc00000    # Float.NaN

    .line 78
    :goto_0
    sget-object p5, Lcom/facebook/yoga/YogaMeasureMode;->a:Lcom/facebook/yoga/YogaMeasureMode;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x1

    if-eq p3, p5, :cond_2

    cmpg-float p3, p2, v1

    if-gez p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p3, 0x1

    .line 80
    :goto_2
    sget-object p5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 81
    iget-object v3, p0, Lcom/facebook/react/views/text/p$1;->a:Lcom/facebook/react/views/text/p;

    invoke-static {v3}, Lcom/facebook/react/views/text/p;->b(Lcom/facebook/react/views/text/p;)I

    move-result v3

    if-eq v3, v8, :cond_5

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    const/4 v4, 0x5

    if-eq v3, v4, :cond_3

    move-object v4, p5

    goto :goto_3

    .line 86
    :cond_3
    sget-object p5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    move-object v4, p5

    goto :goto_3

    .line 83
    :cond_4
    sget-object p5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    move-object v4, p5

    goto :goto_3

    .line 89
    :cond_5
    sget-object p5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    move-object v4, p5

    :goto_3
    const/16 p5, 0x1c

    const/high16 v3, 0x3f800000    # 1.0f

    const/16 v5, 0x17

    if-nez v6, :cond_a

    if-nez p3, :cond_6

    .line 95
    invoke-static {p4}, Lcom/facebook/yoga/b;->a(F)Z

    move-result v7

    if-nez v7, :cond_a

    cmpg-float v7, p4, p2

    if-gtz v7, :cond_a

    :cond_6
    float-to-double p2, p4

    .line 99
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-int p2, p2

    .line 100
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p3, v5, :cond_7

    .line 101
    new-instance p3, Landroid/text/StaticLayout;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    iget-object p4, p0, Lcom/facebook/react/views/text/p$1;->a:Lcom/facebook/react/views/text/p;

    iget-boolean v7, p4, Lcom/facebook/react/views/text/p;->s:Z

    move-object v0, p3

    move-object v1, p1

    move v3, p2

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    goto/16 :goto_4

    .line 106
    :cond_7
    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    move-result p3

    invoke-static {p1, v0, p3, v2, p2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p2

    .line 107
    invoke-virtual {p2, v4}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object p2

    .line 108
    invoke-virtual {p2, v1, v3}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object p2

    iget-object p3, p0, Lcom/facebook/react/views/text/p$1;->a:Lcom/facebook/react/views/text/p;

    iget-boolean p3, p3, Lcom/facebook/react/views/text/p;->s:Z

    .line 109
    invoke-virtual {p2, p3}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object p2

    iget-object p3, p0, Lcom/facebook/react/views/text/p$1;->a:Lcom/facebook/react/views/text/p;

    iget p3, p3, Lcom/facebook/react/views/text/p;->i:I

    .line 110
    invoke-virtual {p2, p3}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object p2

    iget-object p3, p0, Lcom/facebook/react/views/text/p$1;->a:Lcom/facebook/react/views/text/p;

    iget p3, p3, Lcom/facebook/react/views/text/p;->j:I

    .line 111
    invoke-virtual {p2, p3}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object p2

    .line 113
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x1a

    if-lt p3, p4, :cond_8

    .line 114
    iget-object p3, p0, Lcom/facebook/react/views/text/p$1;->a:Lcom/facebook/react/views/text/p;

    iget p3, p3, Lcom/facebook/react/views/text/p;->k:I

    invoke-virtual {p2, p3}, Landroid/text/StaticLayout$Builder;->setJustificationMode(I)Landroid/text/StaticLayout$Builder;

    .line 116
    :cond_8
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p3, p5, :cond_9

    .line 117
    invoke-virtual {p2, v8}, Landroid/text/StaticLayout$Builder;->setUseLineSpacingFromFallbacks(Z)Landroid/text/StaticLayout$Builder;

    .line 119
    :cond_9
    invoke-virtual {p2}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p3

    goto/16 :goto_4

    :cond_a
    if-eqz v6, :cond_c

    if-nez p3, :cond_b

    .line 122
    iget p3, v6, Landroid/text/BoringLayout$Metrics;->width:I

    int-to-float p3, p3

    cmpg-float p3, p3, p2

    if-gtz p3, :cond_c

    .line 125
    :cond_b
    iget p2, v6, Landroid/text/BoringLayout$Metrics;->width:I

    const/high16 p3, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    iget-object p4, p0, Lcom/facebook/react/views/text/p$1;->a:Lcom/facebook/react/views/text/p;

    iget-boolean v7, p4, Lcom/facebook/react/views/text/p;->s:Z

    move-object v0, p1

    move-object v1, v2

    move v2, p2

    move-object v3, v4

    move v4, p3

    .line 126
    invoke-static/range {v0 .. v7}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)Landroid/text/BoringLayout;

    move-result-object p3

    goto :goto_4

    .line 138
    :cond_c
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p3, v5, :cond_d

    .line 139
    new-instance p3, Landroid/text/StaticLayout;

    float-to-int v3, p2

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    iget-object p2, p0, Lcom/facebook/react/views/text/p$1;->a:Lcom/facebook/react/views/text/p;

    iget-boolean v7, p2, Lcom/facebook/react/views/text/p;->s:Z

    move-object v0, p3

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    goto :goto_4

    .line 144
    :cond_d
    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    move-result p3

    float-to-int p2, p2

    invoke-static {p1, v0, p3, v2, p2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p2

    .line 145
    invoke-virtual {p2, v4}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object p2

    .line 146
    invoke-virtual {p2, v1, v3}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object p2

    iget-object p3, p0, Lcom/facebook/react/views/text/p$1;->a:Lcom/facebook/react/views/text/p;

    iget-boolean p3, p3, Lcom/facebook/react/views/text/p;->s:Z

    .line 147
    invoke-virtual {p2, p3}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object p2

    iget-object p3, p0, Lcom/facebook/react/views/text/p$1;->a:Lcom/facebook/react/views/text/p;

    iget p3, p3, Lcom/facebook/react/views/text/p;->i:I

    .line 148
    invoke-virtual {p2, p3}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object p2

    iget-object p3, p0, Lcom/facebook/react/views/text/p$1;->a:Lcom/facebook/react/views/text/p;

    iget p3, p3, Lcom/facebook/react/views/text/p;->j:I

    .line 149
    invoke-virtual {p2, p3}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object p2

    .line 151
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p3, p5, :cond_e

    .line 152
    invoke-virtual {p2, v8}, Landroid/text/StaticLayout$Builder;->setUseLineSpacingFromFallbacks(Z)Landroid/text/StaticLayout$Builder;

    .line 154
    :cond_e
    invoke-virtual {p2}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p3

    .line 158
    :goto_4
    iget-object p2, p0, Lcom/facebook/react/views/text/p$1;->a:Lcom/facebook/react/views/text/p;

    invoke-static {p2}, Lcom/facebook/react/views/text/p;->c(Lcom/facebook/react/views/text/p;)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 161
    invoke-static {}, Lcom/facebook/react/views/text/p;->X()Landroid/text/TextPaint;

    move-result-object p2

    iget-object p4, p0, Lcom/facebook/react/views/text/p$1;->a:Lcom/facebook/react/views/text/p;

    invoke-virtual {p4}, Lcom/facebook/react/views/text/p;->l()Lcom/facebook/react/uimanager/ag;

    move-result-object p4

    .line 160
    invoke-static {p1, p3, p2, p4}, Lcom/facebook/react/views/text/e;->a(Ljava/lang/CharSequence;Landroid/text/Layout;Landroid/text/TextPaint;Landroid/content/Context;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object p1

    .line 162
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    const-string p4, "lines"

    .line 163
    invoke-interface {p2, p4, p1}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 164
    iget-object p1, p0, Lcom/facebook/react/views/text/p$1;->a:Lcom/facebook/react/views/text/p;

    invoke-virtual {p1}, Lcom/facebook/react/views/text/p;->l()Lcom/facebook/react/uimanager/ag;

    move-result-object p1

    const-class p4, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 165
    invoke-virtual {p1, p4}, Lcom/facebook/react/uimanager/ag;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    iget-object p4, p0, Lcom/facebook/react/views/text/p$1;->a:Lcom/facebook/react/views/text/p;

    .line 166
    invoke-virtual {p4}, Lcom/facebook/react/views/text/p;->h()I

    move-result p4

    const-string p5, "topTextLayout"

    invoke-interface {p1, p4, p5, p2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 169
    :cond_f
    iget-object p1, p0, Lcom/facebook/react/views/text/p$1;->a:Lcom/facebook/react/views/text/p;

    iget p1, p1, Lcom/facebook/react/views/text/p;->g:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_10

    iget-object p1, p0, Lcom/facebook/react/views/text/p$1;->a:Lcom/facebook/react/views/text/p;

    iget p1, p1, Lcom/facebook/react/views/text/p;->g:I

    invoke-virtual {p3}, Landroid/text/Layout;->getLineCount()I

    move-result p2

    if-ge p1, p2, :cond_10

    .line 171
    invoke-virtual {p3}, Landroid/text/Layout;->getWidth()I

    move-result p1

    iget-object p2, p0, Lcom/facebook/react/views/text/p$1;->a:Lcom/facebook/react/views/text/p;

    iget p2, p2, Lcom/facebook/react/views/text/p;->g:I

    sub-int/2addr p2, v8

    invoke-virtual {p3, p2}, Landroid/text/Layout;->getLineBottom(I)I

    move-result p2

    .line 170
    invoke-static {p1, p2}, Lcom/facebook/yoga/c;->a(II)J

    move-result-wide p1

    return-wide p1

    .line 173
    :cond_10
    invoke-virtual {p3}, Landroid/text/Layout;->getWidth()I

    move-result p1

    invoke-virtual {p3}, Landroid/text/Layout;->getHeight()I

    move-result p2

    invoke-static {p1, p2}, Lcom/facebook/yoga/c;->a(II)J

    move-result-wide p1

    return-wide p1
.end method
