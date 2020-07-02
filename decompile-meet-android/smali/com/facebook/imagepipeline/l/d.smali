.class public Lcom/facebook/imagepipeline/l/d;
.super Ljava/lang/Object;
.source "BaseProducerContext.java"

# interfaces
.implements Lcom/facebook/imagepipeline/l/ak;


# instance fields
.field private final a:Lcom/facebook/imagepipeline/request/b;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/facebook/imagepipeline/l/am;

.field private final d:Ljava/lang/Object;

.field private final e:Lcom/facebook/imagepipeline/request/b$b;

.field private f:Z

.field private g:Lcom/facebook/imagepipeline/common/d;

.field private h:Z

.field private i:Z

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/l/al;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/request/b;Ljava/lang/String;Lcom/facebook/imagepipeline/l/am;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/b$b;ZZLcom/facebook/imagepipeline/common/d;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/facebook/imagepipeline/l/d;->a:Lcom/facebook/imagepipeline/request/b;

    .line 48
    iput-object p2, p0, Lcom/facebook/imagepipeline/l/d;->b:Ljava/lang/String;

    .line 49
    iput-object p3, p0, Lcom/facebook/imagepipeline/l/d;->c:Lcom/facebook/imagepipeline/l/am;

    .line 50
    iput-object p4, p0, Lcom/facebook/imagepipeline/l/d;->d:Ljava/lang/Object;

    .line 51
    iput-object p5, p0, Lcom/facebook/imagepipeline/l/d;->e:Lcom/facebook/imagepipeline/request/b$b;

    .line 53
    iput-boolean p6, p0, Lcom/facebook/imagepipeline/l/d;->f:Z

    .line 54
    iput-object p8, p0, Lcom/facebook/imagepipeline/l/d;->g:Lcom/facebook/imagepipeline/common/d;

    .line 55
    iput-boolean p7, p0, Lcom/facebook/imagepipeline/l/d;->h:Z

    const/4 p1, 0x0

    .line 57
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/l/d;->i:Z

    .line 58
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/l/d;->j:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/l/al;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 208
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/l/al;

    .line 209
    invoke-interface {v0}, Lcom/facebook/imagepipeline/l/al;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/l/al;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 221
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/l/al;

    .line 222
    invoke-interface {v0}, Lcom/facebook/imagepipeline/l/al;->b()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/l/al;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 235
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/l/al;

    .line 236
    invoke-interface {v0}, Lcom/facebook/imagepipeline/l/al;->c()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static d(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/l/al;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 247
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/l/al;

    .line 248
    invoke-interface {v0}, Lcom/facebook/imagepipeline/l/al;->d()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/imagepipeline/request/b;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/d;->a:Lcom/facebook/imagepipeline/request/b;

    return-object v0
.end method

.method public declared-synchronized a(Lcom/facebook/imagepipeline/common/d;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/common/d;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/l/al;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 156
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/d;->g:Lcom/facebook/imagepipeline/common/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 157
    monitor-exit p0

    return-object p1

    .line 159
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/facebook/imagepipeline/l/d;->g:Lcom/facebook/imagepipeline/common/d;

    .line 160
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/imagepipeline/l/d;->j:Ljava/util/List;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/l/al;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 138
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/l/d;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 139
    monitor-exit p0

    return-object p1

    .line 141
    :cond_0
    :try_start_1
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/l/d;->f:Z

    .line 142
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/imagepipeline/l/d;->j:Ljava/util/List;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/facebook/imagepipeline/l/al;)V
    .locals 1

    .line 108
    monitor-enter p0

    .line 109
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/d;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/l/d;->i:Z

    .line 113
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 116
    invoke-interface {p1}, Lcom/facebook/imagepipeline/l/al;->a()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 113
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized b(Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/l/al;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 175
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/l/d;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 176
    monitor-exit p0

    return-object p1

    .line 178
    :cond_0
    :try_start_1
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/l/d;->h:Z

    .line 179
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/imagepipeline/l/d;->j:Ljava/util/List;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c()Lcom/facebook/imagepipeline/l/am;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/d;->c:Lcom/facebook/imagepipeline/l/am;

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/d;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public e()Lcom/facebook/imagepipeline/request/b$b;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/d;->e:Lcom/facebook/imagepipeline/request/b$b;

    return-object v0
.end method

.method public declared-synchronized f()Z
    .locals 1

    monitor-enter p0

    .line 88
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/l/d;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g()Lcom/facebook/imagepipeline/common/d;
    .locals 1

    monitor-enter p0

    .line 93
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/d;->g:Lcom/facebook/imagepipeline/common/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h()Z
    .locals 1

    monitor-enter p0

    .line 98
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/l/d;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public i()V
    .locals 1

    .line 124
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/l/d;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/l/d;->a(Ljava/util/List;)V

    return-void
.end method

.method public declared-synchronized j()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/l/al;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 193
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/l/d;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 194
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 196
    :try_start_1
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/l/d;->i:Z

    .line 197
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/facebook/imagepipeline/l/d;->j:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
