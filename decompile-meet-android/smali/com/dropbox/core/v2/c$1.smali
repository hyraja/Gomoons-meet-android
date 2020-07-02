.class Lcom/dropbox/core/v2/c$1;
.super Ljava/lang/Object;
.source "DbxRawClientV2.java"

# interfaces
.implements Lcom/dropbox/core/v2/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dropbox/core/v2/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/a/b;Lcom/dropbox/core/a/b;Lcom/dropbox/core/a/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dropbox/core/v2/c$a<",
        "TResT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:[B

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lcom/dropbox/core/a/b;

.field final synthetic f:Lcom/dropbox/core/a/b;

.field final synthetic g:Lcom/dropbox/core/v2/c;

.field private h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/dropbox/core/v2/c;Ljava/lang/String;Ljava/lang/String;[BLjava/util/List;Lcom/dropbox/core/a/b;Lcom/dropbox/core/a/b;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/dropbox/core/v2/c$1;->g:Lcom/dropbox/core/v2/c;

    iput-object p2, p0, Lcom/dropbox/core/v2/c$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/dropbox/core/v2/c$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/dropbox/core/v2/c$1;->c:[B

    iput-object p5, p0, Lcom/dropbox/core/v2/c$1;->d:Ljava/util/List;

    iput-object p6, p0, Lcom/dropbox/core/v2/c$1;->e:Lcom/dropbox/core/a/b;

    iput-object p7, p0, Lcom/dropbox/core/v2/c$1;->f:Lcom/dropbox/core/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/dropbox/core/v2/c$1;Ljava/lang/String;)Lcom/dropbox/core/v2/c$a;
    .locals 0

    .line 116
    invoke-direct {p0, p1}, Lcom/dropbox/core/v2/c$1;->a(Ljava/lang/String;)Lcom/dropbox/core/v2/c$a;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)Lcom/dropbox/core/v2/c$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/dropbox/core/v2/c$a<",
            "TResT;>;"
        }
    .end annotation

    .line 140
    iput-object p1, p0, Lcom/dropbox/core/v2/c$1;->h:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResT;"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/dropbox/core/v2/c$1;->g:Lcom/dropbox/core/v2/c;

    invoke-static {v0}, Lcom/dropbox/core/v2/c;->a(Lcom/dropbox/core/v2/c;)Lcom/dropbox/core/c;

    move-result-object v1

    const-string v2, "OfficialDropboxJavaSDKv2"

    iget-object v3, p0, Lcom/dropbox/core/v2/c$1;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/dropbox/core/v2/c$1;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/dropbox/core/v2/c$1;->c:[B

    iget-object v6, p0, Lcom/dropbox/core/v2/c$1;->d:Ljava/util/List;

    invoke-static/range {v1 .. v6}, Lcom/dropbox/core/d;->a(Lcom/dropbox/core/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/util/List;)Lcom/dropbox/core/http/a$b;

    move-result-object v0

    .line 123
    :try_start_0
    invoke-virtual {v0}, Lcom/dropbox/core/http/a$b;->a()I

    move-result v1

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_1

    const/16 v2, 0x199

    if-eq v1, v2, :cond_0

    .line 129
    iget-object v1, p0, Lcom/dropbox/core/v2/c$1;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/dropbox/core/d;->a(Lcom/dropbox/core/http/a$b;Ljava/lang/String;)Lcom/dropbox/core/DbxException;

    move-result-object v1

    throw v1

    .line 127
    :cond_0
    iget-object v1, p0, Lcom/dropbox/core/v2/c$1;->f:Lcom/dropbox/core/a/b;

    iget-object v2, p0, Lcom/dropbox/core/v2/c$1;->h:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/dropbox/core/DbxWrappedException;->a(Lcom/dropbox/core/a/b;Lcom/dropbox/core/http/a$b;Ljava/lang/String;)Lcom/dropbox/core/DbxWrappedException;

    move-result-object v1

    throw v1

    .line 125
    :cond_1
    iget-object v1, p0, Lcom/dropbox/core/v2/c$1;->e:Lcom/dropbox/core/a/b;

    invoke-virtual {v0}, Lcom/dropbox/core/http/a$b;->b()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/dropbox/core/a/b;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 135
    new-instance v1, Lcom/dropbox/core/NetworkIOException;

    invoke-direct {v1, v0}, Lcom/dropbox/core/NetworkIOException;-><init>(Ljava/io/IOException;)V

    throw v1

    :catch_1
    move-exception v1

    .line 132
    invoke-static {v0}, Lcom/dropbox/core/d;->b(Lcom/dropbox/core/http/a$b;)Ljava/lang/String;

    move-result-object v0

    .line 133
    new-instance v2, Lcom/dropbox/core/BadResponseException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Bad JSON: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonProcessingException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3, v1}, Lcom/dropbox/core/BadResponseException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
