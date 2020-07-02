.class public Lcom/fasterxml/jackson/core/JsonGenerationException;
.super Lcom/fasterxml/jackson/core/JsonProcessingException;
.source "JsonGenerationException.java"


# instance fields
.field protected transient a:Lcom/fasterxml/jackson/core/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/c;)V
    .locals 1

    const/4 v0, 0x0

    .line 48
    check-cast v0, Lcom/fasterxml/jackson/core/d;

    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonProcessingException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/d;)V

    .line 49
    iput-object p2, p0, Lcom/fasterxml/jackson/core/JsonGenerationException;->a:Lcom/fasterxml/jackson/core/c;

    return-void
.end method
