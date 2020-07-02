.class public Lcom/facebook/b/b/j;
.super Ljava/lang/Object;
.source "SettableCacheEvent.java"

# interfaces
.implements Lcom/facebook/b/a/b;


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Lcom/facebook/b/b/j;

.field private static c:I


# instance fields
.field private d:Lcom/facebook/b/a/d;

.field private e:Ljava/lang/String;

.field private f:J

.field private g:J

.field private h:J

.field private i:Ljava/io/IOException;

.field private j:Lcom/facebook/b/a/c$a;

.field private k:Lcom/facebook/b/b/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/b/b/j;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/facebook/b/b/j;
    .locals 3

    .line 40
    sget-object v0, Lcom/facebook/b/b/j;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 41
    :try_start_0
    sget-object v1, Lcom/facebook/b/b/j;->b:Lcom/facebook/b/b/j;

    if-eqz v1, :cond_0

    .line 42
    sget-object v1, Lcom/facebook/b/b/j;->b:Lcom/facebook/b/b/j;

    .line 43
    iget-object v2, v1, Lcom/facebook/b/b/j;->k:Lcom/facebook/b/b/j;

    sput-object v2, Lcom/facebook/b/b/j;->b:Lcom/facebook/b/b/j;

    const/4 v2, 0x0

    .line 44
    iput-object v2, v1, Lcom/facebook/b/b/j;->k:Lcom/facebook/b/b/j;

    .line 45
    sget v2, Lcom/facebook/b/b/j;->c:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Lcom/facebook/b/b/j;->c:I

    .line 46
    monitor-exit v0

    return-object v1

    .line 48
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    new-instance v0, Lcom/facebook/b/b/j;

    invoke-direct {v0}, Lcom/facebook/b/b/j;-><init>()V

    return-object v0

    :catchall_0
    move-exception v1

    .line 48
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private c()V
    .locals 3

    const/4 v0, 0x0

    .line 145
    iput-object v0, p0, Lcom/facebook/b/b/j;->d:Lcom/facebook/b/a/d;

    .line 146
    iput-object v0, p0, Lcom/facebook/b/b/j;->e:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 147
    iput-wide v1, p0, Lcom/facebook/b/b/j;->f:J

    .line 148
    iput-wide v1, p0, Lcom/facebook/b/b/j;->g:J

    .line 149
    iput-wide v1, p0, Lcom/facebook/b/b/j;->h:J

    .line 150
    iput-object v0, p0, Lcom/facebook/b/b/j;->i:Ljava/io/IOException;

    .line 151
    iput-object v0, p0, Lcom/facebook/b/b/j;->j:Lcom/facebook/b/a/c$a;

    return-void
.end method


# virtual methods
.method public a(J)Lcom/facebook/b/b/j;
    .locals 0

    .line 84
    iput-wide p1, p0, Lcom/facebook/b/b/j;->f:J

    return-object p0
.end method

.method public a(Lcom/facebook/b/a/c$a;)Lcom/facebook/b/b/j;
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/facebook/b/b/j;->j:Lcom/facebook/b/a/c$a;

    return-object p0
.end method

.method public a(Lcom/facebook/b/a/d;)Lcom/facebook/b/b/j;
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/facebook/b/b/j;->d:Lcom/facebook/b/a/d;

    return-object p0
.end method

.method public a(Ljava/io/IOException;)Lcom/facebook/b/b/j;
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/facebook/b/b/j;->i:Ljava/io/IOException;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/facebook/b/b/j;
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/facebook/b/b/j;->e:Ljava/lang/String;

    return-object p0
.end method

.method public b(J)Lcom/facebook/b/b/j;
    .locals 0

    .line 94
    iput-wide p1, p0, Lcom/facebook/b/b/j;->h:J

    return-object p0
.end method

.method public b()V
    .locals 3

    .line 131
    sget-object v0, Lcom/facebook/b/b/j;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 132
    :try_start_0
    sget v1, Lcom/facebook/b/b/j;->c:I

    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    .line 133
    invoke-direct {p0}, Lcom/facebook/b/b/j;->c()V

    .line 134
    sget v1, Lcom/facebook/b/b/j;->c:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/facebook/b/b/j;->c:I

    .line 136
    sget-object v1, Lcom/facebook/b/b/j;->b:Lcom/facebook/b/b/j;

    if-eqz v1, :cond_0

    .line 137
    sget-object v1, Lcom/facebook/b/b/j;->b:Lcom/facebook/b/b/j;

    iput-object v1, p0, Lcom/facebook/b/b/j;->k:Lcom/facebook/b/b/j;

    .line 139
    :cond_0
    sput-object p0, Lcom/facebook/b/b/j;->b:Lcom/facebook/b/b/j;

    .line 141
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c(J)Lcom/facebook/b/b/j;
    .locals 0

    .line 104
    iput-wide p1, p0, Lcom/facebook/b/b/j;->g:J

    return-object p0
.end method
