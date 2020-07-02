.class public Lcom/amplitude/api/g;
.super Ljava/lang/Object;
.source "Identify.java"


# instance fields
.field protected a:Lorg/json/JSONObject;

.field protected b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/amplitude/api/g;->a:Lorg/json/JSONObject;

    .line 41
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/amplitude/api/g;->b:Ljava/util/Set;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .line 959
    invoke-static {p2}, Lcom/amplitude/api/h;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 960
    invoke-static {}, Lcom/amplitude/api/c;->a()Lcom/amplitude/api/c;

    move-result-object p2

    const-string p3, "com.amplitude.api.Identify"

    const-string v0, "Attempting to perform operation %s with a null or empty string property, ignoring"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/amplitude/api/c;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x2

    if-nez p3, :cond_1

    .line 968
    invoke-static {}, Lcom/amplitude/api/c;->a()Lcom/amplitude/api/c;

    move-result-object p3

    const-string v3, "com.amplitude.api.Identify"

    const-string v4, "Attempting to perform operation %s with null value for property %s, ignoring"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    aput-object p2, v0, v2

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v3, p1}, Lcom/amplitude/api/c;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 976
    :cond_1
    iget-object v3, p0, Lcom/amplitude/api/g;->a:Lorg/json/JSONObject;

    const-string v4, "$clearAll"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 977
    invoke-static {}, Lcom/amplitude/api/c;->a()Lcom/amplitude/api/c;

    move-result-object p2

    const-string p3, "com.amplitude.api.Identify"

    const-string v0, "This Identify already contains a $clearAll operation, ignoring operation %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/amplitude/api/c;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 985
    :cond_2
    iget-object v3, p0, Lcom/amplitude/api/g;->b:Ljava/util/Set;

    invoke-interface {v3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 986
    invoke-static {}, Lcom/amplitude/api/c;->a()Lcom/amplitude/api/c;

    move-result-object p3

    const-string v3, "com.amplitude.api.Identify"

    const-string v4, "Already used property %s in previous operation, ignoring operation %s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v1

    aput-object p1, v0, v2

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v3, p1}, Lcom/amplitude/api/c;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 994
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/amplitude/api/g;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 995
    iget-object v0, p0, Lcom/amplitude/api/g;->a:Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 997
    :cond_4
    iget-object v0, p0, Lcom/amplitude/api/g;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 998
    iget-object p1, p0, Lcom/amplitude/api/g;->b:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1000
    invoke-static {}, Lcom/amplitude/api/c;->a()Lcom/amplitude/api/c;

    move-result-object p2

    const-string p3, "com.amplitude.api.Identify"

    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/amplitude/api/c;->b(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/lang/Object;)Lcom/amplitude/api/g;
    .locals 1

    const-string v0, "$set"

    .line 1064
    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/api/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method
