.class public Lcom/facebook/imagepipeline/l/an;
.super Lcom/facebook/imagepipeline/l/z;
.source "QualifiedResourceFetchProducer.java"


# instance fields
.field private final a:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/g;Landroid/content/ContentResolver;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/l/z;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/g;)V

    .line 34
    iput-object p3, p0, Lcom/facebook/imagepipeline/l/an;->a:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/imagepipeline/request/b;)Lcom/facebook/imagepipeline/i/d;
    .locals 1

    .line 39
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/b;->b()Landroid/net/Uri;

    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/an;->a:Landroid/content/ContentResolver;

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    const/4 v0, -0x1

    .line 42
    invoke-virtual {p0, p1, v0}, Lcom/facebook/imagepipeline/l/an;->b(Ljava/io/InputStream;I)Lcom/facebook/imagepipeline/i/d;

    move-result-object p1

    return-object p1
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "QualifiedResourceFetchProducer"

    return-object v0
.end method
