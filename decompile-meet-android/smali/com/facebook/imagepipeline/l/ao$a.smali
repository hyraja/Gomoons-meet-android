.class Lcom/facebook/imagepipeline/l/ao$a;
.super Lcom/facebook/imagepipeline/l/n;
.source "ResizeAndRotateProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/l/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/l/n<",
        "Lcom/facebook/imagepipeline/i/d;",
        "Lcom/facebook/imagepipeline/i/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/l/ao;

.field private final b:Z

.field private final c:Lcom/facebook/imagepipeline/n/d;

.field private final d:Lcom/facebook/imagepipeline/l/ak;

.field private e:Z

.field private final f:Lcom/facebook/imagepipeline/l/u;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/l/ao;Lcom/facebook/imagepipeline/l/k;Lcom/facebook/imagepipeline/l/ak;ZLcom/facebook/imagepipeline/n/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/l/k<",
            "Lcom/facebook/imagepipeline/i/d;",
            ">;",
            "Lcom/facebook/imagepipeline/l/ak;",
            "Z",
            "Lcom/facebook/imagepipeline/n/d;",
            ")V"
        }
    .end annotation

    .line 96
    iput-object p1, p0, Lcom/facebook/imagepipeline/l/ao$a;->a:Lcom/facebook/imagepipeline/l/ao;

    .line 97
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/l/n;-><init>(Lcom/facebook/imagepipeline/l/k;)V

    const/4 v0, 0x0

    .line 98
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/l/ao$a;->e:Z

    .line 99
    iput-object p3, p0, Lcom/facebook/imagepipeline/l/ao$a;->d:Lcom/facebook/imagepipeline/l/ak;

    .line 101
    iget-object p3, p0, Lcom/facebook/imagepipeline/l/ao$a;->d:Lcom/facebook/imagepipeline/l/ak;

    .line 102
    invoke-interface {p3}, Lcom/facebook/imagepipeline/l/ak;->a()Lcom/facebook/imagepipeline/request/b;

    move-result-object p3

    invoke-virtual {p3}, Lcom/facebook/imagepipeline/request/b;->q()Ljava/lang/Boolean;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 105
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    :cond_0
    iput-boolean p4, p0, Lcom/facebook/imagepipeline/l/ao$a;->b:Z

    .line 108
    iput-object p5, p0, Lcom/facebook/imagepipeline/l/ao$a;->c:Lcom/facebook/imagepipeline/n/d;

    .line 110
    new-instance p3, Lcom/facebook/imagepipeline/l/ao$a$1;

    invoke-direct {p3, p0, p1}, Lcom/facebook/imagepipeline/l/ao$a$1;-><init>(Lcom/facebook/imagepipeline/l/ao$a;Lcom/facebook/imagepipeline/l/ao;)V

    .line 122
    new-instance p4, Lcom/facebook/imagepipeline/l/u;

    invoke-static {p1}, Lcom/facebook/imagepipeline/l/ao;->a(Lcom/facebook/imagepipeline/l/ao;)Ljava/util/concurrent/Executor;

    move-result-object p5

    const/16 v0, 0x64

    invoke-direct {p4, p5, p3, v0}, Lcom/facebook/imagepipeline/l/u;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/l/u$a;I)V

    iput-object p4, p0, Lcom/facebook/imagepipeline/l/ao$a;->f:Lcom/facebook/imagepipeline/l/u;

    .line 124
    iget-object p3, p0, Lcom/facebook/imagepipeline/l/ao$a;->d:Lcom/facebook/imagepipeline/l/ak;

    new-instance p4, Lcom/facebook/imagepipeline/l/ao$a$2;

    invoke-direct {p4, p0, p1, p2}, Lcom/facebook/imagepipeline/l/ao$a$2;-><init>(Lcom/facebook/imagepipeline/l/ao$a;Lcom/facebook/imagepipeline/l/ao;Lcom/facebook/imagepipeline/l/k;)V

    invoke-interface {p3, p4}, Lcom/facebook/imagepipeline/l/ak;->a(Lcom/facebook/imagepipeline/l/al;)V

    return-void
