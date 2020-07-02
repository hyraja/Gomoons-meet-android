.class public Lcom/fasterxml/jackson/core/JsonParseException;
.super Lcom/fasterxml/jackson/core/JsonProcessingException;
.source "JsonParseException.java"


# instance fields
.field protected transient a:Lcom/fasterxml/jackson/core/e;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/e;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/e;->e()Lcom/fasterxml/jackson/core/d;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p2, v0}, Lcom/fasterxml/jackson/core/JsonProcessingException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/d;)V

    .line 38
    iput-object p1, p0, Lcom/fasterxml/jackson/core/JsonParseException;->a:Lcom/fasterxml/jackson/core/e;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/e;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/e;->e()Lcom/fasterxml/jackson/core/d;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p2, v0, p3}, Lcom/fasterxml/jackson/core/JsonProcessingException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/d;Ljava/lang/Throwable;)V

    .line 46
    iput-object p1, p0, Lcom/fasterxml/jackson/core/JsonParseException;->a:Lcom/fasterxml/jackson/core/e;

    return-void
.end method
