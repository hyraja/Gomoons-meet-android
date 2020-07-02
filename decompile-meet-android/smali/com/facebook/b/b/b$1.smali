.class Lcom/facebook/b/b/b$1;
.super Ljava/lang/Object;
.source "DefaultEntryEvictionComparatorSupplier.java"

# interfaces
.implements Lcom/facebook/b/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/b/b/b;->a()Lcom/facebook/b/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/b/b/b;


# direct methods
.method constructor <init>(Lcom/facebook/b/b/b;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/facebook/b/b/b$1;->a:Lcom/facebook/b/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/b/b/d$a;Lcom/facebook/b/b/d$a;)I
    .locals 3

    .line 19
    invoke-interface {p1}, Lcom/facebook/b/b/d$a;->b()J

    move-result-wide v0

    .line 20
    invoke-interface {p2}, Lcom/facebook/b/b/d$a;->b()J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 16
    check-cast p1, Lcom/facebook/b/b/d$a;

    check-cast p2, Lcom/facebook/b/b/d$a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/b/b/b$1;->a(Lcom/facebook/b/b/d$a;Lcom/facebook/b/b/d$a;)I

    move-result p1

    return p1
.end method
