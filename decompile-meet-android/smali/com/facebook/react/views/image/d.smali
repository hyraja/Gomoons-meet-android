.class public Lcom/facebook/react/views/image/d;
.super Ljava/lang/Object;
.source "ImageResizeMode.java"


# direct methods
.method public static a()Lcom/facebook/g/e/q$b;
    .locals 1

    .line 67
    sget-object v0, Lcom/facebook/g/e/q$b;->g:Lcom/facebook/g/e/q$b;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/facebook/g/e/q$b;
    .locals 3

    const-string v0, "contain"

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    sget-object p0, Lcom/facebook/g/e/q$b;->c:Lcom/facebook/g/e/q$b;

    return-object p0

    :cond_0
    const-string v0, "cover"

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    sget-object p0, Lcom/facebook/g/e/q$b;->g:Lcom/facebook/g/e/q$b;

    return-object p0

    :cond_1
    const-string v0, "stretch"

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28
    sget-object p0, Lcom/facebook/g/e/q$b;->a:Lcom/facebook/g/e/q$b;

    return-object p0

    :cond_2
    const-string v0, "center"

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 31
    sget-object p0, Lcom/facebook/g/e/q$b;->f:Lcom/facebook/g/e/q$b;

    return-object p0

    :cond_3
    const-string v0, "repeat"

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 35
    sget-object p0, Lcom/facebook/react/views/image/g;->j:Lcom/facebook/g/e/q$b;

    return-object p0

    :cond_4
    if-nez p0, :cond_5

    .line 39
    invoke-static {}, Lcom/facebook/react/views/image/d;->a()Lcom/facebook/g/e/q$b;

    move-result-object p0

    return-object p0

    .line 41
    :cond_5
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid resize mode: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b()Landroid/graphics/Shader$TileMode;
    .locals 1

    .line 71
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Landroid/graphics/Shader$TileMode;
    .locals 3

    const-string v0, "contain"

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "cover"

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "stretch"

    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "center"

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "repeat"

    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    sget-object p0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    return-object p0

    :cond_1
    if-nez p0, :cond_2

    .line 59
    invoke-static {}, Lcom/facebook/react/views/image/d;->b()Landroid/graphics/Shader$TileMode;

    move-result-object p0

    return-object p0

    .line 61
    :cond_2
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid resize mode: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_3
    :goto_0
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    return-object p0
.end method
