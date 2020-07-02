.class public final Lcom/squareup/duktape/Duktape;
.super Ljava/lang/Object;
.source "Duktape.java"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private a:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "duktape"

    .line 28
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(J)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-wide p1, p0, Lcom/squareup/duktape/Duktape;->a:J

    return-void
.end method

.method public static a()Lcom/squareup/duktape/Duktape;
    .locals 5

    .line 36
    invoke-static {}, Lcom/squareup/duktape/Duktape;->createContext()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 40
    new-instance v2, Lcom/squareup/duktape/Duktape;

    invoke-direct {v2, v0, v1}, Lcom/squareup/duktape/Duktape;-><init>(J)V

    return-object v2

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/OutOfMemoryError;

    const-string v1, "Cannot create Duktape instance"

    invoke-direct {v0, v1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static native call(JJLjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method private static native createContext()J
.end method

.method private static native destroyContext(J)V
.end method

.method private static native evaluate(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
.end method

.method private static native get(JLjava/lang/String;[Ljava/lang/Object;)J
.end method

.method private static native set(JLjava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    monitor-enter p0

    .line 66
    :try_start_0
    iget-wide v0, p0, Lcom/squareup/duktape/Duktape;->a:J

    const-string v2, "?"

    invoke-static {v0, v1, p1, v2}, Lcom/squareup/duktape/Duktape;->evaluate(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized close()V
    .locals 5

    monitor-enter p0

    .line 149
    :try_start_0
    iget-wide v0, p0, Lcom/squareup/duktape/Duktape;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 150
    iget-wide v0, p0, Lcom/squareup/duktape/Duktape;->a:J

    .line 151
    iput-wide v2, p0, Lcom/squareup/duktape/Duktape;->a:J

    .line 152
    invoke-static {v0, v1}, Lcom/squareup/duktape/Duktape;->destroyContext(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized finalize()V
    .locals 5

    monitor-enter p0

    .line 157
    :try_start_0
    iget-wide v0, p0, Lcom/squareup/duktape/Duktape;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Duktape instance leaked!"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
