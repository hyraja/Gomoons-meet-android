.class public Lcom/facebook/react/c/a;
.super Ljava/lang/Object;
.source "FileIoHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/c/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:I

.field private final c:Landroid/os/Handler;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/react/c/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/c/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    const-class v0, Lcom/facebook/react/c/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/c/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 61
    iput v0, p0, Lcom/facebook/react/c/a;->b:I

    .line 62
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/react/c/a;->c:Landroid/os/Handler;

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/c/a;->d:Ljava/util/Map;

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/c/a;->e:Ljava/util/Map;

    .line 65
    iget-object v0, p0, Lcom/facebook/react/c/a;->e:Ljava/util/Map;

    const-string v1, "fopen"

    new-instance v2, Lcom/facebook/react/c/a$1;

    invoke-direct {v2, p0}, Lcom/facebook/react/c/a$1;-><init>(Lcom/facebook/react/c/a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object v0, p0, Lcom/facebook/react/c/a;->e:Ljava/util/Map;

    const-string v1, "fclose"

    new-instance v2, Lcom/facebook/react/c/a$2;

    invoke-direct {v2, p0}, Lcom/facebook/react/c/a$2;-><init>(Lcom/facebook/react/c/a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    iget-object v0, p0, Lcom/facebook/react/c/a;->e:Ljava/util/Map;

    const-string v1, "fread"

    new-instance v2, Lcom/facebook/react/c/a$3;

    invoke-direct {v2, p0}, Lcom/facebook/react/c/a$3;-><init>(Lcom/facebook/react/c/a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/facebook/react/c/a;Ljava/lang/String;)I
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/facebook/react/c/a;->a(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;)I
    .locals 4

    .line 158
    iget v0, p0, Lcom/facebook/react/c/a;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/facebook/react/c/a;->b:I

    .line 159
    iget-object v1, p0, Lcom/facebook/react/c/a;->d:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/facebook/react/c/a$a;

    invoke-direct {v3, p1}, Lcom/facebook/react/c/a$a;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    iget-object p1, p0, Lcom/facebook/react/c/a;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 161
    iget-object p1, p0, Lcom/facebook/react/c/a;->c:Landroid/os/Handler;

    const-wide/16 v1, 0x7530

    invoke-virtual {p1, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return v0
.end method

.method static synthetic a(Lcom/facebook/react/c/a;)Ljava/util/Map;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/facebook/react/c/a;->d:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/c/f;",
            ">;"
        }
    .end annotation

    .line 154
    iget-object v0, p0, Lcom/facebook/react/c/a;->e:Ljava/util/Map;

    return-object v0
.end method

.method public run()V
    .locals 6

    .line 169
    iget-object v0, p0, Lcom/facebook/react/c/a;->d:Ljava/util/Map;

    monitor-enter v0

    .line 170
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/c/a;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 171
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 172
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/c/a$a;

    .line 173
    invoke-virtual {v2}, Lcom/facebook/react/c/a$a;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 174
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    :try_start_1
    invoke-virtual {v2}, Lcom/facebook/react/c/a$a;->b()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 178
    :try_start_2
    sget-object v3, Lcom/facebook/react/c/a;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "closing expired file failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/facebook/common/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 182
    :cond_1
    iget-object v1, p0, Lcom/facebook/react/c/a;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 183
    iget-object v1, p0, Lcom/facebook/react/c/a;->c:Landroid/os/Handler;

    const-wide/16 v2, 0x7530

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 185
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
