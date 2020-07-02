.class public Lcom/facebook/react/views/text/frescosupport/a;
.super Lcom/facebook/react/views/text/o;
.source "FrescoBasedReactTextInlineImageShadowNode.java"


# instance fields
.field private b:Landroid/net/Uri;

.field private c:Lcom/facebook/react/bridge/ReadableMap;

.field private final d:Lcom/facebook/g/c/b;

.field private final e:Ljava/lang/Object;

.field private f:F

.field private g:F

.field private h:I


# direct methods
.method public constructor <init>(Lcom/facebook/g/c/b;Ljava/lang/Object;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/facebook/react/views/text/o;-><init>()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 33
    iput v0, p0, Lcom/facebook/react/views/text/frescosupport/a;->f:F

    .line 34
    iput v0, p0, Lcom/facebook/react/views/text/frescosupport/a;->g:F

    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lcom/facebook/react/views/text/frescosupport/a;->h:I

    .line 39
    iput-object p1, p0, Lcom/facebook/react/views/text/frescosupport/a;->d:Lcom/facebook/g/c/b;

    .line 40
    iput-object p2, p0, Lcom/facebook/react/views/text/frescosupport/a;->e:Ljava/lang/Object;

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    if-eqz p1, :cond_1

    .line 109
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 112
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "-"

    const-string v1, "_"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 113
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "drawable"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, v1, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    .line 114
    new-instance p1, Landroid/net/Uri$Builder;

    invoke-direct {p1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "res"

    .line 115
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 116
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 117
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public X()Lcom/facebook/react/views/text/x;
    .locals 10

    .line 127
    invoke-virtual {p0}, Lcom/facebook/react/views/text/frescosupport/a;->l()Lcom/facebook/react/uimanager/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ag;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 128
    iget v0, p0, Lcom/facebook/react/views/text/frescosupport/a;->f:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v4, v0

    .line 129
    iget v0, p0, Lcom/facebook/react/views/text/frescosupport/a;->g:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    .line 130
    new-instance v0, Lcom/facebook/react/views/text/frescosupport/b;

    iget v5, p0, Lcom/facebook/react/views/text/frescosupport/a;->h:I

    .line 135
    invoke-virtual {p0}, Lcom/facebook/react/views/text/frescosupport/a;->Y()Landroid/net/Uri;

    move-result-object v6

    .line 136
    invoke-virtual {p0}, Lcom/facebook/react/views/text/frescosupport/a;->Z()Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v7

    .line 137
    invoke-virtual {p0}, Lcom/facebook/react/views/text/frescosupport/a;->aa()Lcom/facebook/g/c/b;

    move-result-object v8

    .line 138
    invoke-virtual {p0}, Lcom/facebook/react/views/text/frescosupport/a;->ab()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/facebook/react/views/text/frescosupport/b;-><init>(Landroid/content/res/Resources;IIILandroid/net/Uri;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/g/c/b;Ljava/lang/Object;)V

    return-object v0
.end method

.method public Y()Landroid/net/Uri;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/facebook/react/views/text/frescosupport/a;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public Z()Lcom/facebook/react/bridge/ReadableMap;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/facebook/react/views/text/frescosupport/a;->c:Lcom/facebook/react/bridge/ReadableMap;

    return-object v0
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public aa()Lcom/facebook/g/c/b;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/facebook/react/views/text/frescosupport/a;->d:Lcom/facebook/g/c/b;

    return-object v0
.end method

.method public ab()Ljava/lang/Object;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/facebook/react/views/text/frescosupport/a;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public setHeaders(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "headers"
    .end annotation

    .line 70
    iput-object p1, p0, Lcom/facebook/react/views/text/frescosupport/a;->c:Lcom/facebook/react/bridge/ReadableMap;

    return-void
.end method

.method public setHeight(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2

    .line 91
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v0, v1, :cond_0

    .line 92
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asDouble()D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Lcom/facebook/react/views/text/frescosupport/a;->g:F

    return-void

    .line 94
    :cond_0
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string v0, "Inline images must not have percentage based height"

    invoke-direct {p1, v0}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSource(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "src"
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 46
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    const-string v1, "uri"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_3

    .line 50
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 52
    :try_start_1
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_2

    :catch_0
    move-object v0, v1

    :catch_1
    :goto_2
    if-nez v0, :cond_3

    .line 59
    invoke-virtual {p0}, Lcom/facebook/react/views/text/frescosupport/a;->l()Lcom/facebook/react/uimanager/ag;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/react/views/text/frescosupport/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 62
    :cond_3
    iget-object p1, p0, Lcom/facebook/react/views/text/frescosupport/a;->b:Landroid/net/Uri;

    if-eq v0, p1, :cond_4

    .line 63
    invoke-virtual {p0}, Lcom/facebook/react/views/text/frescosupport/a;->I()V

    .line 65
    :cond_4
    iput-object v0, p0, Lcom/facebook/react/views/text/frescosupport/a;->b:Landroid/net/Uri;

    return-void
.end method

.method public setTintColor(I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "tintColor"
    .end annotation

    .line 75
    iput p1, p0, Lcom/facebook/react/views/text/frescosupport/a;->h:I

    return-void
.end method

.method public setWidth(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2

    .line 81
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v0, v1, :cond_0

    .line 82
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asDouble()D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Lcom/facebook/react/views/text/frescosupport/a;->f:F

    return-void

    .line 84
    :cond_0
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string v0, "Inline images must not have percentage based width"

    invoke-direct {p1, v0}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
