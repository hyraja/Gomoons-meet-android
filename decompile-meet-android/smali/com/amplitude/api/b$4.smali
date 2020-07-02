.class Lcom/amplitude/api/b$4;
.super Ljava/lang/Object;
.source "AmplitudeClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplitude/api/b;->a(Lokhttp3/OkHttpClient;Ljava/lang/String;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:Lcom/amplitude/api/b;


# direct methods
.method constructor <init>(Lcom/amplitude/api/b;JJ)V
    .locals 0

    .line 1776
    iput-object p1, p0, Lcom/amplitude/api/b$4;->c:Lcom/amplitude/api/b;

    iput-wide p2, p0, Lcom/amplitude/api/b$4;->a:J

    iput-wide p4, p0, Lcom/amplitude/api/b$4;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1779
    iget-wide v0, p0, Lcom/amplitude/api/b$4;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-object v0, p0, Lcom/amplitude/api/b$4;->c:Lcom/amplitude/api/b;

    iget-object v0, v0, Lcom/amplitude/api/b;->c:Lcom/amplitude/api/e;

    iget-wide v4, p0, Lcom/amplitude/api/b$4;->a:J

    invoke-virtual {v0, v4, v5}, Lcom/amplitude/api/e;->c(J)V

    .line 1780
    :cond_0
    iget-wide v0, p0, Lcom/amplitude/api/b$4;->b:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    iget-object v0, p0, Lcom/amplitude/api/b$4;->c:Lcom/amplitude/api/b;

    iget-object v0, v0, Lcom/amplitude/api/b;->c:Lcom/amplitude/api/e;

    iget-wide v1, p0, Lcom/amplitude/api/b$4;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/amplitude/api/e;->d(J)V

    .line 1781
    :cond_1
    iget-object v0, p0, Lcom/amplitude/api/b$4;->c:Lcom/amplitude/api/b;

    iget-object v0, v0, Lcom/amplitude/api/b;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1782
    iget-object v0, p0, Lcom/amplitude/api/b$4;->c:Lcom/amplitude/api/b;

    iget-object v0, v0, Lcom/amplitude/api/b;->c:Lcom/amplitude/api/e;

    invoke-virtual {v0}, Lcom/amplitude/api/e;->c()J

    move-result-wide v2

    iget-object v0, p0, Lcom/amplitude/api/b$4;->c:Lcom/amplitude/api/b;

    invoke-static {v0}, Lcom/amplitude/api/b;->c(Lcom/amplitude/api/b;)I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    .line 1783
    iget-object v0, p0, Lcom/amplitude/api/b$4;->c:Lcom/amplitude/api/b;

    iget-object v0, v0, Lcom/amplitude/api/b;->r:Lcom/amplitude/api/i;

    new-instance v1, Lcom/amplitude/api/b$4$1;

    invoke-direct {v1, p0}, Lcom/amplitude/api/b$4$1;-><init>(Lcom/amplitude/api/b$4;)V

    invoke-virtual {v0, v1}, Lcom/amplitude/api/i;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1791
    :cond_2
    iget-object v0, p0, Lcom/amplitude/api/b$4;->c:Lcom/amplitude/api/b;

    invoke-static {v0, v1}, Lcom/amplitude/api/b;->b(Lcom/amplitude/api/b;Z)Z

    .line 1792
    iget-object v0, p0, Lcom/amplitude/api/b$4;->c:Lcom/amplitude/api/b;

    invoke-static {v0}, Lcom/amplitude/api/b;->e(Lcom/amplitude/api/b;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/amplitude/api/b;->a(Lcom/amplitude/api/b;I)I

    :goto_0
    return-void
.end method
