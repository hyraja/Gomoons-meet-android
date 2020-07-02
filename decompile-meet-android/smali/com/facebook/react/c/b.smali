.class public final Lcom/facebook/react/c/b;
.super Ljava/lang/Object;
.source "JSPackagerClient.java"

# interfaces
.implements Lcom/facebook/react/c/e$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/c/b$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "b"


# instance fields
.field private b:Lcom/facebook/react/c/e;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/c/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/react/c/d;Ljava/util/Map;Lcom/facebook/react/c/e$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/react/c/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/c/f;",
            ">;",
            "Lcom/facebook/react/c/e$a;",
            ")V"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "ws"

    .line 75
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 76
    invoke-virtual {p2}, Lcom/facebook/react/c/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "message"

    .line 77
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "device"

    .line 78
    invoke-static {}, Lcom/facebook/react/modules/systeminfo/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "app"

    .line 79
    invoke-virtual {p2}, Lcom/facebook/react/c/d;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const-string v1, "clientid"

    .line 80
    invoke-virtual {p2, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 81
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 83
    new-instance p2, Lcom/facebook/react/c/e;

    invoke-direct {p2, p1, p0, p4}, Lcom/facebook/react/c/e;-><init>(Ljava/lang/String;Lcom/facebook/react/c/e$b;Lcom/facebook/react/c/e$a;)V

    iput-object p2, p0, Lcom/facebook/react/c/b;->b:Lcom/facebook/react/c/e;

    .line 84
    iput-object p3, p0, Lcom/facebook/react/c/b;->c:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lcom/facebook/react/c/b;)Lcom/facebook/react/c/e;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/facebook/react/c/b;->b:Lcom/facebook/react/c/e;

    return-object p0
.end method

.method private a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 139
    new-instance v0, Lcom/facebook/react/c/b$a;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/c/b$a;-><init>(Lcom/facebook/react/c/b;Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Lcom/facebook/react/c/b$a;->b(Ljava/lang/Object;)V

    .line 142
    :cond_0
    sget-object p1, Lcom/facebook/react/c/b;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Handling the message failed with reason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/facebook/common/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .line 18
    sget-object v0, Lcom/facebook/react/c/b;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/facebook/react/c/b;->b:Lcom/facebook/react/c/e;

    invoke-virtual {v0}, Lcom/facebook/react/c/e;->a()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 98
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "version"

    .line 100
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const-string v1, "method"

    .line 101
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    .line 102
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "params"

    .line 103
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    .line 106
    sget-object v0, Lcom/facebook/react/c/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Message with incompatible or missing version of protocol received: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/facebook/common/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez v1, :cond_1

    const-string p1, "No method provided"

    .line 112
    invoke-direct {p0, v2, p1}, Lcom/facebook/react/c/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 116
    :cond_1
    iget-object p1, p0, Lcom/facebook/react/c/b;->c:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/c/f;

    if-nez p1, :cond_2

    .line 118
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No request handler for method: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lcom/facebook/react/c/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_2
    if-nez v2, :cond_3

    .line 123
    invoke-interface {p1, v0}, Lcom/facebook/react/c/f;->onNotification(Ljava/lang/Object;)V

    goto :goto_0

    .line 125
    :cond_3
    new-instance v1, Lcom/facebook/react/c/b$a;

    invoke-direct {v1, p0, v2}, Lcom/facebook/react/c/b$a;-><init>(Lcom/facebook/react/c/b;Ljava/lang/Object;)V

    invoke-interface {p1, v0, v1}, Lcom/facebook/react/c/f;->onRequest(Ljava/lang/Object;Lcom/facebook/react/c/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 128
    sget-object v0, Lcom/facebook/react/c/b;->a:Ljava/lang/String;

    const-string v1, "Handling the message failed"

    invoke-static {v0, v1, p1}, Lcom/facebook/common/d/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Lokio/ByteString;)V
    .locals 1

    .line 134
    sget-object p1, Lcom/facebook/react/c/b;->a:Ljava/lang/String;

    const-string v0, "Websocket received message with payload of unexpected type binary"

    invoke-static {p1, v0}, Lcom/facebook/common/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/facebook/react/c/b;->b:Lcom/facebook/react/c/e;

    invoke-virtual {v0}, Lcom/facebook/react/c/e;->b()V

    return-void
.end method
