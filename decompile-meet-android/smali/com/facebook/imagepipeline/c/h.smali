.class public Lcom/facebook/imagepipeline/c/h;
.super Ljava/lang/Object;
.source "SimpleBitmapReleaser.java"

# interfaces
.implements Lcom/facebook/common/references/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/references/c<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lcom/facebook/imagepipeline/c/h;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/facebook/imagepipeline/c/h;
    .locals 1

    .line 21
    sget-object v0, Lcom/facebook/imagepipeline/c/h;->a:Lcom/facebook/imagepipeline/c/h;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcom/facebook/imagepipeline/c/h;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/c/h;-><init>()V

    sput-object v0, Lcom/facebook/imagepipeline/c/h;->a:Lcom/facebook/imagepipeline/c/h;

    .line 24
    :cond_0
    sget-object v0, Lcom/facebook/imagepipeline/c/h;->a:Lcom/facebook/imagepipeline/c/h;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/c/h;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
