.class public final enum Lcom/fasterxml/jackson/core/g;
.super Ljava/lang/Enum;
.source "JsonToken.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/core/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fasterxml/jackson/core/g;

.field public static final enum b:Lcom/fasterxml/jackson/core/g;

.field public static final enum c:Lcom/fasterxml/jackson/core/g;

.field public static final enum d:Lcom/fasterxml/jackson/core/g;

.field public static final enum e:Lcom/fasterxml/jackson/core/g;

.field public static final enum f:Lcom/fasterxml/jackson/core/g;

.field public static final enum g:Lcom/fasterxml/jackson/core/g;

.field public static final enum h:Lcom/fasterxml/jackson/core/g;

.field public static final enum i:Lcom/fasterxml/jackson/core/g;

.field public static final enum j:Lcom/fasterxml/jackson/core/g;

.field public static final enum k:Lcom/fasterxml/jackson/core/g;

.field public static final enum l:Lcom/fasterxml/jackson/core/g;

.field public static final enum m:Lcom/fasterxml/jackson/core/g;

.field private static final synthetic w:[Lcom/fasterxml/jackson/core/g;


# instance fields
.field final n:Ljava/lang/String;

.field final o:[C

.field final p:[B

.field final q:I

.field final r:Z

.field final s:Z

.field final t:Z

.field final u:Z

.field final v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 31
    new-instance v0, Lcom/fasterxml/jackson/core/g;

    const-string v1, "NOT_AVAILABLE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fasterxml/jackson/core/g;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/core/g;->a:Lcom/fasterxml/jackson/core/g;

    .line 37
    new-instance v0, Lcom/fasterxml/jackson/core/g;

    const-string v1, "START_OBJECT"

    const-string v4, "{"

    const/4 v5, 0x1

    invoke-direct {v0, v1, v5, v4, v5}, Lcom/fasterxml/jackson/core/g;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/core/g;->b:Lcom/fasterxml/jackson/core/g;

    .line 43
    new-instance v0, Lcom/fasterxml/jackson/core/g;

    const-string v1, "END_OBJECT"

    const-string v4, "}"

    const/4 v6, 0x2

    invoke-direct {v0, v1, v6, v4, v6}, Lcom/fasterxml/jackson/core/g;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/core/g;->c:Lcom/fasterxml/jackson/core/g;

    .line 49
    new-instance v0, Lcom/fasterxml/jackson/core/g;

    const-string v1, "START_ARRAY"

    const-string v4, "["

    const/4 v7, 0x3

    invoke-direct {v0, v1, v7, v4, v7}, Lcom/fasterxml/jackson/core/g;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/core/g;->d:Lcom/fasterxml/jackson/core/g;

    .line 55
    new-instance v0, Lcom/fasterxml/jackson/core/g;

    const-string v1, "END_ARRAY"

    const-string v4, "]"

    const/4 v8, 0x4

    invoke-direct {v0, v1, v8, v4, v8}, Lcom/fasterxml/jackson/core/g;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/core/g;->e:Lcom/fasterxml/jackson/core/g;

    .line 61
    new-instance v0, Lcom/fasterxml/jackson/core/g;

    const-string v1, "FIELD_NAME"

    const/4 v4, 0x5

    invoke-direct {v0, v1, v4, v3, v4}, Lcom/fasterxml/jackson/core/g;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/core/g;->f:Lcom/fasterxml/jackson/core/g;

    .line 73
    new-instance v0, Lcom/fasterxml/jackson/core/g;

    const-string v1, "VALUE_EMBEDDED_OBJECT"

    const/16 v9, 0xc

    const/4 v10, 0x6

    invoke-direct {v0, v1, v10, v3, v9}, Lcom/fasterxml/jackson/core/g;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/core/g;->g:Lcom/fasterxml/jackson/core/g;

    .line 80
    new-instance v0, Lcom/fasterxml/jackson/core/g;

    const-string v1, "VALUE_STRING"

    const/4 v11, 0x7

    invoke-direct {v0, v1, v11, v3, v10}, Lcom/fasterxml/jackson/core/g;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/core/g;->h:Lcom/fasterxml/jackson/core/g;

    .line 88
    new-instance v0, Lcom/fasterxml/jackson/core/g;

    const-string v1, "VALUE_NUMBER_INT"

    const/16 v12, 0x8

    invoke-direct {v0, v1, v12, v3, v11}, Lcom/fasterxml/jackson/core/g;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/core/g;->i:Lcom/fasterxml/jackson/core/g;

    .line 96
    new-instance v0, Lcom/fasterxml/jackson/core/g;

    const-string v1, "VALUE_NUMBER_FLOAT"

    const/16 v13, 0x9

    invoke-direct {v0, v1, v13, v3, v12}, Lcom/fasterxml/jackson/core/g;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/core/g;->j:Lcom/fasterxml/jackson/core/g;

    .line 102
    new-instance v0, Lcom/fasterxml/jackson/core/g;

    const-string v1, "VALUE_TRUE"

    const-string v3, "true"

    const/16 v14, 0xa

    invoke-direct {v0, v1, v14, v3, v13}, Lcom/fasterxml/jackson/core/g;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/core/g;->k:Lcom/fasterxml/jackson/core/g;

    .line 108
    new-instance v0, Lcom/fasterxml/jackson/core/g;

    const-string v1, "VALUE_FALSE"

    const-string v3, "false"

    const/16 v15, 0xb

    invoke-direct {v0, v1, v15, v3, v14}, Lcom/fasterxml/jackson/core/g;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/core/g;->l:Lcom/fasterxml/jackson/core/g;

    .line 114
    new-instance v0, Lcom/fasterxml/jackson/core/g;

    const-string v1, "VALUE_NULL"

    const-string v3, "null"

    invoke-direct {v0, v1, v9, v3, v15}, Lcom/fasterxml/jackson/core/g;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/core/g;->m:Lcom/fasterxml/jackson/core/g;

    const/16 v0, 0xd

    .line 12
    new-array v0, v0, [Lcom/fasterxml/jackson/core/g;

    sget-object v1, Lcom/fasterxml/jackson/core/g;->a:Lcom/fasterxml/jackson/core/g;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/core/g;->b:Lcom/fasterxml/jackson/core/g;

    aput-object v1, v0, v5

    sget-object v1, Lcom/fasterxml/jackson/core/g;->c:Lcom/fasterxml/jackson/core/g;

    aput-object v1, v0, v6

    sget-object v1, Lcom/fasterxml/jackson/core/g;->d:Lcom/fasterxml/jackson/core/g;

    aput-object v1, v0, v7

    sget-object v1, Lcom/fasterxml/jackson/core/g;->e:Lcom/fasterxml/jackson/core/g;

    aput-object v1, v0, v8

    sget-object v1, Lcom/fasterxml/jackson/core/g;->f:Lcom/fasterxml/jackson/core/g;

    aput-object v1, v0, v4

    sget-object v1, Lcom/fasterxml/jackson/core/g;->g:Lcom/fasterxml/jackson/core/g;

    aput-object v1, v0, v10

    sget-object v1, Lcom/fasterxml/jackson/core/g;->h:Lcom/fasterxml/jackson/core/g;

    aput-object v1, v0, v11

    sget-object v1, Lcom/fasterxml/jackson/core/g;->i:Lcom/fasterxml/jackson/core/g;

    aput-object v1, v0, v12

    sget-object v1, Lcom/fasterxml/jackson/core/g;->j:Lcom/fasterxml/jackson/core/g;

    aput-object v1, v0, v13

    sget-object v1, Lcom/fasterxml/jackson/core/g;->k:Lcom/fasterxml/jackson/core/g;

    aput-object v1, v0, v14

    sget-object v1, Lcom/fasterxml/jackson/core/g;->l:Lcom/fasterxml/jackson/core/g;

    aput-object v1, v0, v15

    sget-object v1, Lcom/fasterxml/jackson/core/g;->m:Lcom/fasterxml/jackson/core/g;

    aput-object v1, v0, v9

    sput-object v0, Lcom/fasterxml/jackson/core/g;->w:[Lcom/fasterxml/jackson/core/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 138
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    if-nez p3, :cond_0

    const/4 p2, 0x0

    .line 140
    iput-object p2, p0, Lcom/fasterxml/jackson/core/g;->n:Ljava/lang/String;

    .line 141
    iput-object p2, p0, Lcom/fasterxml/jackson/core/g;->o:[C

    .line 142
    iput-object p2, p0, Lcom/fasterxml/jackson/core/g;->p:[B

    goto :goto_1

    .line 144
    :cond_0
    iput-object p3, p0, Lcom/fasterxml/jackson/core/g;->n:Ljava/lang/String;

    .line 145
    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    iput-object p2, p0, Lcom/fasterxml/jackson/core/g;->o:[C

    .line 147
    iget-object p2, p0, Lcom/fasterxml/jackson/core/g;->o:[C

    array-length p2, p2

    .line 148
    new-array p3, p2, [B

    iput-object p3, p0, Lcom/fasterxml/jackson/core/g;->p:[B

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_1

    .line 150
    iget-object v0, p0, Lcom/fasterxml/jackson/core/g;->p:[B

    iget-object v1, p0, Lcom/fasterxml/jackson/core/g;->o:[C

    aget-char v1, v1, p3

    int-to-byte v1, v1

    aput-byte v1, v0, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 153
    :cond_1
    :goto_1
    iput p4, p0, Lcom/fasterxml/jackson/core/g;->q:I

    const/16 p2, 0xa

    const/4 p3, 0x1

    if-eq p4, p2, :cond_3

    const/16 p2, 0x9

    if-ne p4, p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p2, 0x1

    .line 155
    :goto_3
    iput-boolean p2, p0, Lcom/fasterxml/jackson/core/g;->u:Z

    const/4 p2, 0x7

    if-eq p4, p2, :cond_5

    const/16 p2, 0x8

    if-ne p4, p2, :cond_4

    goto :goto_4

    :cond_4
    const/4 p2, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 p2, 0x1

    .line 156
    :goto_5
    iput-boolean p2, p0, Lcom/fasterxml/jackson/core/g;->t:Z

    if-eq p4, p3, :cond_7

    const/4 p2, 0x3

    if-ne p4, p2, :cond_6

    goto :goto_6

    :cond_6
    const/4 p2, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    const/4 p2, 0x1

    .line 158
    :goto_7
    iput-boolean p2, p0, Lcom/fasterxml/jackson/core/g;->r:Z

    const/4 p2, 0x2

    if-eq p4, p2, :cond_9

    const/4 p2, 0x4

    if-ne p4, p2, :cond_8

    goto :goto_8

    :cond_8
    const/4 p2, 0x0

    goto :goto_9

    :cond_9
    :goto_8
    const/4 p2, 0x1

    .line 159
    :goto_9
    iput-boolean p2, p0, Lcom/fasterxml/jackson/core/g;->s:Z

    .line 161
    iget-boolean p2, p0, Lcom/fasterxml/jackson/core/g;->r:Z

    if-nez p2, :cond_a

    iget-boolean p2, p0, Lcom/fasterxml/jackson/core/g;->s:Z

    if-nez p2, :cond_a

    const/4 p2, 0x5

    if-eq p4, p2, :cond_a

    const/4 p2, -0x1

    if-eq p4, p2, :cond_a

    const/4 p1, 0x1

    :cond_a
    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/g;->v:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/core/g;
    .locals 1

    .line 12
    const-class v0, Lcom/fasterxml/jackson/core/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/core/g;

    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/core/g;
    .locals 1

    .line 12
    sget-object v0, Lcom/fasterxml/jackson/core/g;->w:[Lcom/fasterxml/jackson/core/g;

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/core/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/core/g;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 166
    iget v0, p0, Lcom/fasterxml/jackson/core/g;->q:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/fasterxml/jackson/core/g;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 182
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/g;->r:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 192
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/g;->s:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 199
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/g;->v:Z

    return v0
.end method
