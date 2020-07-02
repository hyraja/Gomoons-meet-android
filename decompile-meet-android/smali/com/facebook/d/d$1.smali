.class final Lcom/facebook/d/d$1;
.super Ljava/lang/Object;
.source "DataSources.java"

# interfaces
.implements Lcom/facebook/common/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/d/d;->b(Ljava/lang/Throwable;)Lcom/facebook/common/c/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/c/l<",
        "Lcom/facebook/d/c<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/facebook/d/d$1;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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

    .line 39
    iget-object v0, p0, Lcom/facebook/d/d$1;->a:Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/facebook/d/d;->a(Ljava/lang/Throwable;)Lcom/facebook/d/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/facebook/d/d$1;->a()Lcom/facebook/d/c;

    move-result-object v0

    return-object v0
.end method
