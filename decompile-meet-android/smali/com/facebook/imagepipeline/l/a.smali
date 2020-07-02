.class public Lcom/facebook/imagepipeline/l/a;
.super Ljava/lang/Object;
.source "AddImageTransformMetaDataProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/l/aj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/l/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/l/aj<",
        "Lcom/facebook/imagepipeline/i/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/l/aj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/l/aj<",
            "Lcom/facebook/imagepipeline/i/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/l/aj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/l/aj<",
            "Lcom/facebook/imagepipeline/i/d;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/facebook/imagepipeline/l/a;->a:Lcom/facebook/imagepipeline/l/aj;

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/l/k;Lcom/facebook/imagepipeline/l/ak;)V
    .locals 3
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

    .line 27
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/a;->a:Lcom/facebook/imagepipeline/l/aj;

    new-instance v1, Lcom/facebook/imagepipeline/l/a$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/facebook/imagepipeline/l/a$a;-><init>(Lcom/facebook/imagepipeline/l/k;Lcom/facebook/imagepipeline/l/a$1;)V

    invoke-interface {v0, v1, p2}, Lcom/facebook/imagepipeline/l/aj;->a(Lcom/facebook/imagepipeline/l/k;Lcom/facebook/imagepipeline/l/ak;)V

    return-void
.end method
