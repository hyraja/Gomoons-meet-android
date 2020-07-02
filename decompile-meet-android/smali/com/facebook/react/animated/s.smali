.class Lcom/facebook/react/animated/s;
.super Lcom/facebook/react/animated/b;
.source "ValueAnimatedNode.java"


# instance fields
.field e:Ljava/lang/Object;

.field f:D

.field g:D

.field private h:Lcom/facebook/react/animated/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Lcom/facebook/react/animated/b;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/facebook/react/animated/s;->e:Ljava/lang/Object;

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 18
    iput-wide v0, p0, Lcom/facebook/react/animated/s;->f:D

    const-wide/16 v0, 0x0

    .line 19
    iput-wide v0, p0, Lcom/facebook/react/animated/s;->g:D

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Lcom/facebook/react/animated/b;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/facebook/react/animated/s;->e:Ljava/lang/Object;

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 18
    iput-wide v0, p0, Lcom/facebook/react/animated/s;->f:D

    const-wide/16 v0, 0x0

    .line 19
    iput-wide v0, p0, Lcom/facebook/react/animated/s;->g:D

    const-string v0, "value"

    .line 27
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/react/animated/s;->f:D

    const-string v0, "offset"

    .line 28
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/react/animated/s;->g:D

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/animated/c;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/facebook/react/animated/s;->h:Lcom/facebook/react/animated/c;

    return-void
.end method

.method public b()D
    .locals 4

    .line 32
    iget-wide v0, p0, Lcom/facebook/react/animated/s;->g:D

    iget-wide v2, p0, Lcom/facebook/react/animated/s;->f:D

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/facebook/react/animated/s;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public d()V
    .locals 4

    .line 40
    iget-wide v0, p0, Lcom/facebook/react/animated/s;->f:D

    iget-wide v2, p0, Lcom/facebook/react/animated/s;->g:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/react/animated/s;->f:D

    const-wide/16 v0, 0x0

    .line 41
    iput-wide v0, p0, Lcom/facebook/react/animated/s;->g:D

    return-void
.end method

.method public e()V
    .locals 4

    .line 45
    iget-wide v0, p0, Lcom/facebook/react/animated/s;->g:D

    iget-wide v2, p0, Lcom/facebook/react/animated/s;->f:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/react/animated/s;->g:D

    const-wide/16 v0, 0x0

    .line 46
    iput-wide v0, p0, Lcom/facebook/react/animated/s;->f:D

    return-void
.end method

.method public f()V
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/facebook/react/animated/s;->h:Lcom/facebook/react/animated/c;

    if-nez v0, :cond_0

    return-void

    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/animated/s;->b()D

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/animated/c;->a(D)V

    return-void
.end method
