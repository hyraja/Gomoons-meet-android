.class public Lcom/facebook/react/common/g;
.super Ljava/lang/Object;
.source "SystemClock.java"


# direct methods
.method public static a()J
    .locals 2

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static b()J
    .locals 2

    .line 20
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static c()J
    .locals 2

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
