.class Lcom/amplitude/api/b$2;
.super Ljava/lang/Object;
.source "AmplitudeClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplitude/api/b;->j(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amplitude/api/b;


# direct methods
.method constructor <init>(Lcom/amplitude/api/b;)V
    .locals 0

    .line 1583
    iput-object p1, p0, Lcom/amplitude/api/b$2;->a:Lcom/amplitude/api/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1586
    iget-object v0, p0, Lcom/amplitude/api/b$2;->a:Lcom/amplitude/api/b;

    invoke-static {v0}, Lcom/amplitude/api/b;->b(Lcom/amplitude/api/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1587
    iget-object v0, p0, Lcom/amplitude/api/b$2;->a:Lcom/amplitude/api/b;

    invoke-virtual {v0}, Lcom/amplitude/api/b;->b()V

    return-void
.end method
