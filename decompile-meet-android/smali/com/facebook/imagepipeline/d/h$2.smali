.class Lcom/facebook/imagepipeline/d/h$2;
.super Ljava/lang/Object;
.source "CountingMemoryCache.java"

# interfaces
.implements Lcom/facebook/common/references/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/d/h;->a(Lcom/facebook/imagepipeline/d/h$b;)Lcom/facebook/common/references/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/references/c<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/d/h$b;

.field final synthetic b:Lcom/facebook/imagepipeline/d/h;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/d/h;Lcom/facebook/imagepipeline/d/h$b;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/facebook/imagepipeline/d/h$2;->b:Lcom/facebook/imagepipeline/d/h;

    iput-object p2, p0, Lcom/facebook/imagepipeline/d/h$2;->a:Lcom/facebook/imagepipeline/d/h$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 234
    iget-object p1, p0, Lcom/facebook/imagepipeline/d/h$2;->b:Lcom/facebook/imagepipeline/d/h;

    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h$2;->a:Lcom/facebook/imagepipeline/d/h$b;

    invoke-static {p1, v0}, Lcom/facebook/imagepipeline/d/h;->a(Lcom/facebook/imagepipeline/d/h;Lcom/facebook/imagepipeline/d/h$b;)V

    return-void
.end method
