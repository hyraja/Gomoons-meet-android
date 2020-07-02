.class public final enum Lcom/fasterxml/jackson/core/b$a;
.super Ljava/lang/Enum;
.source "JsonFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/core/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/core/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fasterxml/jackson/core/b$a;

.field public static final enum b:Lcom/fasterxml/jackson/core/b$a;

.field public static final enum c:Lcom/fasterxml/jackson/core/b$a;

.field public static final enum d:Lcom/fasterxml/jackson/core/b$a;

.field private static final synthetic f:[Lcom/fasterxml/jackson/core/b$a;


# instance fields
.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 76
    new-instance v0, Lcom/fasterxml/jackson/core/b$a;

    const-string v1, "INTERN_FIELD_NAMES"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/core/b$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/core/b$a;->a:Lcom/fasterxml/jackson/core/b$a;

    .line 86
    new-instance v0, Lcom/fasterxml/jackson/core/b$a;

    const-string v1, "CANONICALIZE_FIELD_NAMES"

    invoke-direct {v0, v1, v3, v3}, Lcom/fasterxml/jackson/core/b$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/core/b$a;->b:Lcom/fasterxml/jackson/core/b$a;

    .line 102
    new-instance v0, Lcom/fasterxml/jackson/core/b$a;

    const-string v1, "FAIL_ON_SYMBOL_HASH_OVERFLOW"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v3}, Lcom/fasterxml/jackson/core/b$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/core/b$a;->c:Lcom/fasterxml/jackson/core/b$a;

    .line 117
    new-instance v0, Lcom/fasterxml/jackson/core/b$a;

    const-string v1, "USE_THREAD_LOCAL_FOR_BUFFER_RECYCLING"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v3}, Lcom/fasterxml/jackson/core/b$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/core/b$a;->d:Lcom/fasterxml/jackson/core/b$a;

    const/4 v0, 0x4

    .line 57
    new-array v0, v0, [Lcom/fasterxml/jackson/core/b$a;

    sget-object v1, Lcom/fasterxml/jackson/core/b$a;->a:Lcom/fasterxml/jackson/core/b$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/core/b$a;->b:Lcom/fasterxml/jackson/core/b$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fasterxml/jackson/core/b$a;->c:Lcom/fasterxml/jackson/core/b$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/fasterxml/jackson/core/b$a;->d:Lcom/fasterxml/jackson/core/b$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/fasterxml/jackson/core/b$a;->f:[Lcom/fasterxml/jackson/core/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 138
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/fasterxml/jackson/core/b$a;->e:Z

    return-void
.end method

.method public static a()I
    .locals 6

    .line 132
    invoke-static {}, Lcom/fasterxml/jackson/core/b$a;->values()[Lcom/fasterxml/jackson/core/b$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    .line 133
    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/b$a;->b()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/b$a;->c()I

    move-result v4

    or-int/2addr v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/core/b$a;
    .locals 1

    .line 57
    const-class v0, Lcom/fasterxml/jackson/core/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/core/b$a;

    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/core/b$a;
    .locals 1

    .line 57
    sget-object v0, Lcom/fasterxml/jackson/core/b$a;->f:[Lcom/fasterxml/jackson/core/b$a;

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/core/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/core/b$a;

    return-object v0
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .line 141
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b$a;->c()I

    move-result v0

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

    .line 140
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/b$a;->e:Z

    return v0
.end method

.method public c()I
    .locals 2

    .line 142
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b$a;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    shl-int v0, v1, v0

    return v0
.end method
