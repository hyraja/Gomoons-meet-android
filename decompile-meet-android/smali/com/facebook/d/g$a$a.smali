.class Lcom/facebook/d/g$a$a;
.super Ljava/lang/Object;
.source "IncreasingQualityDataSourceSupplier.java"

# interfaces
.implements Lcom/facebook/d/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/d/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/d/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/d/g$a;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/facebook/d/g$a;I)V
    .locals 0

    .line 282
    iput-object p1, p0, Lcom/facebook/d/g$a$a;->a:Lcom/facebook/d/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 283
    iput p2, p0, Lcom/facebook/d/g$a$a;->b:I

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/d/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/d/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 288
    invoke-interface {p1}, Lcom/facebook/d/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/facebook/d/g$a$a;->a:Lcom/facebook/d/g$a;

    iget v1, p0, Lcom/facebook/d/g$a$a;->b:I

    invoke-static {v0, v1, p1}, Lcom/facebook/d/g$a;->a(Lcom/facebook/d/g$a;ILcom/facebook/d/c;)V

    goto :goto_0

    .line 290
    :cond_0
    invoke-interface {p1}, Lcom/facebook/d/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 291
    iget-object v0, p0, Lcom/facebook/d/g$a$a;->a:Lcom/facebook/d/g$a;

    iget v1, p0, Lcom/facebook/d/g$a$a;->b:I

    invoke-static {v0, v1, p1}, Lcom/facebook/d/g$a;->b(Lcom/facebook/d/g$a;ILcom/facebook/d/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lcom/facebook/d/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/d/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 297
    iget-object v0, p0, Lcom/facebook/d/g$a$a;->a:Lcom/facebook/d/g$a;

    iget v1, p0, Lcom/facebook/d/g$a$a;->b:I

    invoke-static {v0, v1, p1}, Lcom/facebook/d/g$a;->b(Lcom/facebook/d/g$a;ILcom/facebook/d/c;)V

    return-void
.end method

.method public c(Lcom/facebook/d/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/d/c<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method public d(Lcom/facebook/d/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/d/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 306
    iget v0, p0, Lcom/facebook/d/g$a$a;->b:I

    if-nez v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/facebook/d/g$a$a;->a:Lcom/facebook/d/g$a;

    invoke-interface {p1}, Lcom/facebook/d/c;->g()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/facebook/d/g$a;->a(F)Z

    :cond_0
    return-void
.end method
