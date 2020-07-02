.class public Lcom/facebook/imagepipeline/n/f;
.super Ljava/lang/Object;
.source "MultiImageTranscoderFactory.java"

# interfaces
.implements Lcom/facebook/imagepipeline/n/d;


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Lcom/facebook/imagepipeline/n/d;

.field private final d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(IZLcom/facebook/imagepipeline/n/d;Ljava/lang/Integer;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, p0, Lcom/facebook/imagepipeline/n/f;->a:I

    .line 32
    iput-boolean p2, p0, Lcom/facebook/imagepipeline/n/f;->b:Z

    .line 33
    iput-object p3, p0, Lcom/facebook/imagepipeline/n/f;->c:Lcom/facebook/imagepipeline/n/d;

    .line 34
    iput-object p4, p0, Lcom/facebook/imagepipeline/n/f;->d:Ljava/lang/Integer;

    return-void
.end method

.method private a(Lcom/facebook/h/c;Z)Lcom/facebook/imagepipeline/n/c;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/facebook/imagepipeline/n/f;->c:Lcom/facebook/imagepipeline/n/d;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 62
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/n/d;->createImageTranscoder(Lcom/facebook/h/c;Z)Lcom/facebook/imagepipeline/n/c;

    move-result-object p1

    return-object p1
.end method

.method private b(Lcom/facebook/h/c;Z)Lcom/facebook/imagepipeline/n/c;
    .locals 2

    .line 68
    iget v0, p0, Lcom/facebook/imagepipeline/n/f;->a:I

    iget-boolean v1, p0, Lcom/facebook/imagepipeline/n/f;->b:Z

    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/nativecode/c;->a(IZ)Lcom/facebook/imagepipeline/n/d;

    move-result-object v0

    .line 70
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/n/d;->createImageTranscoder(Lcom/facebook/h/c;Z)Lcom/facebook/imagepipeline/n/c;

    move-result-object p1

    return-object p1
.end method

.method private c(Lcom/facebook/h/c;Z)Lcom/facebook/imagepipeline/n/c;
    .locals 2

    .line 75
    new-instance v0, Lcom/facebook/imagepipeline/n/h;

    iget v1, p0, Lcom/facebook/imagepipeline/n/f;->a:I

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/n/h;-><init>(I)V

    .line 76
    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/n/h;->createImageTranscoder(Lcom/facebook/h/c;Z)Lcom/facebook/imagepipeline/n/c;

    move-result-object p1

    return-object p1
.end method

.method private d(Lcom/facebook/h/c;Z)Lcom/facebook/imagepipeline/n/c;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/facebook/imagepipeline/n/f;->d:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 86
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 92
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid ImageTranscoderType"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 90
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/n/f;->c(Lcom/facebook/h/c;Z)Lcom/facebook/imagepipeline/n/c;

    move-result-object p1

    return-object p1

    .line 88
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/n/f;->b(Lcom/facebook/h/c;Z)Lcom/facebook/imagepipeline/n/c;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public createImageTranscoder(Lcom/facebook/h/c;Z)Lcom/facebook/imagepipeline/n/c;
    .locals 1

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/n/f;->a(Lcom/facebook/h/c;Z)Lcom/facebook/imagepipeline/n/c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/n/f;->d(Lcom/facebook/h/c;Z)Lcom/facebook/imagepipeline/n/c;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/n/f;->b(Lcom/facebook/h/c;Z)Lcom/facebook/imagepipeline/n/c;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/n/f;->c(Lcom/facebook/h/c;Z)Lcom/facebook/imagepipeline/n/c;

    move-result-object v0

    :cond_2
    return-object v0
.end method
