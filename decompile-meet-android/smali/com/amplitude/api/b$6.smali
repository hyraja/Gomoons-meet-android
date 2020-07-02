.class Lcom/amplitude/api/b$6;
.super Ljava/lang/Object;
.source "AmplitudeClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplitude/api/b;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:Lorg/json/JSONObject;

.field final synthetic d:Lorg/json/JSONObject;

.field final synthetic e:Lorg/json/JSONObject;

.field final synthetic f:J

.field final synthetic g:Z

.field final synthetic h:Lcom/amplitude/api/b;


# direct methods
.method constructor <init>(Lcom/amplitude/api/b;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;JZ)V
    .locals 0

    .line 835
    iput-object p1, p0, Lcom/amplitude/api/b$6;->h:Lcom/amplitude/api/b;

    iput-object p2, p0, Lcom/amplitude/api/b$6;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/amplitude/api/b$6;->b:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/amplitude/api/b$6;->c:Lorg/json/JSONObject;

    iput-object p5, p0, Lcom/amplitude/api/b$6;->d:Lorg/json/JSONObject;

    iput-object p6, p0, Lcom/amplitude/api/b$6;->e:Lorg/json/JSONObject;

    iput-wide p7, p0, Lcom/amplitude/api/b$6;->f:J

    iput-boolean p9, p0, Lcom/amplitude/api/b$6;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 838
    iget-object v0, p0, Lcom/amplitude/api/b$6;->h:Lcom/amplitude/api/b;

    iget-object v0, v0, Lcom/amplitude/api/b;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/amplitude/api/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 841
    :cond_0
    iget-object v1, p0, Lcom/amplitude/api/b$6;->h:Lcom/amplitude/api/b;

    iget-object v2, p0, Lcom/amplitude/api/b$6;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/amplitude/api/b$6;->b:Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/amplitude/api/b$6;->c:Lorg/json/JSONObject;

    iget-object v5, p0, Lcom/amplitude/api/b$6;->d:Lorg/json/JSONObject;

    iget-object v6, p0, Lcom/amplitude/api/b$6;->e:Lorg/json/JSONObject;

    iget-wide v7, p0, Lcom/amplitude/api/b$6;->f:J

    iget-boolean v9, p0, Lcom/amplitude/api/b$6;->g:Z

    invoke-virtual/range {v1 .. v9}, Lcom/amplitude/api/b;->b(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;JZ)J

    return-void
.end method
