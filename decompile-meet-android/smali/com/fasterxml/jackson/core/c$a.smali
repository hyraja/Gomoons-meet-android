.class public final enum Lcom/fasterxml/jackson/core/c$a;
.super Ljava/lang/Enum;
.source "JsonGenerator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/core/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/core/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fasterxml/jackson/core/c$a;

.field public static final enum b:Lcom/fasterxml/jackson/core/c$a;

.field public static final enum c:Lcom/fasterxml/jackson/core/c$a;

.field public static final enum d:Lcom/fasterxml/jackson/core/c$a;

.field public static final enum e:Lcom/fasterxml/jackson/core/c$a;

.field public static final enum f:Lcom/fasterxml/jackson/core/c$a;

.field public static final enum g:Lcom/fasterxml/jackson/core/c$a;

.field public static final enum h:Lcom/fasterxml/jackson/core/c$a;

.field public static final enum i:Lcom/fasterxml/jackson/core/c$a;

.field public static final enum j:Lcom/fasterxml/jackson/core/c$a;

.field private static final synthetic m:[Lcom/fasterxml/jackson/core/c$a;


# instance fields
.field private final k:Z

.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 49
    new-instance v0, Lcom/fasterxml/jackson/core/c$a;

    const-string v1, "AUTO_CLOSE_TARGET"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/fasterxml/jackson/core/c$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/core/c$a;->a:Lcom/fasterxml/jackson/core/c$a;

    .line 61
    new-instance v0, Lcom/fasterxml/jackson/core/c$a;

    const-string v1, "AUTO_CLOSE_JSON_CONTENT"

    invoke-direct {v0, v1, v2, v2}, Lcom/fasterxml/jackson/core/c$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/core/c$a;->b:Lcom/fasterxml/jackson/core/c$a;

    .line 74
    new-instance v0, Lcom/fasterxml/jackson/core/c$a;

    const-string v1, "FLUSH_PASSED_TO_STREAM"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v2}, Lcom/fasterxml/jackson/core/c$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/core/c$a;->c:Lcom/fasterxml/jackson/core/c$a;

    .line 87
    new-instance v0, Lcom/fasterxml/jackson/core/c$a;

    const-string v1, "QUOTE_FIELD_NAMES"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v2}, Lcom/fasterxml/jackson/core/c$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/core/c$a;->d:Lcom/fasterxml/jackson/core/c$a;

    .line 101
    new-instance v0, Lcom/fasterxml/jackson/core/c$a;

    const-string v1, "QUOTE_NON_NUMERIC_NUMBERS"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v2}, Lcom/fasterxml/jackson/core/c$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/core/c$a;->e:Lcom/fasterxml/jackson/core/c$a;

    .line 118
    new-instance v0, Lcom/fasterxml/jackson/core/c$a;

    const-string v1, "WRITE_NUMBERS_AS_STRINGS"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v3}, Lcom/fasterxml/jackson/core/c$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/core/c$a;->f:Lcom/fasterxml/jackson/core/c$a;

    .line 130
    new-instance v0, Lcom/fasterxml/jackson/core/c$a;

    const-string v1, "WRITE_BIGDECIMAL_AS_PLAIN"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v3}, Lcom/fasterxml/jackson/core/c$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/core/c$a;->g:Lcom/fasterxml/jackson/core/c$a;

    .line 147
    new-instance v0, Lcom/fasterxml/jackson/core/c$a;

    const-string v1, "ESCAPE_NON_ASCII"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v3}, Lcom/fasterxml/jackson/core/c$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/core/c$a;->h:Lcom/fasterxml/jackson/core/c$a;

    .line 190
    new-instance v0, Lcom/fasterxml/jackson/core/c$a;

    const-string v1, "STRICT_DUPLICATE_DETECTION"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10, v3}, Lcom/fasterxml/jackson/core/c$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/core/c$a;->i:Lcom/fasterxml/jackson/core/c$a;

    .line 212
    new-instance v0, Lcom/fasterxml/jackson/core/c$a;

    const-string v1, "IGNORE_UNKNOWN"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11, v3}, Lcom/fasterxml/jackson/core/c$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/core/c$a;->j:Lcom/fasterxml/jackson/core/c$a;

    const/16 v0, 0xa

    .line 33
    new-array v0, v0, [Lcom/fasterxml/jackson/core/c$a;

    sget-object v1, Lcom/fasterxml/jackson/core/c$a;->a:Lcom/fasterxml/jackson/core/c$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fasterxml/jackson/core/c$a;->b:Lcom/fasterxml/jackson/core/c$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/core/c$a;->c:Lcom/fasterxml/jackson/core/c$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/fasterxml/jackson/core/c$a;->d:Lcom/fasterxml/jackson/core/c$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/fasterxml/jackson/core/c$a;->e:Lcom/fasterxml/jackson/core/c$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/fasterxml/jackson/core/c$a;->f:Lcom/fasterxml/jackson/core/c$a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/fasterxml/jackson/core/c$a;->g:Lcom/fasterxml/jackson/core/c$a;

    aput-object v1, v0, v8

    sget-object v1, Lcom/fasterxml/jackson/core/c$a;->h:Lcom/fasterxml/jackson/core/c$a;

    aput-object v1, v0, v9

    sget-object v1, Lcom/fasterxml/jackson/core/c$a;->i:Lcom/fasterxml/jackson/core/c$a;

    aput-object v1, v0, v10

    sget-object v1, Lcom/fasterxml/jackson/core/c$a;->j:Lcom/fasterxml/jackson/core/c$a;

    aput-object v1, v0, v11

    sput-object v0, Lcom/fasterxml/jackson/core/c$a;->m:[Lcom/fasterxml/jackson/core/c$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 233
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 234
    iput-boolean p3, p0, Lcom/fasterxml/jackson/core/c$a;->k:Z

    .line 235
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/c$a;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    shl-int p1, p2, p1

    iput p1, p0, Lcom/fasterxml/jackson/core/c$a;->l:I

    return-void
.end method

.method public static a()I
    .locals 6

    .line 225
    invoke-static {}, Lcom/fasterxml/jackson/core/c$a;->values()[Lcom/fasterxml/jackson/core/c$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    .line 226
    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/c$a;->b()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 227
    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/c$a;->c()I

    move-result v4

    or-int/2addr v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/core/c$a;
    .locals 1

    .line 33
    const-class v0, Lcom/fasterxml/jackson/core/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/core/c$a;

    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/core/c$a;
    .locals 1

    .line 33
    sget-object v0, Lcom/fasterxml/jackson/core/c$a;->m:[Lcom/fasterxml/jackson/core/c$a;

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/core/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/core/c$a;

    return-object v0
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .line 243
    iget v0, p0, Lcom/fasterxml/jackson/core/c$a;->l:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Z
    .locals 1

    .line 238
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/c$a;->k:Z

    return v0
.end method

.method public c()I
    .locals 1

    .line 245
    iget v0, p0, Lcom/fasterxml/jackson/core/c$a;->l:I

    return v0
.end method
