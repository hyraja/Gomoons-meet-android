.class public Lcom/facebook/react/modules/debug/AnimationsDebugModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "AnimationsDebugModule.java"


# annotations
.annotation runtime Lcom/facebook/react/module/a/a;
    a = "AnimationsDebugModule"
.end annotation


# static fields
.field protected static final NAME:Ljava/lang/String; = "AnimationsDebugModule"


# instance fields
.field private final mCatalystSettings:Lcom/facebook/react/modules/debug/a/a;

.field private mFrameCallback:Lcom/facebook/react/modules/debug/b;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/modules/debug/a/a;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 36
    iput-object p2, p0, Lcom/facebook/react/modules/debug/AnimationsDebugModule;->mCatalystSettings:Lcom/facebook/react/modules/debug/a/a;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AnimationsDebugModule"

    return-object v0
.end method

.method public onCatalystInstanceDestroy()V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/facebook/react/modules/debug/AnimationsDebugModule;->mFrameCallback:Lcom/facebook/react/modules/debug/b;

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {v0}, Lcom/facebook/react/modules/debug/b;->d()V

    const/4 v0, 0x0

    .line 109
    iput-object v0, p0, Lcom/facebook/react/modules/debug/AnimationsDebugModule;->mFrameCallback:Lcom/facebook/react/modules/debug/b;

    :cond_0
    return-void
.end method

.method public startRecordingFps()V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/facebook/react/modules/debug/AnimationsDebugModule;->mCatalystSettings:Lcom/facebook/react/modules/debug/a/a;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/facebook/react/modules/debug/a/a;->isAnimationFpsDebugEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/modules/debug/AnimationsDebugModule;->mFrameCallback:Lcom/facebook/react/modules/debug/b;

    if-nez v0, :cond_1

    .line 54
    new-instance v0, Lcom/facebook/react/modules/debug/b;

    invoke-virtual {p0}, Lcom/facebook/react/modules/debug/AnimationsDebugModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/modules/debug/b;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    iput-object v0, p0, Lcom/facebook/react/modules/debug/AnimationsDebugModule;->mFrameCallback:Lcom/facebook/react/modules/debug/b;

    .line 55
    iget-object v0, p0, Lcom/facebook/react/modules/debug/AnimationsDebugModule;->mFrameCallback:Lcom/facebook/react/modules/debug/b;

    invoke-virtual {v0}, Lcom/facebook/react/modules/debug/b;->c()V

    return-void

    .line 51
    :cond_1
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;

    const-string v1, "Already recording FPS!"

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public stopRecordingFps(D)V
    .locals 9
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/facebook/react/modules/debug/AnimationsDebugModule;->mFrameCallback:Lcom/facebook/react/modules/debug/b;

    if-nez v0, :cond_0

    return-void

    .line 69
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/react/modules/debug/b;->d()V

    .line 72
    iget-object v0, p0, Lcom/facebook/react/modules/debug/AnimationsDebugModule;->mFrameCallback:Lcom/facebook/react/modules/debug/b;

    double-to-long p1, p1

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/modules/debug/b;->a(J)Lcom/facebook/react/modules/debug/b$a;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p1, :cond_1

    .line 75
    invoke-virtual {p0}, Lcom/facebook/react/modules/debug/AnimationsDebugModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    const-string v0, "Unable to get FPS info"

    invoke-static {p1, v0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 77
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "FPS: %.2f, %d frames (%d expected)"

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Object;

    iget-wide v4, p1, Lcom/facebook/react/modules/debug/b$a;->e:D

    .line 81
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget v4, p1, Lcom/facebook/react/modules/debug/b$a;->a:I

    .line 82
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, p2

    iget v4, p1, Lcom/facebook/react/modules/debug/b$a;->c:I

    .line 83
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v3, v6

    .line 78
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 84
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "JS FPS: %.2f, %d frames (%d expected)"

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v7, p1, Lcom/facebook/react/modules/debug/b$a;->f:D

    .line 88
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v5

    iget v4, p1, Lcom/facebook/react/modules/debug/b$a;->b:I

    .line 89
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, p2

    iget v4, p1, Lcom/facebook/react/modules/debug/b$a;->c:I

    .line 90
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v6

    .line 85
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nTotal Time MS: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%d"

    new-array v3, p2, [Ljava/lang/Object;

    iget p1, p1, Lcom/facebook/react/modules/debug/b$a;->g:I

    .line 97
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v5

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ReactNative"

    .line 98
    invoke-static {v0, p1}, Lcom/facebook/common/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0}, Lcom/facebook/react/modules/debug/AnimationsDebugModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    const/4 p1, 0x0

    .line 102
    iput-object p1, p0, Lcom/facebook/react/modules/debug/AnimationsDebugModule;->mFrameCallback:Lcom/facebook/react/modules/debug/b;

    return-void
.end method
