.class public Lcom/amplitude/api/h;
.super Ljava/lang/Object;
.source "Utils.java"


# static fields
.field private static a:Lcom/amplitude/api/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    invoke-static {}, Lcom/amplitude/api/c;->a()Lcom/amplitude/api/c;

    move-result-object v0

    sput-object v0, Lcom/amplitude/api/h;->a:Lcom/amplitude/api/c;

    return-void
.end method

.method static a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 30
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 32
    sget-object v2, Lcom/amplitude/api/h;->a:Lcom/amplitude/api/c;

    const-string v3, "com.amplitude.api.Utils"

    invoke-virtual {v1}, Ljava/lang/ArrayIndexOutOfBoundsException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/amplitude/api/c;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 34
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 36
    :goto_1
    new-array v4, v3, [Ljava/lang/String;

    :goto_2
    if-ge v2, v3, :cond_2

    .line 38
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 42
    :cond_2
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0, v4}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    :catch_1
    move-exception p0

    .line 44
    sget-object v1, Lcom/amplitude/api/h;->a:Lcom/amplitude/api/c;

    const-string v2, "com.amplitude.api.Utils"

    invoke-virtual {p0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lcom/amplitude/api/c;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 93
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 97
    invoke-static {p0}, Lcom/amplitude/api/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "$default_instance"

    .line 100
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
