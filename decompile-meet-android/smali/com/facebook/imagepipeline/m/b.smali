.class public Lcom/facebook/imagepipeline/m/b;
.super Ljava/lang/Object;
.source "FrescoSystrace.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/m/b$b;,
        Lcom/facebook/imagepipeline/m/b$a;,
        Lcom/facebook/imagepipeline/m/b$c;
    }
.end annotation


# static fields
.field public static final a:Lcom/facebook/imagepipeline/m/b$a;

.field private static volatile b:Lcom/facebook/imagepipeline/m/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 32
    new-instance v0, Lcom/facebook/imagepipeline/m/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/m/b$b;-><init>(Lcom/facebook/imagepipeline/m/b$1;)V

    sput-object v0, Lcom/facebook/imagepipeline/m/b;->a:Lcom/facebook/imagepipeline/m/b$a;

    .line 34
    sput-object v1, Lcom/facebook/imagepipeline/m/b;->b:Lcom/facebook/imagepipeline/m/b$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    .line 96
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->c()Lcom/facebook/imagepipeline/m/b$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/m/b$c;->a()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 88
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->c()Lcom/facebook/imagepipeline/m/b$c;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/facebook/imagepipeline/m/b$c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static b()Z
    .locals 1

    .line 100
    invoke-static {}, Lcom/facebook/imagepipeline/m/b;->c()Lcom/facebook/imagepipeline/m/b$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/m/b$c;->b()Z

    move-result v0

    return v0
.end method

.method private static c()Lcom/facebook/imagepipeline/m/b$c;
    .locals 2

    .line 104
    sget-object v0, Lcom/facebook/imagepipeline/m/b;->b:Lcom/facebook/imagepipeline/m/b$c;

    if-nez v0, :cond_1

    .line 105
    const-class v0, Lcom/facebook/imagepipeline/m/b;

    monitor-enter v0

    .line 106
    :try_start_0
    sget-object v1, Lcom/facebook/imagepipeline/m/b;->b:Lcom/facebook/imagepipeline/m/b$c;

    if-nez v1, :cond_0

    .line 107
    new-instance v1, Lcom/facebook/imagepipeline/m/a;

    invoke-direct {v1}, Lcom/facebook/imagepipeline/m/a;-><init>()V

    sput-object v1, Lcom/facebook/imagepipeline/m/b;->b:Lcom/facebook/imagepipeline/m/b$c;

    .line 109
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 111
    :cond_1
    :goto_0
    sget-object v0, Lcom/facebook/imagepipeline/m/b;->b:Lcom/facebook/imagepipeline/m/b$c;

    return-object v0
.end method
