.class public final Lcom/dropbox/core/b;
.super Ljava/lang/Object;
.source "DbxHost.java"


# static fields
.field public static final a:Lcom/dropbox/core/b;

.field public static final b:Lcom/dropbox/core/json/JsonReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/core/json/JsonReader<",
            "Lcom/dropbox/core/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/dropbox/core/json/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/core/json/a<",
            "Lcom/dropbox/core/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 25
    new-instance v0, Lcom/dropbox/core/b;

    const-string v1, "api.dropboxapi.com"

    const-string v2, "content.dropboxapi.com"

    const-string v3, "www.dropbox.com"

    const-string v4, "notify.dropboxapi.com"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/dropbox/core/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/dropbox/core/b;->a:Lcom/dropbox/core/b;

    .line 114
    new-instance v0, Lcom/dropbox/core/b$1;

    invoke-direct {v0}, Lcom/dropbox/core/b$1;-><init>()V

    sput-object v0, Lcom/dropbox/core/b;->b:Lcom/dropbox/core/json/JsonReader;

    .line 184
    new-instance v0, Lcom/dropbox/core/b$2;

    invoke-direct {v0}, Lcom/dropbox/core/b$2;-><init>()V

    sput-object v0, Lcom/dropbox/core/b;->c:Lcom/dropbox/core/json/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/dropbox/core/b;->d:Ljava/lang/String;

    .line 45
    iput-object p2, p0, Lcom/dropbox/core/b;->e:Ljava/lang/String;

    .line 46
    iput-object p3, p0, Lcom/dropbox/core/b;->f:Ljava/lang/String;

    .line 47
    iput-object p4, p0, Lcom/dropbox/core/b;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/dropbox/core/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/dropbox/core/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 99
    :cond_0
    instance-of v1, p1, Lcom/dropbox/core/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 100
    check-cast p1, Lcom/dropbox/core/b;

    .line 101
    iget-object v1, p1, Lcom/dropbox/core/b;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/dropbox/core/b;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/dropbox/core/b;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/dropbox/core/b;->e:Ljava/lang/String;

    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/dropbox/core/b;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/dropbox/core/b;->f:Ljava/lang/String;

    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p1, Lcom/dropbox/core/b;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/dropbox/core/b;->g:Ljava/lang/String;

    .line 104
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    .line 92
    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/dropbox/core/b;->d:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/b;->e:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/b;->f:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/b;->g:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
