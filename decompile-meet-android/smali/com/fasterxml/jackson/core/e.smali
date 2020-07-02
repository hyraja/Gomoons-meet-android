.class public abstract Lcom/fasterxml/jackson/core/e;
.super Ljava/lang/Object;
.source "JsonParser.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/core/e$a;
    }
.end annotation


# instance fields
.field protected a:I


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(I)V
    .locals 0

    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/fasterxml/jackson/core/e;->a:I

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParseException;
    .locals 1

    .line 1586
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/e;Ljava/lang/String;)V

    return-object v0
.end method

.method public abstract a()Lcom/fasterxml/jackson/core/g;
.end method

.method public a(Lcom/fasterxml/jackson/core/e$a;)Z
    .locals 1

    .line 515
    iget v0, p0, Lcom/fasterxml/jackson/core/e;->a:I

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/e$a;->a(I)Z

    move-result p1

    return p1
.end method

.method public abstract b()Lcom/fasterxml/jackson/core/e;
.end method

.method public abstract c()Lcom/fasterxml/jackson/core/g;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Lcom/fasterxml/jackson/core/d;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()J
.end method

.method public h()Z
    .locals 4

    .line 1176
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/e;->c()Lcom/fasterxml/jackson/core/g;

    move-result-object v0

    .line 1177
    sget-object v1, Lcom/fasterxml/jackson/core/g;->k:Lcom/fasterxml/jackson/core/g;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    .line 1178
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/g;->l:Lcom/fasterxml/jackson/core/g;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    return v3

    .line 1179
    :cond_1
    new-instance v1, Lcom/fasterxml/jackson/core/JsonParseException;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    const-string v0, "Current token (%s) not of boolean type"

    .line 1180
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/e;Ljava/lang/String;)V

    throw v1
.end method
