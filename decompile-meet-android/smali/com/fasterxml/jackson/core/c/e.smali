.class public Lcom/fasterxml/jackson/core/c/e;
.super Lcom/fasterxml/jackson/core/f;
.source "JsonWriteContext.java"


# instance fields
.field protected final c:Lcom/fasterxml/jackson/core/c/e;

.field protected d:Lcom/fasterxml/jackson/core/c/b;

.field protected e:Lcom/fasterxml/jackson/core/c/e;

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/Object;

.field protected h:Z


# direct methods
.method protected constructor <init>(ILcom/fasterxml/jackson/core/c/e;Lcom/fasterxml/jackson/core/c/b;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/f;-><init>()V

    .line 71
    iput p1, p0, Lcom/fasterxml/jackson/core/c/e;->a:I

    .line 72
    iput-object p2, p0, Lcom/fasterxml/jackson/core/c/e;->c:Lcom/fasterxml/jackson/core/c/e;

    .line 73
    iput-object p3, p0, Lcom/fasterxml/jackson/core/c/e;->d:Lcom/fasterxml/jackson/core/c/b;

    const/4 p1, -0x1

    .line 74
    iput p1, p0, Lcom/fasterxml/jackson/core/c/e;->b:I

    return-void
.end method

.method public static a(Lcom/fasterxml/jackson/core/c/b;)Lcom/fasterxml/jackson/core/c/e;
    .locals 3

    .line 115
    new-instance v0, Lcom/fasterxml/jackson/core/c/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lcom/fasterxml/jackson/core/c/e;-><init>(ILcom/fasterxml/jackson/core/c/e;Lcom/fasterxml/jackson/core/c/b;)V

    return-object v0
.end method

.method private final a(Lcom/fasterxml/jackson/core/c/b;Ljava/lang/String;)V
    .locals 3

    .line 175
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/c/b;->c()Ljava/lang/Object;

    move-result-object p1

    .line 177
    new-instance v0, Lcom/fasterxml/jackson/core/JsonGenerationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Duplicate field \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    instance-of v1, p1, Lcom/fasterxml/jackson/core/c;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/fasterxml/jackson/core/c;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerationException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/c;)V

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 2

    .line 165
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/c/e;->h:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x4

    return p1

    :cond_0
    const/4 v0, 0x1

    .line 168
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/c/e;->h:Z

    .line 169
    iput-object p1, p0, Lcom/fasterxml/jackson/core/c/e;->f:Ljava/lang/String;

    .line 170
    iget-object v1, p0, Lcom/fasterxml/jackson/core/c/e;->d:Lcom/fasterxml/jackson/core/c/b;

    if-eqz v1, :cond_1

    invoke-direct {p0, v1, p1}, Lcom/fasterxml/jackson/core/c/e;->a(Lcom/fasterxml/jackson/core/c/b;Ljava/lang/String;)V

    .line 171
    :cond_1
    iget p1, p0, Lcom/fasterxml/jackson/core/c/e;->b:I

    if-gez p1, :cond_2

    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method protected a(I)Lcom/fasterxml/jackson/core/c/e;
    .locals 1

    .line 78
    iput p1, p0, Lcom/fasterxml/jackson/core/c/e;->a:I

    const/4 p1, -0x1

    .line 79
    iput p1, p0, Lcom/fasterxml/jackson/core/c/e;->b:I

    const/4 p1, 0x0

    .line 80
    iput-object p1, p0, Lcom/fasterxml/jackson/core/c/e;->f:Ljava/lang/String;

    const/4 v0, 0x0

    .line 81
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/c/e;->h:Z

    .line 82
    iput-object p1, p0, Lcom/fasterxml/jackson/core/c/e;->g:Ljava/lang/Object;

    .line 83
    iget-object p1, p0, Lcom/fasterxml/jackson/core/c/e;->d:Lcom/fasterxml/jackson/core/c/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/c/b;->b()V

    :cond_0
    return-object p0
.end method

.method protected a(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 209
    iget v0, p0, Lcom/fasterxml/jackson/core/c/e;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/16 v0, 0x7b

    .line 210
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 211
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/e;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/16 v0, 0x22

    .line 212
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 214
    iget-object v1, p0, Lcom/fasterxml/jackson/core/c/e;->f:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/16 v0, 0x3f

    .line 217
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v0, 0x7d

    .line 219
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 220
    :cond_1
    iget v0, p0, Lcom/fasterxml/jackson/core/c/e;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/16 v0, 0x5b

    .line 221
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c/e;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    .line 223
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v0, "/"

    .line 226
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    return-void
.end method

.method public g()Lcom/fasterxml/jackson/core/c/e;
    .locals 3

    .line 128
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/e;->e:Lcom/fasterxml/jackson/core/c/e;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 130
    new-instance v0, Lcom/fasterxml/jackson/core/c/e;

    iget-object v2, p0, Lcom/fasterxml/jackson/core/c/e;->d:Lcom/fasterxml/jackson/core/c/b;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/c/b;->a()Lcom/fasterxml/jackson/core/c/b;

    move-result-object v2

    :goto_0
    invoke-direct {v0, v1, p0, v2}, Lcom/fasterxml/jackson/core/c/e;-><init>(ILcom/fasterxml/jackson/core/c/e;Lcom/fasterxml/jackson/core/c/b;)V

    iput-object v0, p0, Lcom/fasterxml/jackson/core/c/e;->e:Lcom/fasterxml/jackson/core/c/e;

    return-object v0

    .line 133
    :cond_1
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/c/e;->a(I)Lcom/fasterxml/jackson/core/c/e;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/fasterxml/jackson/core/c/e;
    .locals 1

    const/4 v0, 0x0

    .line 150
    iput-object v0, p0, Lcom/fasterxml/jackson/core/c/e;->g:Ljava/lang/Object;

    .line 152
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/e;->c:Lcom/fasterxml/jackson/core/c/e;

    return-object v0
.end method

.method public i()I
    .locals 4

    .line 184
    iget v0, p0, Lcom/fasterxml/jackson/core/c/e;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    .line 185
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/c/e;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x5

    return v0

    .line 188
    :cond_0
    iput-boolean v2, p0, Lcom/fasterxml/jackson/core/c/e;->h:Z

    .line 189
    iget v0, p0, Lcom/fasterxml/jackson/core/c/e;->b:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/fasterxml/jackson/core/c/e;->b:I

    return v1

    .line 194
    :cond_1
    iget v0, p0, Lcom/fasterxml/jackson/core/c/e;->a:I

    if-ne v0, v3, :cond_3

    .line 195
    iget v0, p0, Lcom/fasterxml/jackson/core/c/e;->b:I

    .line 196
    iget v1, p0, Lcom/fasterxml/jackson/core/c/e;->b:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/fasterxml/jackson/core/c/e;->b:I

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :goto_0
    return v2

    .line 202
    :cond_3
    iget v0, p0, Lcom/fasterxml/jackson/core/c/e;->b:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/fasterxml/jackson/core/c/e;->b:I

    .line 203
    iget v0, p0, Lcom/fasterxml/jackson/core/c/e;->b:I

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x3

    :goto_1
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 238
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/c/e;->a(Ljava/lang/StringBuilder;)V

    .line 239
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
