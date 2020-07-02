.class public abstract Lcom/dropbox/core/v2/c;
.super Ljava/lang/Object;
.source "DbxRawClientV2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/c$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/fasterxml/jackson/core/b;

.field private static final b:Ljava/util/Random;


# instance fields
.field private final c:Lcom/dropbox/core/c;

.field private final d:Lcom/dropbox/core/b;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/dropbox/core/v2/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 52
    new-instance v0, Lcom/fasterxml/jackson/core/b;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/b;-><init>()V

    sput-object v0, Lcom/dropbox/core/v2/c;->a:Lcom/fasterxml/jackson/core/b;

    .line 53
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/dropbox/core/v2/c;->b:Ljava/util/Random;

    return-void
.end method

.method protected constructor <init>(Lcom/dropbox/core/c;Lcom/dropbox/core/b;Ljava/lang/String;Lcom/dropbox/core/v2/b/a;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 74
    iput-object p1, p0, Lcom/dropbox/core/v2/c;->c:Lcom/dropbox/core/c;

    .line 75
    iput-object p2, p0, Lcom/dropbox/core/v2/c;->d:Lcom/dropbox/core/b;

    .line 76
    iput-object p3, p0, Lcom/dropbox/core/v2/c;->e:Ljava/lang/String;

    .line 77
    iput-object p4, p0, Lcom/dropbox/core/v2/c;->f:Lcom/dropbox/core/v2/b/a;

    return-void

    .line 72
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "host"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 71
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "requestConfig"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/dropbox/core/v2/c;)Lcom/dropbox/core/c;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/dropbox/core/v2/c;->c:Lcom/dropbox/core/c;

    return-object p0
.end method

.method private static a(ILcom/dropbox/core/v2/c$a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/dropbox/core/v2/c$a<",
            "TT;>;)TT;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 300
    invoke-interface {p1}, Lcom/dropbox/core/v2/c$a;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 306
    :goto_0
    :try_start_0
    invoke-interface {p1}, Lcom/dropbox/core/v2/c$a;->a()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lcom/dropbox/core/RetryException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v1

    if-ge v0, p0, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 310
    invoke-virtual {v1}, Lcom/dropbox/core/RetryException;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/dropbox/core/v2/c;->a(J)V

    goto :goto_0

    .line 312
    :cond_1
    throw v1
.end method

.method private static a(J)V
    .locals 3

    .line 321
    sget-object v0, Lcom/dropbox/core/v2/c;->b:Ljava/util/Random;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    return-void

    .line 329
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 332
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    return-void
.end method

.method private static a(Lcom/dropbox/core/a/b;Ljava/lang/Object;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/dropbox/core/a/b<",
            "TT;>;TT;)[B"
        }
    .end annotation

    .line 214
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 216
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/dropbox/core/a/b;->a(Ljava/lang/Object;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "Impossible"

    .line 218
    invoke-static {p1, p0}, Lcom/dropbox/core/util/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public a()Lcom/dropbox/core/b;
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/dropbox/core/v2/c;->d:Lcom/dropbox/core/b;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/a/b;Lcom/dropbox/core/a/b;Lcom/dropbox/core/a/b;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ArgT:",
            "Ljava/lang/Object;",
            "ResT:",
            "Ljava/lang/Object;",
            "ErrT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TArgT;Z",
            "Lcom/dropbox/core/a/b<",
            "TArgT;>;",
            "Lcom/dropbox/core/a/b<",
            "TResT;>;",
            "Lcom/dropbox/core/a/b<",
            "TErrT;>;)TResT;"
        }
    .end annotation

    .line 103
    invoke-static {p5, p3}, Lcom/dropbox/core/v2/c;->a(Lcom/dropbox/core/a/b;Ljava/lang/Object;)[B

    move-result-object v4

    .line 104
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-nez p4, :cond_0

    .line 106
    invoke-virtual {p0, v5}, Lcom/dropbox/core/v2/c;->a(Ljava/util/List;)V

    .line 108
    :cond_0
    iget-object p3, p0, Lcom/dropbox/core/v2/c;->d:Lcom/dropbox/core/b;

    invoke-virtual {p3}, Lcom/dropbox/core/b;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 110
    iget-object p3, p0, Lcom/dropbox/core/v2/c;->c:Lcom/dropbox/core/c;

    invoke-static {v5, p3}, Lcom/dropbox/core/d;->a(Ljava/util/List;Lcom/dropbox/core/c;)Ljava/util/List;

    .line 111
    iget-object p3, p0, Lcom/dropbox/core/v2/c;->f:Lcom/dropbox/core/v2/b/a;

    invoke-static {v5, p3}, Lcom/dropbox/core/d;->a(Ljava/util/List;Lcom/dropbox/core/v2/b/a;)Ljava/util/List;

    .line 114
    :cond_1
    new-instance p3, Lcom/dropbox/core/http/a$a;

    const-string p4, "Content-Type"

    const-string p5, "application/json; charset=utf-8"

    invoke-direct {p3, p4, p5}, Lcom/dropbox/core/http/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    iget-object p3, p0, Lcom/dropbox/core/v2/c;->c:Lcom/dropbox/core/c;

    invoke-virtual {p3}, Lcom/dropbox/core/c;->d()I

    move-result p3

    new-instance p4, Lcom/dropbox/core/v2/c$1;

    move-object v0, p4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/dropbox/core/v2/c$1;-><init>(Lcom/dropbox/core/v2/c;Ljava/lang/String;Ljava/lang/String;[BLjava/util/List;Lcom/dropbox/core/a/b;Lcom/dropbox/core/a/b;)V

    iget-object p1, p0, Lcom/dropbox/core/v2/c;->e:Ljava/lang/String;

    .line 143
    invoke-static {p4, p1}, Lcom/dropbox/core/v2/c$1;->a(Lcom/dropbox/core/v2/c$1;Ljava/lang/String;)Lcom/dropbox/core/v2/c$a;

    move-result-object p1

    .line 116
    invoke-static {p3, p1}, Lcom/dropbox/core/v2/c;->a(ILcom/dropbox/core/v2/c$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract a(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dropbox/core/http/a$a;",
            ">;)V"
        }
    .end annotation
.end method
