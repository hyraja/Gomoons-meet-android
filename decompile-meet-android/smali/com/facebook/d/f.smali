.class public Lcom/facebook/d/f;
.super Ljava/lang/Object;
.source "FirstAvailableDataSourceSupplier.java"

# interfaces
.implements Lcom/facebook/common/c/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/d/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/common/c/l<",
        "Lcom/facebook/d/c<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/common/c/l<",
            "Lcom/facebook/d/c<",
            "TT;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/common/c/l<",
            "Lcom/facebook/d/c<",
            "TT;>;>;>;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "List of suppliers is empty!"

    invoke-static {v0, v1}, Lcom/facebook/common/c/i;->a(ZLjava/lang/Object;)V

    .line 32
    iput-object p1, p0, Lcom/facebook/d/f;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/util/List;)Lcom/facebook/d/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lcom/facebook/common/c/l<",
            "Lcom/facebook/d/c<",
            "TT;>;>;>;)",
            "Lcom/facebook/d/f<",
            "TT;>;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/facebook/d/f;

    invoke-direct {v0, p0}, Lcom/facebook/d/f;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/d/f;)Ljava/util/List;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/facebook/d/f;->a:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/facebook/d/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/d/c<",
            "TT;>;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/facebook/d/f$a;

    invoke-direct {v0, p0}, Lcom/facebook/d/f$a;-><init>(Lcom/facebook/d/f;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/facebook/d/f;->a()Lcom/facebook/d/c;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 55
    :cond_0
    instance-of v0, p1, Lcom/facebook/d/f;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 58
    :cond_1
    check-cast p1, Lcom/facebook/d/f;

    .line 59
    iget-object v0, p0, Lcom/facebook/d/f;->a:Ljava/util/List;

    iget-object p1, p1, Lcom/facebook/d/f;->a:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/facebook/common/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/facebook/d/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 64
    invoke-static {p0}, Lcom/facebook/common/c/h;->a(Ljava/lang/Object;)Lcom/facebook/common/c/h$a;

    move-result-object v0

    const-string v1, "list"

    iget-object v2, p0, Lcom/facebook/d/f;->a:Ljava/util/List;

    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/c/h$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/c/h$a;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/facebook/common/c/h$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
