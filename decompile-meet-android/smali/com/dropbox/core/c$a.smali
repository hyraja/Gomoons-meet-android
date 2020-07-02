.class public final Lcom/dropbox/core/c$a;
.super Ljava/lang/Object;
.source "DbxRequestConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/dropbox/core/http/a;

.field private d:I


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246
    iput-object p1, p0, Lcom/dropbox/core/c$a;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 248
    iput-object p1, p0, Lcom/dropbox/core/c$a;->b:Ljava/lang/String;

    .line 249
    sget-object p1, Lcom/dropbox/core/http/b;->c:Lcom/dropbox/core/http/b;

    iput-object p1, p0, Lcom/dropbox/core/c$a;->c:Lcom/dropbox/core/http/a;

    const/4 p1, 0x0

    .line 250
    iput p1, p0, Lcom/dropbox/core/c$a;->d:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/dropbox/core/c$1;)V
    .locals 0

    .line 228
    invoke-direct {p0, p1}, Lcom/dropbox/core/c$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/dropbox/core/c;
    .locals 7

    .line 381
    new-instance v6, Lcom/dropbox/core/c;

    iget-object v1, p0, Lcom/dropbox/core/c$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/dropbox/core/c$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/dropbox/core/c$a;->c:Lcom/dropbox/core/http/a;

    iget v4, p0, Lcom/dropbox/core/c$a;->d:I

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/dropbox/core/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/http/a;ILcom/dropbox/core/c$1;)V

    return-object v6
.end method