.end method

.method private a(Lcom/facebook/imagepipeline/i/d;)Lcom/facebook/imagepipeline/i/d;
    .locals 2

    .line 191
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/ao$a;->d:Lcom/facebook/imagepipeline/l/ak;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/l/ak;->a()Lcom/facebook/imagepipeline/request/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/b;->g()Lcom/facebook/imagepipeline/common/f;

    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/common/f;->d()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/common/f;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 193
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/common/f;->f()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/imagepipeline/l/ao$a;->b(Lcom/facebook/imagepipeline/i/d;I)Lcom/facebook/imagepipeline/i/d;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private a(Lcom/facebook/imagepipeline/i/d;Lcom/facebook/imagepipeline/common/e;Lcom/facebook/imagepipeline/n/b;Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/i/d;",
            "Lcom/facebook/imagepipeline/common/e;",
            "Lcom/facebook/imagepipeline/n/b;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 281
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/ao$a;->d:Lcom/facebook/imagepipeline/l/ak;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/l/ak;->c()Lcom/facebook/imagepipeline/l/am;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/l/ao$a;->d:Lcom/facebook/imagepipeline/l/ak;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/l/ak;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/l/am;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 284
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/i/d;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/i/d;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_1

    .line 288
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p2, Lcom/facebook/imagepipeline/common/e;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/facebook/imagepipeline/common/e;->b:I

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string p2, "Unspecified"

    .line 293
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "Image format"

    .line 294
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/i/d;->e()Lcom/facebook/h/c;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Original size"

    .line 295
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Requested size"

    .line 296
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "queueTime"

    .line 297
    iget-object p2, p0, Lcom/facebook/imagepipeline/l/ao$a;->f:Lcom/facebook/imagepipeline/l/u;

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/l/u;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Transcoder id"

    .line 298
    invoke-interface {v1, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Transcoding result"

    .line 299
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    invoke-static {v1}, Lcom/facebook/common/c/f;->a(Ljava/util/Map;)Lcom/facebook/common/c/f;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/facebook/imagepipeline/i/d;ILcom/facebook/h/c;)V
    .locals 1

    .line 182
    sget-object v0, Lcom/facebook/h/b;->a:Lcom/facebook/h/c;

    if-eq p3, v0, :cond_1

    sget-object v0, Lcom/facebook/h/b;->k:Lcom/facebook/h/c;

    if-ne p3, v0, :cond_0

    goto :goto_0

    .line 185
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/l/ao$a;->a(Lcom/facebook/imagepipeline/i/d;)Lcom/facebook/imagepipeline/i/d;

    move-result-object p1

    goto :goto_1

    .line 183
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/l/ao$a;->b(Lcom/facebook/imagepipeline/i/d;)Lcom/facebook/imagepipeline/i/d;

    move-result-object p1

    .line 187
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/l/ao$a;->d()Lcom/facebook/imagepipeline/l/k;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lcom/facebook/imagepipeline/l/k;->b(Ljava/lang/Object;I)V

    return-void
.end method

.method private a(Lcom/facebook/imagepipeline/i/d;ILcom/facebook/imagepipeline/n/c;)V
    .locals 10

    .line 219
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/ao$a;->d:Lcom/facebook/imagepipeline/l/ak;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/l/ak;->c()Lcom/facebook/imagepipeline/l/am;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/l/ao$a;->d:Lcom/facebook/imagepipeline/l/ak;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/l/ak;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ResizeAndRotateProducer"

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/l/am;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/ao$a;->d:Lcom/facebook/imagepipeline/l/ak;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/l/ak;->a()Lcom/facebook/imagepipeline/request/b;

    move-result-object v0

    .line 221
    iget-object v1, p0, Lcom/facebook/imagepipeline/l/ao$a;->a:Lcom/facebook/imagepipeline/l/ao;

    invoke-static {v1}, Lcom/facebook/imagepipeline/l/ao;->b(Lcom/facebook/imagepipeline/l/ao;)Lcom/facebook/common/memory/g;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/common/memory/g;->a()Lcom/facebook/common/memory/i;

    move-result-object v1

    const/4 v9, 0x0

    .line 229
    :try_start_0
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/b;->g()Lcom/facebook/imagepipeline/common/f;

    move-result-object v5

    .line 230
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/b;->f()Lcom/facebook/imagepipeline/common/e;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v2, 0x55

    .line 232
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v2, p3

    move-object v3, p1

    move-object v4, v1

    .line 226
    invoke-interface/range {v2 .. v8}, Lcom/facebook/imagepipeline/n/c;->a(Lcom/facebook/imagepipeline/i/d;Ljava/io/OutputStream;Lcom/facebook/imagepipeline/common/f;Lcom/facebook/imagepipeline/common/e;Lcom/facebook/h/c;Ljava/lang/Integer;)Lcom/facebook/imagepipeline/n/b;

    move-result-object v2

    .line 234
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/n/b;->a()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    .line 241
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/b;->f()Lcom/facebook/imagepipeline/common/e;

    move-result-object v0

    .line 243
    invoke-interface {p3}, Lcom/facebook/imagepipeline/n/c;->a()Ljava/lang/String;

    move-result-object p3

    .line 239
    invoke-direct {p0, p1, v0, v2, p3}, Lcom/facebook/imagepipeline/l/ao$a;->a(Lcom/facebook/imagepipeline/i/d;Lcom/facebook/imagepipeline/common/e;Lcom/facebook/imagepipeline/n/b;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v9

    .line 246
    invoke-virtual {v1}, Lcom/facebook/common/memory/i;->a()Lcom/facebook/common/memory/PooledByteBuffer;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/common/references/a;->a(Ljava/io/Closeable;)Lcom/facebook/common/references/a;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 248
    :try_start_1
    new-instance p3, Lcom/facebook/imagepipeline/i/d;

    invoke-direct {p3, p1}, Lcom/facebook/imagepipeline/i/d;-><init>(Lcom/facebook/common/references/a;)V

    .line 249
    sget-object v0, Lcom/facebook/h/b;->a:Lcom/facebook/h/c;

    invoke-virtual {p3, v0}, Lcom/facebook/imagepipeline/i/d;->a(Lcom/facebook/h/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 251
    :try_start_2
    invoke-virtual {p3}, Lcom/facebook/imagepipeline/i/d;->n()V

    .line 252
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/ao$a;->d:Lcom/facebook/imagepipeline/l/ak;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/l/ak;->c()Lcom/facebook/imagepipeline/l/am;

    move-result-object v0

    iget-object v3, p0, Lcom/facebook/imagepipeline/l/ao$a;->d:Lcom/facebook/imagepipeline/l/ak;

    .line 253
    invoke-interface {v3}, Lcom/facebook/imagepipeline/l/ak;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ResizeAndRotateProducer"

    invoke-interface {v0, v3, v4, v9}, Lcom/facebook/imagepipeline/l/am;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 254
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/n/b;->a()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    or-int/lit8 p2, p2, 0x10

    .line 257
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/l/ao$a;->d()Lcom/facebook/imagepipeline/l/k;

    move-result-object v0

    invoke-interface {v0, p3, p2}, Lcom/facebook/imagepipeline/l/k;->b(Ljava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 259
    :try_start_3
    invoke-static {p3}, Lcom/facebook/imagepipeline/i/d;->d(Lcom/facebook/imagepipeline/i/d;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 262
    :try_start_4
    invoke-static {p1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 272
    invoke-virtual {v1}, Lcom/facebook/common/memory/i;->close()V

    return-void

    :catchall_0
    move-exception v0

    .line 259
    :try_start_5
    invoke-static {p3}, Lcom/facebook/imagepipeline/i/d;->d(Lcom/facebook/imagepipeline/i/d;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p3

    .line 262
    :try_start_6
    invoke-static {p1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    throw p3

    .line 235
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p3, "Error while transcoding the image"

    invoke-direct {p1, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 265
    :try_start_7
    iget-object p3, p0, Lcom/facebook/imagepipeline/l/ao$a;->d:Lcom/facebook/imagepipeline/l/ak;

    invoke-interface {p3}, Lcom/facebook/imagepipeline/l/ak;->c()Lcom/facebook/imagepipeline/l/am;

    move-result-object p3

    iget-object v0, p0, Lcom/facebook/imagepipeline/l/ao$a;->d:Lcom/facebook/imagepipeline/l/ak;

    .line 266
    invoke-interface {v0}, Lcom/facebook/imagepipeline/l/ak;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ResizeAndRotateProducer"

    invoke-interface {p3, v0, v2, p1, v9}, Lcom/facebook/imagepipeline/l/am;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 267
    invoke-static {p2}, Lcom/facebook/imagepipeline/l/ao$a;->a(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 268
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/l/ao$a;->d()Lcom/facebook/imagepipeline/l/k;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/facebook/imagepipeline/l/k;->b(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 272
    :cond_2
    invoke-virtual {v1}, Lcom/facebook/common/memory/i;->close()V

    return-void

    :goto_0
    invoke-virtual {v1}, Lcom/facebook/common/memory/i;->close()V

    throw p1
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/l/ao$a;Lcom/facebook/imagepipeline/i/d;ILcom/facebook/imagepipeline/n/c;)V
    .locals 0

    .line 83
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/l/ao$a;->a(Lcom/facebook/imagepipeline/i/d;ILcom/facebook/imagepipeline/n/c;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/l/ao$a;)Z
    .locals 0

    .line 83
    iget-boolean p0, p0, Lcom/facebook/imagepipeline/l/ao$a;->b:Z

    return p0
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/l/ao$a;Z)Z
    .locals 0

    .line 83
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/l/ao$a;->e:Z

    return p1
.end method

.method private b(Lcom/facebook/imagepipeline/i/d;)Lcom/facebook/imagepipeline/i/d;
    .locals 2

    .line 199
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/ao$a;->d:Lcom/facebook/imagepipeline/l/ak;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/l/ak;->a()Lcom/facebook/imagepipeline/request/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/b;->g()Lcom/facebook/imagepipeline/common/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/common/f;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 200
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/i/d;->f()I

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/i/d;->f()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    .line 202
    invoke-direct {p0, p1, v0}, Lcom/facebook/imagepipeline/l/ao$a;->b(Lcom/facebook/imagepipeline/i/d;I)Lcom/facebook/imagepipeline/i/d;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private b(Lcom/facebook/imagepipeline/i/d;I)Lcom/facebook/imagepipeline/i/d;
    .locals 1

    .line 209
    invoke-static {p1}, Lcom/facebook/imagepipeline/i/d;->a(Lcom/facebook/imagepipeline/i/d;)Lcom/facebook/imagepipeline/i/d;

    move-result-object v0

    .line 210
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/i/d;->close()V

    if-eqz v0, :cond_0

    .line 212
    invoke-virtual {v0, p2}, Lcom/facebook/imagepipeline/i/d;->c(I)V

    :cond_0
    return-object v0
.end method

.method static synthetic b(Lcom/facebook/imagepipeline/l/ao$a;)Lcom/facebook/imagepipeline/n/d;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/facebook/imagepipeline/l/ao$a;->c:Lcom/facebook/imagepipeline/n/d;

    return-object p0
.end method

.method static synthetic c(Lcom/facebook/imagepipeline/l/ao$a;)Lcom/facebook/imagepipeline/l/ak;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/facebook/imagepipeline/l/ao$a;->d:Lcom/facebook/imagepipeline/l/ak;

    return-object p0
.end method

.method static synthetic d(Lcom/facebook/imagepipeline/l/ao$a;)Lcom/facebook/imagepipeline/l/u;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/facebook/imagepipeline/l/ao$a;->f:Lcom/facebook/imagepipeline/l/u;

    return-object p0
.end method


# virtual methods
.method protected a(Lcom/facebook/imagepipeline/i/d;I)V
    .locals 5

    .line 145
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/l/ao$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 148
    :cond_0
    invoke-static {p2}, Lcom/facebook/imagepipeline/l/ao$a;->a(I)Z

    move-result v0

    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    .line 151
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/l/ao$a;->d()Lcom/facebook/imagepipeline/l/k;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/facebook/imagepipeline/l/k;->b(Ljava/lang/Object;I)V

    :cond_1
    return-void

    .line 155
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/i/d;->e()Lcom/facebook/h/c;

    move-result-object v1

    .line 156
    iget-object v2, p0, Lcom/facebook/imagepipeline/l/ao$a;->d:Lcom/facebook/imagepipeline/l/ak;

    .line 158
    invoke-interface {v2}, Lcom/facebook/imagepipeline/l/ak;->a()Lcom/facebook/imagepipeline/request/b;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/l/ao$a;->c:Lcom/facebook/imagepipeline/n/d;

    iget-boolean v4, p0, Lcom/facebook/imagepipeline/l/ao$a;->b:Z

    .line 161
    invoke-interface {v3, v1, v4}, Lcom/facebook/imagepipeline/n/d;->createImageTranscoder(Lcom/facebook/h/c;Z)Lcom/facebook/imagepipeline/n/c;

    move-result-object v3

    .line 160
    invoke-static {v3}, Lcom/facebook/common/c/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/imagepipeline/n/c;

    .line 157
    invoke-static {v2, p1, v3}, Lcom/facebook/imagepipeline/l/ao;->a(Lcom/facebook/imagepipeline/request/b;Lcom/facebook/imagepipeline/i/d;Lcom/facebook/imagepipeline/n/c;)Lcom/facebook/common/util/d;

    move-result-object v2

    if-nez v0, :cond_3

    .line 163
    sget-object v3, Lcom/facebook/common/util/d;->c:Lcom/facebook/common/util/d;

    if-ne v2, v3, :cond_3

    return-void

    .line 167
    :cond_3
    sget-object v3, Lcom/facebook/common/util/d;->a:Lcom/facebook/common/util/d;

    if-eq v2, v3, :cond_4

    .line 168
    invoke-direct {p0, p1, p2, v1}, Lcom/facebook/imagepipeline/l/ao$a;->a(Lcom/facebook/imagepipeline/i/d;ILcom/facebook/h/c;)V

    return-void

    .line 172
    :cond_4
    iget-object v1, p0, Lcom/facebook/imagepipeline/l/ao$a;->f:Lcom/facebook/imagepipeline/l/u;

    invoke-virtual {v1, p1, p2}, Lcom/facebook/imagepipeline/l/u;->a(Lcom/facebook/imagepipeline/i/d;I)Z

    move-result p1

    if-nez p1, :cond_5

    return-void

    :cond_5
    if-nez v0, :cond_6

    .line 175
    iget-object p1, p0, Lcom/facebook/imagepipeline/l/ao$a;->d:Lcom/facebook/imagepipeline/l/ak;

    invoke-interface {p1}, Lcom/facebook/imagepipeline/l/ak;->h()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 176
    :cond_6
    iget-object p1, p0, Lcom/facebook/imagepipeline/l/ao$a;->f:Lcom/facebook/imagepipeline/l/u;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/l/u;->b()Z

    :cond_7
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 83
    check-cast p1, Lcom/facebook/imagepipeline/i/d;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/l/ao$a;->a(Lcom/facebook/imagepipeline/i/d;I)V

    return-void
.end method
