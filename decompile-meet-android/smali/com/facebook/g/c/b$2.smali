.class Lcom/facebook/g/c/b$2;
.super Ljava/lang/Object;
.source "AbstractDraweeControllerBuilder.java"

# interfaces
.implements Lcom/facebook/common/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/g/c/b;->a(Lcom/facebook/g/h/a;Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/g/c/b$a;)Lcom/facebook/common/c/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/c/l<",
        "Lcom/facebook/d/c<",
        "TIMAGE;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/g/h/a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Lcom/facebook/g/c/b$a;

.field final synthetic f:Lcom/facebook/g/c/b;


# direct methods
.method constructor <init>(Lcom/facebook/g/c/b;Lcom/facebook/g/h/a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/facebook/g/c/b$a;)V
    .locals 0

    .line 399
    iput-object p1, p0, Lcom/facebook/g/c/b$2;->f:Lcom/facebook/g/c/b;

    iput-object p2, p0, Lcom/facebook/g/c/b$2;->a:Lcom/facebook/g/h/a;

    iput-object p3, p0, Lcom/facebook/g/c/b$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/g/c/b$2;->c:Ljava/lang/Object;

    iput-object p5, p0, Lcom/facebook/g/c/b$2;->d:Ljava/lang/Object;

    iput-object p6, p0, Lcom/facebook/g/c/b$2;->e:Lcom/facebook/g/c/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/d/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/d/c<",
            "TIMAGE;>;"
        }
    .end annotation

    .line 402
    iget-object v0, p0, Lcom/facebook/g/c/b$2;->f:Lcom/facebook/g/c/b;

    iget-object v1, p0, Lcom/facebook/g/c/b$2;->a:Lcom/facebook/g/h/a;

    iget-object v2, p0, Lcom/facebook/g/c/b$2;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/g/c/b$2;->c:Ljava/lang/Object;

    iget-object v4, p0, Lcom/facebook/g/c/b$2;->d:Ljava/lang/Object;

    iget-object v5, p0, Lcom/facebook/g/c/b$2;->e:Lcom/facebook/g/c/b$a;

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/g/c/b;->a(Lcom/facebook/g/h/a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/facebook/g/c/b$a;)Lcom/facebook/d/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 399
    invoke-virtual {p0}, Lcom/facebook/g/c/b$2;->a()Lcom/facebook/d/c;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 408
    invoke-static {p0}, Lcom/facebook/common/c/h;->a(Ljava/lang/Object;)Lcom/facebook/common/c/h$a;

    move-result-object v0

    const-string v1, "request"

    iget-object v2, p0, Lcom/facebook/g/c/b$2;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/c/h$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/c/h$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/common/c/h$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
