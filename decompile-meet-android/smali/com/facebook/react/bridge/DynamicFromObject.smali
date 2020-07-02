.class public Lcom/facebook/react/bridge/DynamicFromObject;
.super Ljava/lang/Object;
.source "DynamicFromObject.java"

# interfaces
.implements Lcom/facebook/react/bridge/Dynamic;


# instance fields
.field private mObject:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/facebook/react/bridge/DynamicFromObject;->mObject:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public asArray()Lcom/facebook/react/bridge/ReadableArray;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/facebook/react/bridge/DynamicFromObject;->mObject:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/react/bridge/ReadableArray;

    return-object v0
.end method

.method public asBoolean()Z
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/facebook/react/bridge/DynamicFromObject;->mObject:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public asDouble()D
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/facebook/react/bridge/DynamicFromObject;->mObject:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public asInt()I
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/facebook/react/bridge/DynamicFromObject;->mObject:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    return v0
.end method

.method public asMap()Lcom/facebook/react/bridge/ReadableMap;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/facebook/react/bridge/DynamicFromObject;->mObject:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/react/bridge/ReadableMap;

    return-object v0
.end method

.method public asString()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/facebook/react/bridge/DynamicFromObject;->mObject:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/facebook/react/bridge/ReadableType;
    .locals 3

    .line 64
    invoke-virtual {p0}, Lcom/facebook/react/bridge/DynamicFromObject;->isNull()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Null:Lcom/facebook/react/bridge/ReadableType;

    return-object v0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/bridge/DynamicFromObject;->mObject:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 68
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Boolean:Lcom/facebook/react/bridge/ReadableType;

    return-object v0

    .line 70
    :cond_1
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_2

    .line 71
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    return-object v0

    .line 73
    :cond_2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 74
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    return-object v0

    .line 76
    :cond_3
    instance-of v1, v0, Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v1, :cond_4

    .line 77
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    return-object v0

    .line 79
    :cond_4
    instance-of v0, v0, Lcom/facebook/react/bridge/ReadableArray;

    if-eqz v0, :cond_5

    .line 80
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Array:Lcom/facebook/react/bridge/ReadableType;

    return-object v0

    :cond_5
    const-string v0, "ReactNative"

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unmapped object type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/facebook/react/bridge/DynamicFromObject;->mObject:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Null:Lcom/facebook/react/bridge/ReadableType;

    return-object v0
.end method

.method public isNull()Z
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/facebook/react/bridge/DynamicFromObject;->mObject:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public recycle()V
    .locals 0

    return-void
.end method
