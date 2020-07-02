.class public Lcom/facebook/yoga/a;
.super Ljava/lang/Object;
.source "YogaConfig.java"


# static fields
.field public static a:I = 0x1


# instance fields
.field b:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {}, Lcom/facebook/yoga/YogaNative;->jni_YGConfigNew()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/yoga/a;->b:J

    .line 21
    iget-wide v0, p0, Lcom/facebook/yoga/a;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-void

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to allocate native memory"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .line 48
    iget-wide v0, p0, Lcom/facebook/yoga/a;->b:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGConfigSetPointScaleFactor(JF)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 57
    iget-wide v0, p0, Lcom/facebook/yoga/a;->b:J

    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGConfigSetUseLegacyStretchBehaviour(JZ)V

    return-void
.end method

.method protected finalize()V
    .locals 2

    .line 29
    :try_start_0
    iget-wide v0, p0, Lcom/facebook/yoga/a;->b:J

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGConfigFree(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 32
    throw v0
.end method
