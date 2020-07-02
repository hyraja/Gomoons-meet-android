.class public Lcom/facebook/react/views/text/i;
.super Ljava/lang/Object;
.source "ReactFontManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/text/i$a;
    }
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static c:Lcom/facebook/react/views/text/i;


# instance fields
.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/views/text/i$a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, ""

    const-string v1, "_bold"

    const-string v2, "_italic"

    const-string v3, "_bold_italic"

    .line 30
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/views/text/i;->a:[Ljava/lang/String;

    const-string v0, ".ttf"

    const-string v1, ".otf"

    .line 31
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/views/text/i;->b:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/text/i;->d:Ljava/util/Map;

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/text/i;->e:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/facebook/react/views/text/i;
    .locals 1

    .line 45
    sget-object v0, Lcom/facebook/react/views/text/i;->c:Lcom/facebook/react/views/text/i;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lcom/facebook/react/views/text/i;

    invoke-direct {v0}, Lcom/facebook/react/views/text/i;-><init>()V

    sput-object v0, Lcom/facebook/react/views/text/i;->c:Lcom/facebook/react/views/text/i;

    .line 48
    :cond_0
    sget-object v0, Lcom/facebook/react/views/text/i;->c:Lcom/facebook/react/views/text/i;

    return-object v0
.end method

.method private static b(Ljava/lang/String;ILandroid/content/res/AssetManager;)Landroid/graphics/Typeface;
    .locals 7

    .line 119
    sget-object v0, Lcom/facebook/react/views/text/i;->a:[Ljava/lang/String;

    aget-object v0, v0, p1

    .line 120
    sget-object v1, Lcom/facebook/react/views/text/i;->b:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 121
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fonts/"

    .line 123
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 129
    :try_start_0
    invoke-static {p2, v4}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 136
    :cond_0
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;IILandroid/content/res/AssetManager;)Landroid/graphics/Typeface;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/facebook/react/views/text/i;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59
    iget-object p4, p0, Lcom/facebook/react/views/text/i;->e:Ljava/util/Map;

    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    .line 60
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p4, v0, :cond_1

    const/16 p4, 0x64

    if-lt p3, p4, :cond_1

    const/16 p4, 0x3e8

    if-gt p3, p4, :cond_1

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 61
    :goto_0
    invoke-static {p1, p3, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    .line 63
    :cond_1
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    .line 66
    :cond_2
    iget-object p3, p0, Lcom/facebook/react/views/text/i;->d:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/facebook/react/views/text/i$a;

    if-nez p3, :cond_3

    .line 68
    new-instance p3, Lcom/facebook/react/views/text/i$a;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Lcom/facebook/react/views/text/i$a;-><init>(Lcom/facebook/react/views/text/i$1;)V

    .line 69
    iget-object v0, p0, Lcom/facebook/react/views/text/i;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_3
    invoke-virtual {p3, p2}, Lcom/facebook/react/views/text/i$a;->a(I)Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_4

    .line 74
    invoke-static {p1, p2, p4}, Lcom/facebook/react/views/text/i;->b(Ljava/lang/String;ILandroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 76
    invoke-virtual {p3, p2, v0}, Lcom/facebook/react/views/text/i$a;->a(ILandroid/graphics/Typeface;)V

    :cond_4
    return-object v0
.end method

.method public a(Ljava/lang/String;ILandroid/content/res/AssetManager;)Landroid/graphics/Typeface;
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/facebook/react/views/text/i;->a(Ljava/lang/String;IILandroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method
