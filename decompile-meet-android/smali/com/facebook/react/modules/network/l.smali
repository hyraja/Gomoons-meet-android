.class public Lcom/facebook/react/modules/network/l;
.super Ljava/lang/Object;
.source "ReactCookieJarContainer.java"

# interfaces
.implements Lcom/facebook/react/modules/network/a;


# instance fields
.field private a:Lokhttp3/CookieJar;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/facebook/react/modules/network/l;->a:Lokhttp3/CookieJar;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/facebook/react/modules/network/l;->a:Lokhttp3/CookieJar;

    return-void
.end method

.method public a(Lokhttp3/CookieJar;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/facebook/react/modules/network/l;->a:Lokhttp3/CookieJar;

    return-void
.end method

.method public loadForRequest(Lokhttp3/HttpUrl;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/HttpUrl;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/Cookie;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/facebook/react/modules/network/l;->a:Lokhttp3/CookieJar;

    if-eqz v0, :cond_1

    .line 43
    invoke-interface {v0, p1}, Lokhttp3/CookieJar;->loadForRequest(Lokhttp3/HttpUrl;)Ljava/util/List;

    move-result-object p1

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/Cookie;

    .line 47
    :try_start_0
    new-instance v2, Lokhttp3/Headers$Builder;

    invoke-direct {v2}, Lokhttp3/Headers$Builder;-><init>()V

    .line 48
    invoke-virtual {v1}, Lokhttp3/Cookie;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lokhttp3/Cookie;->value()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 55
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public saveFromResponse(Lokhttp3/HttpUrl;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/HttpUrl;",
            "Ljava/util/List<",
            "Lokhttp3/Cookie;",
            ">;)V"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/facebook/react/modules/network/l;->a:Lokhttp3/CookieJar;

    if-eqz v0, :cond_0

    .line 36
    invoke-interface {v0, p1, p2}, Lokhttp3/CookieJar;->saveFromResponse(Lokhttp3/HttpUrl;Ljava/util/List;)V

    :cond_0
    return-void
.end method
