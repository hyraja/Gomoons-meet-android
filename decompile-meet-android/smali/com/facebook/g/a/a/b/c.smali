.class public Lcom/facebook/g/a/a/b/c;
.super Lcom/facebook/imagepipeline/j/a;
.source "ImageOriginRequestListener.java"


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Lcom/facebook/g/a/a/b/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/g/a/a/b/b;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/facebook/imagepipeline/j/a;-><init>()V

    .line 23
    iput-object p2, p0, Lcom/facebook/g/a/a/b/c;->b:Lcom/facebook/g/a/a/b/b;

    .line 24
    invoke-virtual {p0, p1}, Lcom/facebook/g/a/a/b/c;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/facebook/g/a/a/b/c;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 39
    iget-object p1, p0, Lcom/facebook/g/a/a/b/c;->b:Lcom/facebook/g/a/a/b/b;

    if-eqz p1, :cond_0

    .line 40
    iget-object v0, p0, Lcom/facebook/g/a/a/b/c;->a:Ljava/lang/String;

    .line 42
    invoke-static {p2}, Lcom/facebook/g/a/a/b/d;->a(Ljava/lang/String;)I

    move-result v1

    .line 40
    invoke-interface {p1, v0, v1, p3, p2}, Lcom/facebook/g/a/a/b/b;->a(Ljava/lang/String;IZLjava/lang/String;)V

    :cond_0
    return-void
.end method
