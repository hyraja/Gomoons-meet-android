.class Lcom/facebook/d/g$a;
.super Lcom/facebook/d/a;
.source "IncreasingQualityDataSourceSupplier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/d/g$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/d/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/d/g;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/d/c<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private f:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/facebook/d/g;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/facebook/d/g$a;->a:Lcom/facebook/d/g;

    invoke-direct {p0}, Lcom/facebook/d/a;-><init>()V

    .line 117
    invoke-static {p1}, Lcom/facebook/d/g;->a(Lcom/facebook/d/g;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 118
    invoke-direct {p0}, Lcom/facebook/d/g$a;->k()V

    :cond_0
    return-void
.end method

.method private declared-synchronized a(I)Lcom/facebook/d/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/d/c<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 150
    :try_start_0
    iget-object v0, p0, Lcom/facebook/d/g$a;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/d/g$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/d/g$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/d/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a(ILcom/facebook/d/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/d/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 209
    invoke-interface {p2}, Lcom/facebook/d/c;->b()Z

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/d/g$a;->a(ILcom/facebook/d/c;Z)V

    .line 212
    invoke-direct {p0}, Lcom/facebook/d/g$a;->l()Lcom/facebook/d/c;

    move-result-object v0

    if-ne p2, v0, :cond_1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 213
    invoke-interface {p2}, Lcom/facebook/d/c;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/facebook/d/g$a;->a(Ljava/lang/Object;Z)Z

    .line 215
    :cond_1
    invoke-direct {p0}, Lcom/facebook/d/g$a;->m()V

    return-void
.end method

.method private a(ILcom/facebook/d/c;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/d/c<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 239
    monitor-enter p0

    .line 240
    :try_start_0
    iget v0, p0, Lcom/facebook/d/g$a;->c:I

    .line 241
    iget v1, p0, Lcom/facebook/d/g$a;->c:I

    .line 242
    invoke-direct {p0, p1}, Lcom/facebook/d/g$a;->a(I)Lcom/facebook/d/c;

    move-result-object v2

    if-ne p2, v2, :cond_4

    iget p2, p0, Lcom/facebook/d/g$a;->c:I

    if-ne p1, p2, :cond_0

    goto :goto_3

    .line 250
    :cond_0
    invoke-direct {p0}, Lcom/facebook/d/g$a;->l()Lcom/facebook/d/c;

    move-result-object p2

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/facebook/d/g$a;->c:I

    if-ge p1, p2, :cond_1

    goto :goto_0

    :cond_1
    move p1, v1

    goto :goto_1

    .line 253
    :cond_2
    :goto_0
    iput p1, p0, Lcom/facebook/d/g$a;->c:I

    .line 255
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    if-le v0, p1, :cond_3

    .line 258
    invoke-direct {p0, v0}, Lcom/facebook/d/g$a;->b(I)Lcom/facebook/d/c;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/facebook/d/g$a;->a(Lcom/facebook/d/c;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_3
    return-void

    .line 243
    :cond_4
    :goto_3
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 255
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private a(Lcom/facebook/d/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/d/c<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 275
    invoke-interface {p1}, Lcom/facebook/d/c;->h()Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/facebook/d/g$a;ILcom/facebook/d/c;)V
    .locals 0

    .line 105
    invoke-direct {p0, p1, p2}, Lcom/facebook/d/g$a;->a(ILcom/facebook/d/c;)V

    return-void
.end method

.method private declared-synchronized b(I)Lcom/facebook/d/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/d/c<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 155
    :try_start_0
    iget-object v0, p0, Lcom/facebook/d/g$a;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/d/g$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/d/g$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/facebook/d/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private b(ILcom/facebook/d/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/d/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 219
    invoke-direct {p0, p1, p2}, Lcom/facebook/d/g$a;->c(ILcom/facebook/d/c;)Lcom/facebook/d/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/d/g$a;->a(Lcom/facebook/d/c;)V

    if-nez p1, :cond_0

    .line 221
    invoke-interface {p2}, Lcom/facebook/d/c;->f()Ljava/lang/Throwable;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/d/g$a;->f:Ljava/lang/Throwable;

    .line 223
    :cond_0
    invoke-direct {p0}, Lcom/facebook/d/g$a;->m()V

    return-void
.end method

.method static synthetic b(Lcom/facebook/d/g$a;ILcom/facebook/d/c;)V
    .locals 0

    .line 105
    invoke-direct {p0, p1, p2}, Lcom/facebook/d/g$a;->b(ILcom/facebook/d/c;)V

    return-void
.end method

.method private declared-synchronized c(ILcom/facebook/d/c;)Lcom/facebook/d/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/d/c<",
            "TT;>;)",
            "Lcom/facebook/d/c<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 264
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/d/g$a;->l()Lcom/facebook/d/c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p2, v0, :cond_0

    const/4 p1, 0x0

    .line 265
    monitor-exit p0

    return-object p1

    .line 267
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/facebook/d/g$a;->a(I)Lcom/facebook/d/c;

    move-result-object v0

    if-ne p2, v0, :cond_1

    .line 268
    invoke-direct {p0, p1}, Lcom/facebook/d/g$a;->b(I)Lcom/facebook/d/c;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 270
    :cond_1
    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private k()V
    .locals 5

    .line 123
    iget-object v0, p0, Lcom/facebook/d/g$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_0

    return-void

    .line 127
    :cond_0
    monitor-enter p0

    .line 128
    :try_start_0
    iget-object v0, p0, Lcom/facebook/d/g$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v0, :cond_2

    .line 129
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/d/g$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 130
    iget-object v0, p0, Lcom/facebook/d/g$a;->a:Lcom/facebook/d/g;

    invoke-static {v0}, Lcom/facebook/d/g;->b(Lcom/facebook/d/g;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 131
    iput v0, p0, Lcom/facebook/d/g$a;->d:I

    .line 132
    iput v0, p0, Lcom/facebook/d/g$a;->c:I

    .line 133
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/facebook/d/g$a;->b:Ljava/util/ArrayList;

    :goto_0
    if-ge v1, v0, :cond_2

    .line 135
    iget-object v2, p0, Lcom/facebook/d/g$a;->a:Lcom/facebook/d/g;

    invoke-static {v2}, Lcom/facebook/d/g;->b(Lcom/facebook/d/g;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/c/l;

    invoke-interface {v2}, Lcom/facebook/common/c/l;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/d/c;

    .line 136
    iget-object v3, p0, Lcom/facebook/d/g$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    new-instance v3, Lcom/facebook/d/g$a$a;

    invoke-direct {v3, p0, v1}, Lcom/facebook/d/g$a$a;-><init>(Lcom/facebook/d/g$a;I)V

    invoke-static {}, Lcom/facebook/common/b/a;->a()Lcom/facebook/common/b/a;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/facebook/d/c;->a(Lcom/facebook/d/e;Ljava/util/concurrent/Executor;)V

    .line 140
    invoke-interface {v2}, Lcom/facebook/d/c;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 145
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private declared-synchronized l()Lcom/facebook/d/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/d/c<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 160
    :try_start_0
    iget v0, p0, Lcom/facebook/d/g$a;->c:I

    invoke-direct {p0, v0}, Lcom/facebook/d/g$a;->a(I)Lcom/facebook/d/c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private m()V
    .locals 2

    .line 227
    iget-object v0, p0, Lcom/facebook/d/g$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 228
    iget v1, p0, Lcom/facebook/d/g$a;->d:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/d/g$a;->f:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {p0, v0}, Lcom/facebook/d/g$a;->a(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    .line 176
    :try_start_0
    iget-object v0, p0, Lcom/facebook/d/g$a;->a:Lcom/facebook/d/g;

    invoke-static {v0}, Lcom/facebook/d/g;->a(Lcom/facebook/d/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    invoke-direct {p0}, Lcom/facebook/d/g$a;->k()V

    .line 180
    :cond_0
    invoke-direct {p0}, Lcom/facebook/d/g$a;->l()Lcom/facebook/d/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 181
    invoke-interface {v0}, Lcom/facebook/d/c;->c()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    monitor-enter p0

    .line 166
    :try_start_0
    iget-object v0, p0, Lcom/facebook/d/g$a;->a:Lcom/facebook/d/g;

    invoke-static {v0}, Lcom/facebook/d/g;->a(Lcom/facebook/d/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    invoke-direct {p0}, Lcom/facebook/d/g$a;->k()V

    .line 170
    :cond_0
    invoke-direct {p0}, Lcom/facebook/d/g$a;->l()Lcom/facebook/d/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 171
    invoke-interface {v0}, Lcom/facebook/d/c;->d()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public h()Z
    .locals 3

    .line 186
    iget-object v0, p0, Lcom/facebook/d/g$a;->a:Lcom/facebook/d/g;

    invoke-static {v0}, Lcom/facebook/d/g;->a(Lcom/facebook/d/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    invoke-direct {p0}, Lcom/facebook/d/g$a;->k()V

    .line 191
    :cond_0
    monitor-enter p0

    .line 194
    :try_start_0
    invoke-super {p0}, Lcom/facebook/d/a;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 195
    monitor-exit p0

    return v1

    .line 197
    :cond_1
    iget-object v0, p0, Lcom/facebook/d/g$a;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 198
    iput-object v2, p0, Lcom/facebook/d/g$a;->b:Ljava/util/ArrayList;

    .line 199
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 201
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 202
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/d/c;

    invoke-direct {p0, v2}, Lcom/facebook/d/g$a;->a(Lcom/facebook/d/c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    .line 199
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
