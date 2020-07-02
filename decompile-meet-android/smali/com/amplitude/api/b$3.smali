.class Lcom/amplitude/api/b$3;
.super Ljava/lang/Object;
.source "AmplitudeClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplitude/api/b;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Lcom/amplitude/api/b;


# direct methods
.method constructor <init>(Lcom/amplitude/api/b;Ljava/lang/String;JJ)V
    .locals 0

    .line 1638
    iput-object p1, p0, Lcom/amplitude/api/b$3;->d:Lcom/amplitude/api/b;

    iput-object p2, p0, Lcom/amplitude/api/b$3;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/amplitude/api/b$3;->b:J

    iput-wide p5, p0, Lcom/amplitude/api/b$3;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1641
    iget-object v0, p0, Lcom/amplitude/api/b$3;->d:Lcom/amplitude/api/b;

    iget-object v1, v0, Lcom/amplitude/api/b;->b:Lokhttp3/OkHttpClient;

    iget-object v2, p0, Lcom/amplitude/api/b$3;->a:Ljava/lang/String;

    iget-wide v3, p0, Lcom/amplitude/api/b$3;->b:J

    iget-wide v5, p0, Lcom/amplitude/api/b$3;->c:J

    invoke-virtual/range {v0 .. v6}, Lcom/amplitude/api/b;->a(Lokhttp3/OkHttpClient;Ljava/lang/String;JJ)V

    return-void
.end method
