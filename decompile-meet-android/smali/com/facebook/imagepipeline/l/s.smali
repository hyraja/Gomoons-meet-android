.class public Lcom/facebook/imagepipeline/l/s;
.super Ljava/lang/Object;
.source "FetchState.java"


# instance fields
.field private final a:Lcom/facebook/imagepipeline/l/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/l/k<",
            "Lcom/facebook/imagepipeline/i/d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/imagepipeline/l/ak;

.field private c:J

.field private d:I

.field private e:Lcom/facebook/imagepipeline/common/a;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/l/k;Lcom/facebook/imagepipeline/l/ak;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/l/k<",
            "Lcom/facebook/imagepipeline/i/d;",
            ">;",
            "Lcom/facebook/imagepipeline/l/ak;",
            ")V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/facebook/imagepipeline/l/s;->a:Lcom/facebook/imagepipeline/l/k;

    .line 32
    iput-object p2, p0, Lcom/facebook/imagepipeline/l/s;->b:Lcom/facebook/imagepipeline/l/ak;

    const-wide/16 p1, 0x0

    .line 33
    iput-wide p1, p0, Lcom/facebook/imagepipeline/l/s;->c:J

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/imagepipeline/l/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/l/k<",
            "Lcom/facebook/imagepipeline/i/d;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/s;->a:Lcom/facebook/imagepipeline/l/k;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 73
    iput p1, p0, Lcom/facebook/imagepipeline/l/s;->d:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 61
    iput-wide p1, p0, Lcom/facebook/imagepipeline/l/s;->c:J

    return-void
.end method

.method public a(Lcom/facebook/imagepipeline/common/a;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/facebook/imagepipeline/l/s;->e:Lcom/facebook/imagepipeline/common/a;

    return-void
.end method

.method public b()Lcom/facebook/imagepipeline/l/ak;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/s;->b:Lcom/facebook/imagepipeline/l/ak;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/s;->b:Lcom/facebook/imagepipeline/l/ak;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/l/ak;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/facebook/imagepipeline/l/am;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/s;->b:Lcom/facebook/imagepipeline/l/ak;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/l/ak;->c()Lcom/facebook/imagepipeline/l/am;

    move-result-object v0

    return-object v0
.end method

.method public e()Landroid/net/Uri;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/s;->b:Lcom/facebook/imagepipeline/l/ak;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/l/ak;->a()Lcom/facebook/imagepipeline/request/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/b;->b()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public f()J
    .locals 2

    .line 57
    iget-wide v0, p0, Lcom/facebook/imagepipeline/l/s;->c:J

    return-wide v0
.end method

.method public g()I
    .locals 1

    .line 65
    iget v0, p0, Lcom/facebook/imagepipeline/l/s;->d:I

    return v0
.end method

.method public h()Lcom/facebook/imagepipeline/common/a;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/s;->e:Lcom/facebook/imagepipeline/common/a;

    return-object v0
.end method
