.class Lcom/amplitude/api/b$8;
.super Ljava/lang/Object;
.source "AmplitudeClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplitude/api/b;->d(Ljava/lang/String;)Lcom/amplitude/api/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amplitude/api/b;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/amplitude/api/b;


# direct methods
.method constructor <init>(Lcom/amplitude/api/b;Lcom/amplitude/api/b;Ljava/lang/String;)V
    .locals 0

    .line 1518
    iput-object p1, p0, Lcom/amplitude/api/b$8;->c:Lcom/amplitude/api/b;

    iput-object p2, p0, Lcom/amplitude/api/b$8;->a:Lcom/amplitude/api/b;

    iput-object p3, p0, Lcom/amplitude/api/b$8;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1521
    iget-object v0, p0, Lcom/amplitude/api/b$8;->a:Lcom/amplitude/api/b;

    iget-object v0, v0, Lcom/amplitude/api/b;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/amplitude/api/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1524
    :cond_0
    iget-object v0, p0, Lcom/amplitude/api/b$8;->a:Lcom/amplitude/api/b;

    iget-object v1, p0, Lcom/amplitude/api/b$8;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/amplitude/api/b;->g:Ljava/lang/String;

    .line 1525
    iget-object v0, p0, Lcom/amplitude/api/b$8;->c:Lcom/amplitude/api/b;

    iget-object v0, v0, Lcom/amplitude/api/b;->c:Lcom/amplitude/api/e;

    const-string v1, "device_id"

    iget-object v2, p0, Lcom/amplitude/api/b$8;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/amplitude/api/e;->a(Ljava/lang/String;Ljava/lang/String;)J

    return-void
.end method
