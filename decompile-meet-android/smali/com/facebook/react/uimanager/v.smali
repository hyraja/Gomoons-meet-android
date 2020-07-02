.class public Lcom/facebook/react/uimanager/v;
.super Ljava/lang/Object;
.source "ReactRootViewTagGenerator.java"


# static fields
.field private static a:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static declared-synchronized a()I
    .locals 3

    const-class v0, Lcom/facebook/react/uimanager/v;

    monitor-enter v0

    .line 18
    :try_start_0
    sget v1, Lcom/facebook/react/uimanager/v;->a:I

    .line 19
    sget v2, Lcom/facebook/react/uimanager/v;->a:I

    add-int/lit8 v2, v2, 0xa

    sput v2, Lcom/facebook/react/uimanager/v;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
