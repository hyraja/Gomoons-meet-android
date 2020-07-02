.class public Lcom/facebook/react/uimanager/ay;
.super Ljava/lang/Object;
.source "YogaNodePool.java"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Lcom/facebook/react/common/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/common/a<",
            "Lcom/facebook/yoga/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/react/uimanager/ay;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a()Lcom/facebook/react/common/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/common/a<",
            "Lcom/facebook/yoga/d;",
            ">;"
        }
    .end annotation

    .line 18
    sget-object v0, Lcom/facebook/react/uimanager/ay;->b:Lcom/facebook/react/common/a;

    if-eqz v0, :cond_0

    return-object v0

    .line 22
    :cond_0
    sget-object v0, Lcom/facebook/react/uimanager/ay;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 23
    :try_start_0
    sget-object v1, Lcom/facebook/react/uimanager/ay;->b:Lcom/facebook/react/common/a;

    if-nez v1, :cond_1

    .line 24
    new-instance v1, Lcom/facebook/react/common/a;

    const/16 v2, 0x400

    invoke-direct {v1, v2}, Lcom/facebook/react/common/a;-><init>(I)V

    sput-object v1, Lcom/facebook/react/uimanager/ay;->b:Lcom/facebook/react/common/a;

    .line 26
    :cond_1
    sget-object v1, Lcom/facebook/react/uimanager/ay;->b:Lcom/facebook/react/common/a;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
