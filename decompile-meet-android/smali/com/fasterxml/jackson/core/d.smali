.class public Lcom/fasterxml/jackson/core/d;
.super Ljava/lang/Object;
.source "JsonLocation.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lcom/fasterxml/jackson/core/d;


# instance fields
.field final b:J

.field final c:J

.field final d:I

.field final e:I

.field final transient f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 22
    new-instance v8, Lcom/fasterxml/jackson/core/d;

    const-string v1, "N/A"

    const-wide/16 v2, -0x1

    const-wide/16 v4, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/core/d;-><init>(Ljava/lang/Object;JJII)V

    sput-object v8, Lcom/fasterxml/jackson/core/d;->a:Lcom/fasterxml/jackson/core/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JII)V
    .locals 8

    const-wide/16 v2, -0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    move v6, p4

    move v7, p5

    .line 44
    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/core/d;-><init>(Ljava/lang/Object;JJII)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JJII)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/fasterxml/jackson/core/d;->f:Ljava/lang/Object;

    .line 51
    iput-wide p2, p0, Lcom/fasterxml/jackson/core/d;->b:J

    .line 52
    iput-wide p4, p0, Lcom/fasterxml/jackson/core/d;->c:J

    .line 53
    iput p6, p0, Lcom/fasterxml/jackson/core/d;->d:I

    .line 54
    iput p7, p0, Lcom/fasterxml/jackson/core/d;->e:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 70
    iget v0, p0, Lcom/fasterxml/jackson/core/d;->d:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 75
    iget v0, p0, Lcom/fasterxml/jackson/core/d;->e:I

    return v0
.end method

.method public d()J
    .locals 2

    .line 89
    iget-wide v0, p0, Lcom/fasterxml/jackson/core/d;->b:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 126
    :cond_1
    instance-of v2, p1, Lcom/fasterxml/jackson/core/d;

    if-nez v2, :cond_2

    return v1

    .line 127
    :cond_2
    check-cast p1, Lcom/fasterxml/jackson/core/d;

    .line 129
    iget-object v2, p0, Lcom/fasterxml/jackson/core/d;->f:Ljava/lang/Object;

    if-nez v2, :cond_3

    .line 130
    iget-object v2, p1, Lcom/fasterxml/jackson/core/d;->f:Ljava/lang/Object;

    if-eqz v2, :cond_4

    return v1

    .line 131
    :cond_3
    iget-object v3, p1, Lcom/fasterxml/jackson/core/d;->f:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 133
    :cond_4
    iget v2, p0, Lcom/fasterxml/jackson/core/d;->d:I

    iget v3, p1, Lcom/fasterxml/jackson/core/d;->d:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/fasterxml/jackson/core/d;->e:I

    iget v3, p1, Lcom/fasterxml/jackson/core/d;->e:I

    if-ne v2, v3, :cond_5

    iget-wide v2, p0, Lcom/fasterxml/jackson/core/d;->c:J

    iget-wide v4, p1, Lcom/fasterxml/jackson/core/d;->c:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_5

    .line 136
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d;->d()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/d;->d()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 113
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d;->f:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 114
    :goto_0
    iget v1, p0, Lcom/fasterxml/jackson/core/d;->d:I

    xor-int/2addr v0, v1

    .line 115
    iget v1, p0, Lcom/fasterxml/jackson/core/d;->e:I

    add-int/2addr v0, v1

    .line 116
    iget-wide v1, p0, Lcom/fasterxml/jackson/core/d;->c:J

    long-to-int v2, v1

    xor-int/2addr v0, v2

    .line 117
    iget-wide v1, p0, Lcom/fasterxml/jackson/core/d;->b:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "[Source: "

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget-object v1, p0, Lcom/fasterxml/jackson/core/d;->f:Ljava/lang/Object;

    if-nez v1, :cond_0

    const-string v1, "UNKNOWN"

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, "; line: "

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    iget v1, p0, Lcom/fasterxml/jackson/core/d;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", column: "

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    iget v1, p0, Lcom/fasterxml/jackson/core/d;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
