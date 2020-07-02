.class public Lcom/facebook/react/views/text/z;
.super Ljava/lang/Object;
.source "TextLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/text/z$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/text/TextPaint;

.field private static final b:Ljava/lang/Object;

.field private static c:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/text/Spannable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 37
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    sput-object v0, Lcom/facebook/react/views/text/z;->a:Landroid/text/TextPaint;

    .line 42
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/react/views/text/z;->b:Ljava/lang/Object;

    .line 43
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/facebook/react/views/text/z;->c:Landroid/util/LruCache;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;FLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;)J
    .locals 9

    .line 181
    sget-object v2, Lcom/facebook/react/views/text/z;->a:Landroid/text/TextPaint;

    .line 182
    invoke-static {p0, p1}, Lcom/facebook/react/views/text/z;->a(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;)Landroid/text/Spannable;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 192
    invoke-static {v1, v2}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    move-result-object v6

    if-nez v6, :cond_0

    .line 193
    invoke-static {v1, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result p0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 196
    :goto_0
    sget-object p1, Lcom/facebook/yoga/YogaMeasureMode;->a:Lcom/facebook/yoga/YogaMeasureMode;

    const/4 p5, 0x0

    const/4 p6, 0x0

    const/4 v8, 0x1

    if-eq p4, p1, :cond_2

    cmpg-float p1, p3, p6

    if-gez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    const/high16 p4, 0x3f800000    # 1.0f

    const/16 v0, 0x17

    if-nez v6, :cond_5

    if-nez p1, :cond_3

    .line 201
    invoke-static {p0}, Lcom/facebook/yoga/b;->a(F)Z

    move-result v3

    if-nez v3, :cond_5

    cmpg-float v3, p0, p3

    if-gtz v3, :cond_5

    :cond_3
    float-to-double p0, p0

    .line 205
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int v3, p0

    .line 206
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p0, v0, :cond_4

    .line 207
    new-instance p0, Landroid/text/StaticLayout;

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    goto/16 :goto_3

    .line 218
    :cond_4
    invoke-interface {v1}, Landroid/text/Spanned;->length()I

    move-result p0

    invoke-static {v1, p5, p0, v2, v3}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 219
    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    .line 220
    invoke-virtual {p0, p6, p4}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    .line 221
    invoke-virtual {p0, v8}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    .line 222
    invoke-virtual {p0, v8}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    .line 223
    invoke-virtual {p0, v8}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    .line 224
    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p0

    goto :goto_3

    :cond_5
    if-eqz v6, :cond_7

    if-nez p1, :cond_6

    .line 227
    iget p0, v6, Landroid/text/BoringLayout$Metrics;->width:I

    int-to-float p0, p0

    cmpg-float p0, p0, p3

    if-gtz p0, :cond_7

    .line 230
    :cond_6
    iget p0, v6, Landroid/text/BoringLayout$Metrics;->width:I

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v7, 0x1

    move-object v0, v1

    move-object v1, v2

    move v2, p0

    .line 231
    invoke-static/range {v0 .. v7}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)Landroid/text/BoringLayout;

    move-result-object p0

    goto :goto_3

    .line 243
    :cond_7
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p0, v0, :cond_8

    .line 244
    new-instance p0, Landroid/text/StaticLayout;

    float-to-int v3, p3

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    goto :goto_3

    .line 255
    :cond_8
    invoke-interface {v1}, Landroid/text/Spanned;->length()I

    move-result p0

    float-to-int p1, p3

    invoke-static {v1, p5, p0, v2, p1}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 256
    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    .line 257
    invoke-virtual {p0, p6, p4}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    .line 258
    invoke-virtual {p0, v8}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    .line 259
    invoke-virtual {p0, v8}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    .line 260
    invoke-virtual {p0, v8}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    .line 261
    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p0

    :goto_3
    const-string p1, "maximumNumberOfLines"

    .line 266
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result p1

    const/4 p3, -0x1

    if-eqz p1, :cond_9

    const-string p1, "maximumNumberOfLines"

    .line 267
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_4

    :cond_9
    const/4 p1, -0x1

    .line 270
    :goto_4
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result p2

    int-to-float p2, p2

    if-eq p1, p3, :cond_a

    if-eqz p1, :cond_a

    .line 273
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result p3

    if-ge p1, p3, :cond_a

    sub-int/2addr p1, v8

    .line 274
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result p0

    int-to-float p0, p0

    goto :goto_5

    .line 276
    :cond_a
    invoke-virtual {p0}, Landroid/text/Layout;->getHeight()I

    move-result p0

    int-to-float p0, p0

    .line 279
    :goto_5
    invoke-static {p2}, Lcom/facebook/react/uimanager/m;->b(F)F

    move-result p1

    invoke-static {p0}, Lcom/facebook/react/uimanager/m;->b(F)F

    move-result p0

    invoke-static {p1, p0}, Lcom/facebook/yoga/c;->a(FF)J

    move-result-wide p0

    return-wide p0

    .line 189
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Spannable element has not been prepared in onBeforeLayout"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected static a(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;)Landroid/text/Spannable;
    .locals 3

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 131
    sget-object v1, Lcom/facebook/react/views/text/z;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 132
    :try_start_0
    sget-object v2, Lcom/facebook/react/views/text/z;->c:Landroid/util/LruCache;

    invoke-virtual {v2, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/Spannable;

    if-eqz v2, :cond_0

    .line 135
    monitor-exit v1

    return-object v2

    .line 137
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 139
    invoke-static {p0, p1}, Lcom/facebook/react/views/text/z;->b(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;)Landroid/text/Spannable;

    move-result-object p0

    .line 140
    sget-object p1, Lcom/facebook/react/views/text/z;->b:Ljava/lang/Object;

    monitor-enter p1

    .line 141
    :try_start_1
    sget-object v1, Lcom/facebook/react/views/text/z;->c:Landroid/util/LruCache;

    invoke-virtual {v1, v0, p0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    monitor-exit p1

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 137
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method private static a(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableArray;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/react/bridge/ReadableArray;",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/List<",
            "Lcom/facebook/react/views/text/z$a;",
            ">;)V"
        }
    .end annotation

    .line 51
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_b

    .line 52
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    .line 53
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 56
    new-instance v4, Lcom/facebook/react/views/text/v;

    new-instance v5, Lcom/facebook/react/uimanager/y;

    const-string v6, "textAttributes"

    .line 57
    invoke-interface {v2, v6}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/facebook/react/uimanager/y;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    invoke-direct {v4, v5}, Lcom/facebook/react/views/text/v;-><init>(Lcom/facebook/react/uimanager/y;)V

    const-string v5, "string"

    .line 59
    invoke-interface {v2, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v4, Lcom/facebook/react/views/text/v;->p:Lcom/facebook/react/views/text/aa;

    invoke-static {v5, v6}, Lcom/facebook/react/views/text/aa;->a(Ljava/lang/String;Lcom/facebook/react/views/text/aa;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 63
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    if-lt v5, v3, :cond_a

    .line 65
    iget-boolean v6, v4, Lcom/facebook/react/views/text/v;->c:Z

    if-eqz v6, :cond_0

    .line 66
    new-instance v6, Lcom/facebook/react/views/text/z$a;

    new-instance v7, Lcom/facebook/react/views/text/j;

    iget v8, v4, Lcom/facebook/react/views/text/v;->e:I

    invoke-direct {v7, v8}, Lcom/facebook/react/views/text/j;-><init>(I)V

    invoke-direct {v6, v3, v5, v7}, Lcom/facebook/react/views/text/z$a;-><init>(IILcom/facebook/react/views/text/l;)V

    invoke-interface {p3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_0
    iget-boolean v6, v4, Lcom/facebook/react/views/text/v;->f:Z

    if-eqz v6, :cond_1

    .line 71
    new-instance v6, Lcom/facebook/react/views/text/z$a;

    new-instance v7, Lcom/facebook/react/views/text/g;

    iget v8, v4, Lcom/facebook/react/views/text/v;->g:I

    invoke-direct {v7, v8}, Lcom/facebook/react/views/text/g;-><init>(I)V

    invoke-direct {v6, v3, v5, v7}, Lcom/facebook/react/views/text/z$a;-><init>(IILcom/facebook/react/views/text/l;)V

    invoke-interface {p3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_1
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x15

    if-lt v6, v7, :cond_2

    .line 76
    iget v6, v4, Lcom/facebook/react/views/text/v;->b:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_2

    .line 77
    new-instance v6, Lcom/facebook/react/views/text/z$a;

    new-instance v7, Lcom/facebook/react/views/text/a;

    iget v8, v4, Lcom/facebook/react/views/text/v;->b:F

    invoke-direct {v7, v8}, Lcom/facebook/react/views/text/a;-><init>(F)V

    invoke-direct {v6, v3, v5, v7}, Lcom/facebook/react/views/text/z$a;-><init>(IILcom/facebook/react/views/text/l;)V

    invoke-interface {p3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_2
    new-instance v6, Lcom/facebook/react/views/text/z$a;

    new-instance v7, Lcom/facebook/react/views/text/f;

    iget v8, v4, Lcom/facebook/react/views/text/v;->i:I

    invoke-direct {v7, v8}, Lcom/facebook/react/views/text/f;-><init>(I)V

    invoke-direct {v6, v3, v5, v7}, Lcom/facebook/react/views/text/z$a;-><init>(IILcom/facebook/react/views/text/l;)V

    invoke-interface {p3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    iget v6, v4, Lcom/facebook/react/views/text/v;->x:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_3

    iget v6, v4, Lcom/facebook/react/views/text/v;->y:I

    if-ne v6, v7, :cond_3

    iget-object v6, v4, Lcom/facebook/react/views/text/v;->z:Ljava/lang/String;

    if-eqz v6, :cond_4

    .line 87
    :cond_3
    new-instance v6, Lcom/facebook/react/views/text/z$a;

    new-instance v7, Lcom/facebook/react/views/text/c;

    iget v8, v4, Lcom/facebook/react/views/text/v;->x:I

    iget v9, v4, Lcom/facebook/react/views/text/v;->y:I

    iget-object v10, v4, Lcom/facebook/react/views/text/v;->z:Ljava/lang/String;

    .line 95
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v11

    invoke-direct {v7, v8, v9, v10, v11}, Lcom/facebook/react/views/text/c;-><init>(IILjava/lang/String;Landroid/content/res/AssetManager;)V

    invoke-direct {v6, v3, v5, v7}, Lcom/facebook/react/views/text/z$a;-><init>(IILcom/facebook/react/views/text/l;)V

    .line 87
    invoke-interface {p3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_4
    iget-boolean v6, v4, Lcom/facebook/react/views/text/v;->u:Z

    if-eqz v6, :cond_5

    .line 98
    new-instance v6, Lcom/facebook/react/views/text/z$a;

    new-instance v7, Lcom/facebook/react/views/text/s;

    invoke-direct {v7}, Lcom/facebook/react/views/text/s;-><init>()V

    invoke-direct {v6, v3, v5, v7}, Lcom/facebook/react/views/text/z$a;-><init>(IILcom/facebook/react/views/text/l;)V

    invoke-interface {p3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_5
    iget-boolean v6, v4, Lcom/facebook/react/views/text/v;->v:Z

    if-eqz v6, :cond_6

    .line 101
    new-instance v6, Lcom/facebook/react/views/text/z$a;

    new-instance v7, Lcom/facebook/react/views/text/m;

    invoke-direct {v7}, Lcom/facebook/react/views/text/m;-><init>()V

    invoke-direct {v6, v3, v5, v7}, Lcom/facebook/react/views/text/z$a;-><init>(IILcom/facebook/react/views/text/l;)V

    invoke-interface {p3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_6
    iget v6, v4, Lcom/facebook/react/views/text/v;->q:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-nez v6, :cond_7

    iget v6, v4, Lcom/facebook/react/views/text/v;->r:F

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_8

    .line 104
    :cond_7
    new-instance v6, Lcom/facebook/react/views/text/z$a;

    new-instance v7, Lcom/facebook/react/views/text/u;

    iget v8, v4, Lcom/facebook/react/views/text/v;->q:F

    iget v9, v4, Lcom/facebook/react/views/text/v;->r:F

    iget v10, v4, Lcom/facebook/react/views/text/v;->s:F

    iget v11, v4, Lcom/facebook/react/views/text/v;->t:I

    invoke-direct {v7, v8, v9, v10, v11}, Lcom/facebook/react/views/text/u;-><init>(FFFI)V

    invoke-direct {v6, v3, v5, v7}, Lcom/facebook/react/views/text/z$a;-><init>(IILcom/facebook/react/views/text/l;)V

    invoke-interface {p3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    :cond_8
    invoke-virtual {v4}, Lcom/facebook/react/views/text/v;->a()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_9

    .line 115
    new-instance v6, Lcom/facebook/react/views/text/z$a;

    new-instance v7, Lcom/facebook/react/views/text/b;

    .line 117
    invoke-virtual {v4}, Lcom/facebook/react/views/text/v;->a()F

    move-result v4

    invoke-direct {v7, v4}, Lcom/facebook/react/views/text/b;-><init>(F)V

    invoke-direct {v6, v3, v5, v7}, Lcom/facebook/react/views/text/z$a;-><init>(IILcom/facebook/react/views/text/l;)V

    .line 115
    invoke-interface {p3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    const-string v4, "reactTag"

    .line 120
    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 121
    new-instance v4, Lcom/facebook/react/views/text/z$a;

    new-instance v6, Lcom/facebook/react/views/text/n;

    invoke-direct {v6, v2}, Lcom/facebook/react/views/text/n;-><init>(I)V

    invoke-direct {v4, v3, v5, v6}, Lcom/facebook/react/views/text/z$a;-><init>(IILcom/facebook/react/views/text/l;)V

    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method private static b(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;)Landroid/text/Spannable;
    .locals 3

    .line 149
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 154
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "fragments"

    .line 156
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p1

    invoke-static {p0, p1, v0, v1}, Lcom/facebook/react/views/text/z;->a(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableArray;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 161
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/views/text/z$a;

    .line 164
    invoke-virtual {v1, v0, p1}, Lcom/facebook/react/views/text/z$a;->a(Landroid/text/SpannableStringBuilder;I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
