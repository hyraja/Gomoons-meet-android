.class Lcom/facebook/react/modules/core/e$b;
.super Lcom/facebook/react/modules/core/a$a;
.source "ReactChoreographer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/core/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/modules/core/e;


# direct methods
.method private constructor <init>(Lcom/facebook/react/modules/core/e;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/facebook/react/modules/core/e$b;->a:Lcom/facebook/react/modules/core/e;

    invoke-direct {p0}, Lcom/facebook/react/modules/core/a$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/modules/core/e;Lcom/facebook/react/modules/core/e$1;)V
    .locals 0

    .line 162
    invoke-direct {p0, p1}, Lcom/facebook/react/modules/core/e$b;-><init>(Lcom/facebook/react/modules/core/e;)V

    return-void
.end method


# virtual methods
.method public b(J)V
    .locals 8

    .line 166
    iget-object v0, p0, Lcom/facebook/react/modules/core/e$b;->a:Lcom/facebook/react/modules/core/e;

    invoke-static {v0}, Lcom/facebook/react/modules/core/e;->c(Lcom/facebook/react/modules/core/e;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 167
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/modules/core/e$b;->a:Lcom/facebook/react/modules/core/e;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/facebook/react/modules/core/e;->a(Lcom/facebook/react/modules/core/e;Z)Z

    const/4 v1, 0x0

    .line 168
    :goto_0
    iget-object v3, p0, Lcom/facebook/react/modules/core/e$b;->a:Lcom/facebook/react/modules/core/e;

    invoke-static {v3}, Lcom/facebook/react/modules/core/e;->d(Lcom/facebook/react/modules/core/e;)[Ljava/util/ArrayDeque;

    move-result-object v3

    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 169
    iget-object v3, p0, Lcom/facebook/react/modules/core/e$b;->a:Lcom/facebook/react/modules/core/e;

    invoke-static {v3}, Lcom/facebook/react/modules/core/e;->d(Lcom/facebook/react/modules/core/e;)[Ljava/util/ArrayDeque;

    move-result-object v3

    aget-object v3, v3, v1

    .line 170
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    .line 172
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/react/modules/core/a$a;

    if-eqz v6, :cond_0

    .line 174
    invoke-virtual {v6, p1, p2}, Lcom/facebook/react/modules/core/a$a;->b(J)V

    .line 175
    iget-object v6, p0, Lcom/facebook/react/modules/core/e$b;->a:Lcom/facebook/react/modules/core/e;

    invoke-static {v6}, Lcom/facebook/react/modules/core/e;->e(Lcom/facebook/react/modules/core/e;)I

    goto :goto_2

    :cond_0
    const-string v6, "ReactNative"

    const-string v7, "Tried to execute non-existent frame callback"

    .line 177
    invoke-static {v6, v7}, Lcom/facebook/common/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 181
    :cond_2
    iget-object p1, p0, Lcom/facebook/react/modules/core/e$b;->a:Lcom/facebook/react/modules/core/e;

    invoke-static {p1}, Lcom/facebook/react/modules/core/e;->f(Lcom/facebook/react/modules/core/e;)V

    .line 182
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
