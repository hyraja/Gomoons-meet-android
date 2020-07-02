.class public final Lcom/dropbox/core/json/JsonReadException;
.super Ljava/lang/Exception;
.source "JsonReadException.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/json/JsonReadException$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/fasterxml/jackson/core/d;

.field private c:Lcom/dropbox/core/json/JsonReadException$a;


# direct methods
.method public static a(Ljava/lang/StringBuilder;Lcom/fasterxml/jackson/core/d;)V
    .locals 2

    .line 73
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/d;->a()Ljava/lang/Object;

    move-result-object v0

    .line 74
    instance-of v1, v0, Ljava/io/File;

    if-eqz v1, :cond_0

    .line 75
    check-cast v0, Ljava/io/File;

    .line 76
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/d;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    .line 81
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/d;->c()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 3

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    iget-object v1, p0, Lcom/dropbox/core/json/JsonReadException;->b:Lcom/fasterxml/jackson/core/d;

    invoke-static {v0, v1}, Lcom/dropbox/core/json/JsonReadException;->a(Ljava/lang/StringBuilder;Lcom/fasterxml/jackson/core/d;)V

    const-string v1, ": "

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-object v1, p0, Lcom/dropbox/core/json/JsonReadException;->c:Lcom/dropbox/core/json/JsonReadException$a;

    if-eqz v1, :cond_1

    .line 56
    iget-object v2, v1, Lcom/dropbox/core/json/JsonReadException$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    :goto_0
    iget-object v2, v1, Lcom/dropbox/core/json/JsonReadException$a;->b:Lcom/dropbox/core/json/JsonReadException$a;

    if-eqz v2, :cond_0

    .line 58
    iget-object v1, v1, Lcom/dropbox/core/json/JsonReadException$a;->b:Lcom/dropbox/core/json/JsonReadException$a;

    const-string v2, "."

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-object v2, v1, Lcom/dropbox/core/json/JsonReadException$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, ": "

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    :cond_1
    iget-object v1, p0, Lcom/dropbox/core/json/JsonReadException;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
