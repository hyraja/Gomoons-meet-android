.class public Lcom/facebook/react/bridge/JsonWriterHelper;
.super Ljava/lang/Object;
.source "JsonWriterHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static dynamicValue(Landroid/util/JsonWriter;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2

    .line 33
    sget-object v0, Lcom/facebook/react/bridge/JsonWriterHelper$1;->$SwitchMap$com$facebook$react$bridge$ReadableType:[I

    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReadableType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 53
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown data type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 50
    :pswitch_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asArray()Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/facebook/react/bridge/JsonWriterHelper;->readableArrayValue(Landroid/util/JsonWriter;Lcom/facebook/react/bridge/ReadableArray;)V

    goto :goto_0

    .line 47
    :pswitch_1
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asMap()Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/facebook/react/bridge/JsonWriterHelper;->readableMapValue(Landroid/util/JsonWriter;Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_0

    .line 44
    :pswitch_2
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_0

    .line 41
    :pswitch_3
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asDouble()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    goto :goto_0

    .line 38
    :pswitch_4
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asBoolean()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    goto :goto_0

    .line 35
    :pswitch_5
    invoke-virtual {p0}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static listValue(Landroid/util/JsonWriter;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonWriter;",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .line 134
    invoke-virtual {p0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 135
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 136
    invoke-static {p0, v0}, Lcom/facebook/react/bridge/JsonWriterHelper;->objectValue(Landroid/util/JsonWriter;Ljava/lang/Object;)V

    goto :goto_0

    .line 138
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    return-void
.end method

.method private static mapValue(Landroid/util/JsonWriter;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonWriter;",
            "Ljava/util/Map<",
            "**>;)V"
        }
    .end annotation

    .line 125
    invoke-virtual {p0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 126
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 127
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 128
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/react/bridge/JsonWriterHelper;->value(Landroid/util/JsonWriter;Ljava/lang/Object;)V

    goto :goto_0

    .line 130
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    return-void
.end method

.method private static objectValue(Landroid/util/JsonWriter;Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    .line 143
    invoke-virtual {p0}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    goto :goto_0

    .line 144
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 145
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_0

    .line 146
    :cond_1
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_2

    .line 147
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    goto :goto_0

    .line 148
    :cond_2
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 149
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    :goto_0
    return-void

    .line 151
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static readableArrayValue(Landroid/util/JsonWriter;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 4

    .line 93
    invoke-virtual {p0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    const/4 v0, 0x0

    .line 95
    :goto_0
    :try_start_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 96
    sget-object v1, Lcom/facebook/react/bridge/JsonWriterHelper$1;->$SwitchMap$com$facebook$react$bridge$ReadableType:[I

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/react/bridge/ReadableType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 116
    new-instance v1, Ljava/lang/IllegalArgumentException;

    goto :goto_2

    .line 113
    :pswitch_0
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/facebook/react/bridge/JsonWriterHelper;->readableArrayValue(Landroid/util/JsonWriter;Lcom/facebook/react/bridge/ReadableArray;)V

    goto :goto_1

    .line 110
    :pswitch_1
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/facebook/react/bridge/JsonWriterHelper;->readableMapValue(Landroid/util/JsonWriter;Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_1

    .line 107
    :pswitch_2
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_1

    .line 104
    :pswitch_3
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    goto :goto_1

    .line 101
    :pswitch_4
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    move-result v1

    invoke-virtual {p0, v1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    goto :goto_1

    .line 98
    :pswitch_5
    invoke-virtual {p0}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 116
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown data type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 121
    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static readableMapValue(Landroid/util/JsonWriter;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4

    .line 58
    invoke-virtual {p0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 60
    :try_start_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v0

    .line 61
    :goto_0
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-virtual {p0, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 64
    sget-object v2, Lcom/facebook/react/bridge/JsonWriterHelper$1;->$SwitchMap$com$facebook$react$bridge$ReadableType:[I

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/react/bridge/ReadableType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 84
    new-instance v0, Ljava/lang/IllegalArgumentException;

    goto :goto_1

    .line 81
    :pswitch_0
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/facebook/react/bridge/JsonWriterHelper;->readableArrayValue(Landroid/util/JsonWriter;Lcom/facebook/react/bridge/ReadableArray;)V

    goto :goto_0

    .line 78
    :pswitch_1
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/facebook/react/bridge/JsonWriterHelper;->readableMapValue(Landroid/util/JsonWriter;Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_0

    .line 75
    :pswitch_2
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_0

    .line 72
    :pswitch_3
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    goto :goto_0

    .line 69
    :pswitch_4
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p0, v1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    goto :goto_0

    .line 66
    :pswitch_5
    invoke-virtual {p0}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    goto :goto_0

    .line 84
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown data type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 89
    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static value(Landroid/util/JsonWriter;Ljava/lang/Object;)V
    .locals 1

    .line 17
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 18
    check-cast p1, Ljava/util/Map;

    invoke-static {p0, p1}, Lcom/facebook/react/bridge/JsonWriterHelper;->mapValue(Landroid/util/JsonWriter;Ljava/util/Map;)V

    goto :goto_0

    .line 19
    :cond_0
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 20
    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Lcom/facebook/react/bridge/JsonWriterHelper;->listValue(Landroid/util/JsonWriter;Ljava/util/List;)V

    goto :goto_0

    .line 21
    :cond_1
    instance-of v0, p1, Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v0, :cond_2

    .line 22
    check-cast p1, Lcom/facebook/react/bridge/ReadableMap;

    invoke-static {p0, p1}, Lcom/facebook/react/bridge/JsonWriterHelper;->readableMapValue(Landroid/util/JsonWriter;Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_0

    .line 23
    :cond_2
    instance-of v0, p1, Lcom/facebook/react/bridge/ReadableArray;

    if-eqz v0, :cond_3

    .line 24
    check-cast p1, Lcom/facebook/react/bridge/ReadableArray;

    invoke-static {p0, p1}, Lcom/facebook/react/bridge/JsonWriterHelper;->readableArrayValue(Landroid/util/JsonWriter;Lcom/facebook/react/bridge/ReadableArray;)V

    goto :goto_0

    .line 25
    :cond_3
    instance-of v0, p1, Lcom/facebook/react/bridge/Dynamic;

    if-eqz v0, :cond_4

    .line 26
    check-cast p1, Lcom/facebook/react/bridge/Dynamic;

    invoke-static {p0, p1}, Lcom/facebook/react/bridge/JsonWriterHelper;->dynamicValue(Landroid/util/JsonWriter;Lcom/facebook/react/bridge/Dynamic;)V

    goto :goto_0

    .line 28
    :cond_4
    invoke-static {p0, p1}, Lcom/facebook/react/bridge/JsonWriterHelper;->objectValue(Landroid/util/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
