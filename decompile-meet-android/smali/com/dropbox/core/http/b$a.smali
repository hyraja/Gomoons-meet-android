.class public final Lcom/dropbox/core/http/b$a;
.super Ljava/lang/Object;
.source "StandardHttpRequestor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/http/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/http/b$a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/dropbox/core/http/b$a;


# instance fields
.field private final b:Ljava/net/Proxy;

.field private final c:J

.field private final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 242
    invoke-static {}, Lcom/dropbox/core/http/b$a;->d()Lcom/dropbox/core/http/b$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dropbox/core/http/b$a$a;->a()Lcom/dropbox/core/http/b$a;

    move-result-object v0

    sput-object v0, Lcom/dropbox/core/http/b$a;->a:Lcom/dropbox/core/http/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/net/Proxy;JJ)V
    .locals 0

    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251
    iput-object p1, p0, Lcom/dropbox/core/http/b$a;->b:Ljava/net/Proxy;

    .line 252
    iput-wide p2, p0, Lcom/dropbox/core/http/b$a;->c:J

    .line 253
    iput-wide p4, p0, Lcom/dropbox/core/http/b$a;->d:J

    return-void
.end method

.method synthetic constructor <init>(Ljava/net/Proxy;JJLcom/dropbox/core/http/b$1;)V
    .locals 0

    .line 237
    invoke-direct/range {p0 .. p5}, Lcom/dropbox/core/http/b$a;-><init>(Ljava/net/Proxy;JJ)V

    return-void
.end method

.method public static d()Lcom/dropbox/core/http/b$a$a;
    .locals 2

    .line 308
    new-instance v0, Lcom/dropbox/core/http/b$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dropbox/core/http/b$a$a;-><init>(Lcom/dropbox/core/http/b$1;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/net/Proxy;
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/dropbox/core/http/b$a;->b:Ljava/net/Proxy;

    return-object v0
.end method

.method public b()J
    .locals 2

    .line 275
    iget-wide v0, p0, Lcom/dropbox/core/http/b$a;->c:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    .line 288
    iget-wide v0, p0, Lcom/dropbox/core/http/b$a;->d:J

    return-wide v0
.end method
