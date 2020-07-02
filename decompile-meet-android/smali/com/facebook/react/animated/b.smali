.class abstract Lcom/facebook/react/animated/b;
.super Ljava/lang/Object;
.source "AnimatedNode.java"


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/animated/b;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field c:I

.field d:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/facebook/react/animated/b;->b:I

    .line 23
    iput v0, p0, Lcom/facebook/react/animated/b;->c:I

    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lcom/facebook/react/animated/b;->d:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final a(Lcom/facebook/react/animated/b;)V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/facebook/react/animated/b;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/react/animated/b;->a:Ljava/util/List;

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/animated/b;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/facebook/i/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-virtual {p1, p0}, Lcom/facebook/react/animated/b;->c(Lcom/facebook/react/animated/b;)V

    return-void
.end method

.method public final b(Lcom/facebook/react/animated/b;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/facebook/react/animated/b;->a:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 38
    :cond_0
    invoke-virtual {p1, p0}, Lcom/facebook/react/animated/b;->d(Lcom/facebook/react/animated/b;)V

    .line 39
    iget-object v0, p0, Lcom/facebook/react/animated/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Lcom/facebook/react/animated/b;)V
    .locals 0

    return-void
.end method

.method public d(Lcom/facebook/react/animated/b;)V
    .locals 0

    return-void
.end method
