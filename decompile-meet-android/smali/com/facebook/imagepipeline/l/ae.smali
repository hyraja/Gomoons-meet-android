.class public Lcom/facebook/imagepipeline/l/ae;
.super Ljava/lang/Object;
.source "NetworkFetchProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/l/aj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/l/aj<",
        "Lcom/facebook/imagepipeline/i/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/common/memory/g;

.field private final b:Lcom/facebook/common/memory/a;

.field private final c:Lcom/facebook/imagepipeline/l/af;


# direct methods
.method public constructor <init>(Lcom/facebook/common/memory/g;Lcom/facebook/common/memory/a;Lcom/facebook/imagepipeline/l/af;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/facebook/imagepipeline/l/ae;->a:Lcom/facebook/common/memory/g;

    .line 56
    iput-object p2, p0, Lcom/facebook/imagepipeline/l/ae;->b:Lcom/facebook/common/memory/a;

    .line 57
    iput-object p3, p0, Lcom/facebook/imagepipeline/l/ae;->c:Lcom/facebook/imagepipeline/l/af;

    return-void
.end method

.method protected static a(II)F
    .locals 4

    if-lez p1, :cond_0

    int-to-float p0, p0

    int-to-float p1, p1

    div-float/2addr p0, p1

    return p0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    neg-int p0, p0

    int-to-double v0, p0

    const-wide v2, 0x40e86a0000000000L    # 50000.0

    div-double/2addr v0, v2

    .line 134
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    double-to-float p0, v0

    sub-float/2addr p1, p0

    return p1
.end method

.method private a(Lcom/facebook/imagepipeline/l/s;I)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/l/s;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 209
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/l/s;->d()Lcom/facebook/imagepipeline/l/am;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/l/s;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/l/am;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/ae;->c:Lcom/facebook/imagepipeline/l/af;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/l/af;->a(Lcom/facebook/imagepipeline/l/s;I)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method protected static a(Lcom/facebook/common/memory/i;ILcom/facebook/imagepipeline/common/a;Lcom/facebook/imagepipeline/l/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/memory/i;",
            "I",
            "Lcom/facebook/imagepipeline/common/a;",
            "Lcom/facebook/imagepipeline/l/k<",
            "Lcom/facebook/imagepipeline/i/d;",
            ">;)V"
        }
    .end annotation

    .line 173
    invoke-virtual {p0}, Lcom/facebook/common/memory/i;->a()Lcom/facebook/common/memory/PooledByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/common/references/a;->a(Ljava/io/Closeable;)Lcom/facebook/common/references/a;

    move-result-object p0

    const/4 v0, 0x0

    .line 176
    :try_start_0
    new-instance v1, Lcom/facebook/imagepipeline/i/d;

    invoke-direct {v1, p0}, Lcom/facebook/imagepipeline/i/d;-><init>(Lcom/facebook/common/references/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 177
    :try_start_1
    invoke-virtual {v1, p2}, Lcom/facebook/imagepipeline/i/d;->a(Lcom/facebook/imagepipeline/common/a;)V

    .line 178
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/i/d;->n()V

    .line 179
    invoke-interface {p3, v1, p1}, Lcom/facebook/imagepipeline/l/k;->b(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    invoke-static {v1}, Lcom/facebook/imagepipeline/i/d;->d(Lcom/facebook/imagepipeline/i/d;)V

    .line 182
    invoke-static {p0}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v1, v0

    .line 181
    :goto_0
    invoke-static {v1}, Lcom/facebook/imagepipeline/i/d;->d(Lcom/facebook/imagepipeline/i/d;)V

    .line 182
    invoke-static {p0}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    throw p1
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/l/ae;Lcom/facebook/imagepipeline/l/s;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/l/ae;->a(Lcom/facebook/imagepipeline/l/s;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/l/ae;Lcom/facebook/imagepipeline/l/s;Ljava/lang/Throwable;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/l/ae;->a(Lcom/facebook/imagepipeline/l/s;Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Lcom/facebook/imagepipeline/l/s;)V
    .locals 4

    .line 195
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/l/s;->d()Lcom/facebook/imagepipeline/l/am;

    move-result-object v0

    .line 196
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/l/s;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NetworkFetchProducer"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/l/am;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 197
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/l/s;->a()Lcom/facebook/imagepipeline/l/k;

    move-result-object p1

    invoke-interface {p1}, Lcom/facebook/imagepipeline/l/k;->b()V

    return-void
.end method

.method private a(Lcom/facebook/imagepipeline/l/s;Ljava/lang/Throwable;)V
    .locals 4

    .line 187
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/l/s;->d()Lcom/facebook/imagepipeline/l/am;

    move-result-object v0

    .line 188
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/l/s;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NetworkFetchProducer"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, p2, v3}, Lcom/facebook/imagepipeline/l/am;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 189
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/l/s;->d()Lcom/facebook/imagepipeline/l/am;

    move-result-object v0

    .line 190
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/l/s;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NetworkFetchProducer"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/l/am;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 191
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/l/s;->a()Lcom/facebook/imagepipeline/l/k;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/facebook/imagepipeline/l/k;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method private b(Lcom/facebook/imagepipeline/l/s;)Z
    .locals 1

    .line 201
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/l/s;->b()Lcom/facebook/imagepipeline/l/ak;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/l/ak;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/ae;->c:Lcom/facebook/imagepipeline/l/af;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/l/af;->a(Lcom/facebook/imagepipeline/l/s;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method protected a(Lcom/facebook/common/memory/i;Lcom/facebook/imagepipeline/l/s;)V
    .locals 7

    .line 140
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 141
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/l/ae;->b(Lcom/facebook/imagepipeline/l/s;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 142
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/l/s;->f()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x64

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    .line 143
    invoke-virtual {p2, v0, v1}, Lcom/facebook/imagepipeline/l/s;->a(J)V

    .line 144
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/l/s;->d()Lcom/facebook/imagepipeline/l/am;

    move-result-object v0

    .line 145
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/l/s;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NetworkFetchProducer"

    const-string v3, "intermediate_result"

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/l/am;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/l/s;->g()I

    move-result v0

    .line 149
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/l/s;->h()Lcom/facebook/imagepipeline/common/a;

    move-result-object v1

    .line 150
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/l/s;->a()Lcom/facebook/imagepipeline/l/k;

    move-result-object p2

    .line 146
    invoke-static {p1, v0, v1, p2}, Lcom/facebook/imagepipeline/l/ae;->a(Lcom/facebook/common/memory/i;ILcom/facebook/imagepipeline/common/a;Lcom/facebook/imagepipeline/l/k;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/facebook/imagepipeline/l/k;Lcom/facebook/imagepipeline/l/ak;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/l/k<",
            "Lcom/facebook/imagepipeline/i/d;",
            ">;",
            "Lcom/facebook/imagepipeline/l/ak;",
            ")V"
        }
    .end annotation

    .line 62
    invoke-interface {p2}, Lcom/facebook/imagepipeline/l/ak;->c()Lcom/facebook/imagepipeline/l/am;

    move-result-object v0

    .line 63
    invoke-interface {p2}, Lcom/facebook/imagepipeline/l/ak;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NetworkFetchProducer"

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/l/am;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/ae;->c:Lcom/facebook/imagepipeline/l/af;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/l/af;->b(Lcom/facebook/imagepipeline/l/k;Lcom/facebook/imagepipeline/l/ak;)Lcom/facebook/imagepipeline/l/s;

    move-result-object p1

    .line 65
    iget-object p2, p0, Lcom/facebook/imagepipeline/l/ae;->c:Lcom/facebook/imagepipeline/l/af;

    new-instance v0, Lcom/facebook/imagepipeline/l/ae$1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/l/ae$1;-><init>(Lcom/facebook/imagepipeline/l/ae;Lcom/facebook/imagepipeline/l/s;)V

    invoke-interface {p2, p1, v0}, Lcom/facebook/imagepipeline/l/af;->a(Lcom/facebook/imagepipeline/l/s;Lcom/facebook/imagepipeline/l/af$a;)V

    return-void
.end method

.method protected a(Lcom/facebook/imagepipeline/l/s;Ljava/io/InputStream;I)V
    .locals 4

    if-lez p3, :cond_0

    .line 96
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/ae;->a:Lcom/facebook/common/memory/g;

    invoke-interface {v0, p3}, Lcom/facebook/common/memory/g;->a(I)Lcom/facebook/common/memory/i;

    move-result-object v0

    goto :goto_0

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/ae;->a:Lcom/facebook/common/memory/g;

    invoke-interface {v0}, Lcom/facebook/common/memory/g;->a()Lcom/facebook/common/memory/i;

    move-result-object v0

    .line 100
    :goto_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/l/ae;->b:Lcom/facebook/common/memory/a;

    const/16 v2, 0x4000

    invoke-interface {v1, v2}, Lcom/facebook/common/memory/a;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 103
    :cond_1
    :goto_1
    :try_start_0
    invoke-virtual {p2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-ltz v2, :cond_2

    if-lez v2, :cond_1

    const/4 v3, 0x0

    .line 105
    invoke-virtual {v0, v1, v3, v2}, Lcom/facebook/common/memory/i;->write([BII)V

    .line 106
    invoke-virtual {p0, v0, p1}, Lcom/facebook/imagepipeline/l/ae;->a(Lcom/facebook/common/memory/i;Lcom/facebook/imagepipeline/l/s;)V

    .line 107
    invoke-virtual {v0}, Lcom/facebook/common/memory/i;->b()I

    move-result v2

    invoke-static {v2, p3}, Lcom/facebook/imagepipeline/l/ae;->a(II)F

    move-result v2

    .line 108
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/l/s;->a()Lcom/facebook/imagepipeline/l/k;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/facebook/imagepipeline/l/k;->b(F)V

    goto :goto_1

    .line 111
    :cond_2
    iget-object p2, p0, Lcom/facebook/imagepipeline/l/ae;->c:Lcom/facebook/imagepipeline/l/af;

    invoke-virtual {v0}, Lcom/facebook/common/memory/i;->b()I

    move-result p3

    invoke-interface {p2, p1, p3}, Lcom/facebook/imagepipeline/l/af;->b(Lcom/facebook/imagepipeline/l/s;I)V

    .line 112
    invoke-virtual {p0, v0, p1}, Lcom/facebook/imagepipeline/l/ae;->b(Lcom/facebook/common/memory/i;Lcom/facebook/imagepipeline/l/s;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    iget-object p1, p0, Lcom/facebook/imagepipeline/l/ae;->b:Lcom/facebook/common/memory/a;

    invoke-interface {p1, v1}, Lcom/facebook/common/memory/a;->a(Ljava/lang/Object;)V

    .line 115
    invoke-virtual {v0}, Lcom/facebook/common/memory/i;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 114
    iget-object p2, p0, Lcom/facebook/imagepipeline/l/ae;->b:Lcom/facebook/common/memory/a;

    invoke-interface {p2, v1}, Lcom/facebook/common/memory/a;->a(Ljava/lang/Object;)V

    .line 115
    invoke-virtual {v0}, Lcom/facebook/common/memory/i;->close()V

    throw p1
.end method

.method protected b(Lcom/facebook/common/memory/i;Lcom/facebook/imagepipeline/l/s;)V
    .locals 4

    .line 156
    invoke-virtual {p1}, Lcom/facebook/common/memory/i;->b()I

    move-result v0

    invoke-direct {p0, p2, v0}, Lcom/facebook/imagepipeline/l/ae;->a(Lcom/facebook/imagepipeline/l/s;I)Ljava/util/Map;

    move-result-object v0

    .line 157
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/l/s;->d()Lcom/facebook/imagepipeline/l/am;

    move-result-object v1

    .line 158
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/l/s;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NetworkFetchProducer"

    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/imagepipeline/l/am;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 159
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/l/s;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "NetworkFetchProducer"

    const/4 v3, 0x1

    invoke-interface {v1, v0, v2, v3}, Lcom/facebook/imagepipeline/l/am;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 162
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/l/s;->g()I

    move-result v0

    or-int/2addr v0, v3

    .line 163
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/l/s;->h()Lcom/facebook/imagepipeline/common/a;

    move-result-object v1

    .line 164
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/l/s;->a()Lcom/facebook/imagepipeline/l/k;

    move-result-object p2

    .line 160
    invoke-static {p1, v0, v1, p2}, Lcom/facebook/imagepipeline/l/ae;->a(Lcom/facebook/common/memory/i;ILcom/facebook/imagepipeline/common/a;Lcom/facebook/imagepipeline/l/k;)V

    return-void
.end method
