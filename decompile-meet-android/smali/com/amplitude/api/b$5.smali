.class Lcom/amplitude/api/b$5;
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
.field final synthetic a:Lcom/amplitude/api/b;


# direct methods
.method constructor <init>(Lcom/amplitude/api/b;)V
    .locals 0

    .line 1818
    iput-object p1, p0, Lcom/amplitude/api/b$5;->a:Lcom/amplitude/api/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1821
    iget-object v0, p0, Lcom/amplitude/api/b$5;->a:Lcom/amplitude/api/b;

    iget-object v0, v0, Lcom/amplitude/api/b;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1822
    iget-object v0, p0, Lcom/amplitude/api/b$5;->a:Lcom/amplitude/api/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amplitude/api/b;->a(Z)V

    return-void
.end method
