.class public Lcom/facebook/imagepipeline/e/a;
.super Ljava/lang/Object;
.source "CloseableReferenceFactory.java"


# instance fields
.field private final a:Lcom/facebook/common/references/a$a;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/g/a;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lcom/facebook/imagepipeline/e/a$1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/e/a$1;-><init>(Lcom/facebook/imagepipeline/e/a;Lcom/facebook/imagepipeline/g/a;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/e/a;->a:Lcom/facebook/common/references/a$a;

    return-void
.end method

.method static synthetic a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 19
    invoke-static {p0}, Lcom/facebook/imagepipeline/e/a;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 64
    :cond_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 65
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 66
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 67
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/io/Closeable;)Lcom/facebook/common/references/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/io/Closeable;",
            ">(TU;)",
            "Lcom/facebook/common/references/a<",
            "TU;>;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/a;->a:Lcom/facebook/common/references/a$a;

    invoke-static {p1, v0}, Lcom/facebook/common/references/a;->a(Ljava/io/Closeable;Lcom/facebook/common/references/a$a;)Lcom/facebook/common/references/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Lcom/facebook/common/references/c;)Lcom/facebook/common/references/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/facebook/common/references/c<",
            "TT;>;)",
            "Lcom/facebook/common/references/a<",
            "TT;>;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/a;->a:Lcom/facebook/common/references/a$a;

    invoke-static {p1, p2, v0}, Lcom/facebook/common/references/a;->a(Ljava/lang/Object;Lcom/facebook/common/references/c;Lcom/facebook/common/references/a$a;)Lcom/facebook/common/references/a;

    move-result-object p1

    return-object p1
.end method
