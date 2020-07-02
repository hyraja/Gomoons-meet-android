.class public Lcom/facebook/react/f/a;
.super Ljava/lang/Object;
.source "ExceptionDataHelper.java"


# direct methods
.method public static a(Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const-string v1, "extraData"

    .line 22
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    sget-object v2, Lcom/facebook/react/bridge/ReadableType;->Null:Lcom/facebook/react/bridge/ReadableType;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 27
    new-instance v2, Landroid/util/JsonWriter;

    invoke-direct {v2, v1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    const-string v3, "extraData"

    .line 28
    invoke-interface {p0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/facebook/react/bridge/JsonWriterHelper;->value(Landroid/util/JsonWriter;Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V

    .line 30
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0

    :cond_1
    :goto_0
    return-object v0
.end method
