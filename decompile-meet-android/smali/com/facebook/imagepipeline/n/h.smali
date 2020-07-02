.class public Lcom/facebook/imagepipeline/n/h;
.super Ljava/lang/Object;
.source "SimpleImageTranscoderFactory.java"

# interfaces
.implements Lcom/facebook/imagepipeline/n/d;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lcom/facebook/imagepipeline/n/h;->a:I

    return-void
.end method


# virtual methods
.method public createImageTranscoder(Lcom/facebook/h/c;Z)Lcom/facebook/imagepipeline/n/c;
    .locals 1

    .line 22
    new-instance p1, Lcom/facebook/imagepipeline/n/g;

    iget v0, p0, Lcom/facebook/imagepipeline/n/h;->a:I

    invoke-direct {p1, p2, v0}, Lcom/facebook/imagepipeline/n/g;-><init>(ZI)V

    return-object p1
.end method
