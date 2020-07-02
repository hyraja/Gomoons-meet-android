.class public Lcom/facebook/react/views/b/a;
.super Ljava/lang/Object;
.source "ImageSource.java"


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Ljava/lang/String;

.field private c:D

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 32
    invoke-direct/range {v0 .. v6}, Lcom/facebook/react/views/b/a;-><init>(Landroid/content/Context;Ljava/lang/String;DD)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;DD)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p2, p0, Lcom/facebook/react/views/b/a;->b:Ljava/lang/String;

    mul-double p3, p3, p5

    .line 24
    iput-wide p3, p0, Lcom/facebook/react/views/b/a;->c:D

    .line 28
    invoke-direct {p0, p1}, Lcom/facebook/react/views/b/a;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/views/b/a;->a:Landroid/net/Uri;

    return-void
.end method

.method private a(Landroid/content/Context;)Landroid/net/Uri;
    .locals 2

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/views/b/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-direct {p0, p1}, Lcom/facebook/react/views/b/a;->b(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    .line 61
    :catch_0
    invoke-direct {p0, p1}, Lcom/facebook/react/views/b/a;->b(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method private b(Landroid/content/Context;)Landroid/net/Uri;
    .locals 2

    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lcom/facebook/react/views/b/a;->d:Z

    .line 67
    invoke-static {}, Lcom/facebook/react/views/b/c;->a()Lcom/facebook/react/views/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/views/b/a;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/views/b/c;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/facebook/react/views/b/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Landroid/net/Uri;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/facebook/react/views/b/a;->a:Landroid/net/Uri;

    invoke-static {v0}, Lcom/facebook/i/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public c()D
    .locals 2

    .line 47
    iget-wide v0, p0, Lcom/facebook/react/views/b/a;->c:D

    return-wide v0
.end method

.method public d()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lcom/facebook/react/views/b/a;->d:Z

    return v0
.end method
