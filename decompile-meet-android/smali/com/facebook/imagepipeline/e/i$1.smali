.class Lcom/facebook/imagepipeline/e/i$1;
.super Ljava/lang/Object;
.source "ImagePipelineConfig.java"

# interfaces
.implements Lcom/facebook/common/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/e/i;-><init>(Lcom/facebook/imagepipeline/e/i$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/c/l<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/e/i;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/e/i;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/facebook/imagepipeline/e/i$1;->a:Lcom/facebook/imagepipeline/e/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x1

    .line 148
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 145
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/e/i$1;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
