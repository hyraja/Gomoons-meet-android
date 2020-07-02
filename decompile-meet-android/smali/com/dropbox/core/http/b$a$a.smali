.class public final Lcom/dropbox/core/http/b$a$a;
.super Ljava/lang/Object;
.source "StandardHttpRequestor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/http/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/net/Proxy;

.field private b:J

.field private c:J


# direct methods
.method private constructor <init>()V
    .locals 6

    .line 320
    sget-object v1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    sget-wide v2, Lcom/dropbox/core/http/a;->a:J

    sget-wide v4, Lcom/dropbox/core/http/a;->b:J

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/dropbox/core/http/b$a$a;-><init>(Ljava/net/Proxy;JJ)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/dropbox/core/http/b$1;)V
    .locals 0

    .line 314
    invoke-direct {p0}, Lcom/dropbox/core/http/b$a$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/net/Proxy;JJ)V
    .locals 0

    .line 323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 324
    iput-object p1, p0, Lcom/dropbox/core/http/b$a$a;->a:Ljava/net/Proxy;

    .line 325
    iput-wide p2, p0, Lcom/dropbox/core/http/b$a$a;->b:J

    .line 326
    iput-wide p4, p0, Lcom/dropbox/core/http/b$a$a;->c:J

    return-void
.end method


# virtual methods
.method public a()Lcom/dropbox/core/http/b$a;
    .locals 8

    .line 412
    new-instance v7, Lcom/dropbox/core/http/b$a;

    iget-object v1, p0, Lcom/dropbox/core/http/b$a$a;->a:Ljava/net/Proxy;

    iget-wide v2, p0, Lcom/dropbox/core/http/b$a$a;->b:J

    iget-wide v4, p0, Lcom/dropbox/core/http/b$a$a;->c:J

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/dropbox/core/http/b$a;-><init>(Ljava/net/Proxy;JJLcom/dropbox/core/http/b$1;)V

    return-object v7
.end method
