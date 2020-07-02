.class Lcom/facebook/g/c/a$a;
.super Lcom/facebook/g/c/f;
.source "AbstractDraweeController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/g/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<INFO:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/g/c/f<",
        "TINFO;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/facebook/g/c/f;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/g/c/d;Lcom/facebook/g/c/d;)Lcom/facebook/g/c/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<INFO:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/g/c/d<",
            "-TINFO;>;",
            "Lcom/facebook/g/c/d<",
            "-TINFO;>;)",
            "Lcom/facebook/g/c/a$a<",
            "TINFO;>;"
        }
    .end annotation

    .line 56
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AbstractDraweeController#createInternal"

    .line 57
    invoke-static {v0}, Lcom/facebook/imagepipeline/m/b;->a(Ljava/lang/String;)V

    .line 59
    :cond_0
    new-instance v0, Lcom/facebook/g/c/a$a;

    invoke-direct {v0}, Lcom/facebook/g/c/a$a;-><init>()V

    .line 60
    invoke-virtual {v0, p0}, Lcom/facebook/g/c/a$a;->a(Lcom/facebook/g/c/d;)V

    .line 61
    invoke-virtual {v0, p1}, Lcom/facebook/g/c/a$a;->a(Lcom/facebook/g/c/d;)V

    .line 62
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 63
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->a()V

    :cond_1
    return-object v0
.end method
