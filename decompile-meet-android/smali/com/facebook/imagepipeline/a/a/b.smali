.class public Lcom/facebook/imagepipeline/a/a/b;
.super Ljava/lang/Object;
.source "AnimatedFactoryProvider.java"


# static fields
.field private static a:Z

.field private static b:Lcom/facebook/imagepipeline/a/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Lcom/facebook/imagepipeline/c/f;Lcom/facebook/imagepipeline/e/f;Lcom/facebook/imagepipeline/d/h;Z)Lcom/facebook/imagepipeline/a/a/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/c/f;",
            "Lcom/facebook/imagepipeline/e/f;",
            "Lcom/facebook/imagepipeline/d/h<",
            "Lcom/facebook/b/a/d;",
            "Lcom/facebook/imagepipeline/i/b;",
            ">;Z)",
            "Lcom/facebook/imagepipeline/a/a/a;"
        }
    .end annotation

    .line 27
    sget-boolean v0, Lcom/facebook/imagepipeline/a/a/b;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "com.facebook.fresco.animation.factory.AnimatedFactoryV2Impl"

    .line 30
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x4

    .line 31
    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Lcom/facebook/imagepipeline/c/f;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Lcom/facebook/imagepipeline/e/f;

    aput-object v4, v3, v0

    const-class v4, Lcom/facebook/imagepipeline/d/h;

    const/4 v6, 0x2

    aput-object v4, v3, v6

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x3

    aput-object v4, v3, v7

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 37
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v0

    aput-object p2, v2, v6

    .line 43
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v7

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/imagepipeline/a/a/a;

    sput-object p0, Lcom/facebook/imagepipeline/a/a/b;->b:Lcom/facebook/imagepipeline/a/a/a;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    sget-object p0, Lcom/facebook/imagepipeline/a/a/b;->b:Lcom/facebook/imagepipeline/a/a/a;

    if-eqz p0, :cond_0

    .line 48
    sput-boolean v0, Lcom/facebook/imagepipeline/a/a/b;->a:Z

    .line 51
    :cond_0
    sget-object p0, Lcom/facebook/imagepipeline/a/a/b;->b:Lcom/facebook/imagepipeline/a/a/a;

    return-object p0
.end method
