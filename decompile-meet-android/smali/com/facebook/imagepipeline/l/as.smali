.class public Lcom/facebook/imagepipeline/l/as;
.super Ljava/lang/Object;
.source "ThreadHandoffProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/l/aj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/l/aj<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/l/aj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/l/aj<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/imagepipeline/l/at;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/l/aj;Lcom/facebook/imagepipeline/l/at;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/l/aj<",
            "TT;>;",
            "Lcom/facebook/imagepipeline/l/at;",
            ")V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Lcom/facebook/common/c/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/l/aj;

    iput-object p1, p0, Lcom/facebook/imagepipeline/l/as;->a:Lcom/facebook/imagepipeline/l/aj;

    .line 26
    iput-object p2, p0, Lcom/facebook/imagepipeline/l/as;->b:Lcom/facebook/imagepipeline/l/at;

    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/l/as;)Lcom/facebook/imagepipeline/l/aj;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/facebook/imagepipeline/l/as;->a:Lcom/facebook/imagepipeline/l/aj;

    return-object p0
.end method

.method static synthetic b(Lcom/facebook/imagepipeline/l/as;)Lcom/facebook/imagepipeline/l/at;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/facebook/imagepipeline/l/as;->b:Lcom/facebook/imagepipeline/l/at;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/l/k;Lcom/facebook/imagepipeline/l/ak;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/l/k<",
            "TT;>;",
            "Lcom/facebook/imagepipeline/l/ak;",
            ")V"
        }
    .end annotation

    .line 31
    invoke-interface {p2}, Lcom/facebook/imagepipeline/l/ak;->c()Lcom/facebook/imagepipeline/l/am;

    move-result-object v6

    .line 32
    invoke-interface {p2}, Lcom/facebook/imagepipeline/l/ak;->b()Ljava/lang/String;

    move-result-object v7

    .line 33
    new-instance v10, Lcom/facebook/imagepipeline/l/as$1;

    const-string v4, "BackgroundThreadHandoffProducer"

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, v6

    move-object v5, v7

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/facebook/imagepipeline/l/as$1;-><init>(Lcom/facebook/imagepipeline/l/as;Lcom/facebook/imagepipeline/l/k;Lcom/facebook/imagepipeline/l/am;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/l/am;Ljava/lang/String;Lcom/facebook/imagepipeline/l/k;Lcom/facebook/imagepipeline/l/ak;)V

    .line 49
    new-instance p1, Lcom/facebook/imagepipeline/l/as$2;

    invoke-direct {p1, p0, v10}, Lcom/facebook/imagepipeline/l/as$2;-><init>(Lcom/facebook/imagepipeline/l/as;Lcom/facebook/imagepipeline/l/aq;)V

    invoke-interface {p2, p1}, Lcom/facebook/imagepipeline/l/ak;->a(Lcom/facebook/imagepipeline/l/al;)V

    .line 57
    iget-object p1, p0, Lcom/facebook/imagepipeline/l/as;->b:Lcom/facebook/imagepipeline/l/at;

    invoke-virtual {p1, v10}, Lcom/facebook/imagepipeline/l/at;->a(Ljava/lang/Runnable;)V

    return-void
.end method
