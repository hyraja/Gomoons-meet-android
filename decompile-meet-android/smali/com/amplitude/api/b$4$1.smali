.class Lcom/amplitude/api/b$4$1;
.super Ljava/lang/Object;
.source "AmplitudeClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplitude/api/b$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amplitude/api/b$4;


# direct methods
.method constructor <init>(Lcom/amplitude/api/b$4;)V
    .locals 0

    .line 1783
    iput-object p1, p0, Lcom/amplitude/api/b$4$1;->a:Lcom/amplitude/api/b$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1786
    iget-object v0, p0, Lcom/amplitude/api/b$4$1;->a:Lcom/amplitude/api/b$4;

    iget-object v0, v0, Lcom/amplitude/api/b$4;->c:Lcom/amplitude/api/b;

    iget-object v1, p0, Lcom/amplitude/api/b$4$1;->a:Lcom/amplitude/api/b$4;

    iget-object v1, v1, Lcom/amplitude/api/b$4;->c:Lcom/amplitude/api/b;

    invoke-static {v1}, Lcom/amplitude/api/b;->d(Lcom/amplitude/api/b;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amplitude/api/b;->a(Z)V

    return-void
.end method
