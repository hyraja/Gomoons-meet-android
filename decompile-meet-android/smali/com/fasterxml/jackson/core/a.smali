.class public final enum Lcom/fasterxml/jackson/core/a;
.super Ljava/lang/Enum;
.source "JsonEncoding.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/core/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fasterxml/jackson/core/a;

.field public static final enum b:Lcom/fasterxml/jackson/core/a;

.field public static final enum c:Lcom/fasterxml/jackson/core/a;

.field public static final enum d:Lcom/fasterxml/jackson/core/a;

.field public static final enum e:Lcom/fasterxml/jackson/core/a;

.field private static final synthetic i:[Lcom/fasterxml/jackson/core/a;


# instance fields
.field protected final f:Ljava/lang/String;

.field protected final g:Z

.field protected final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 19
    new-instance v6, Lcom/fasterxml/jackson/core/a;

    const-string v1, "UTF8"

    const-string v3, "UTF-8"

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/a;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    sput-object v6, Lcom/fasterxml/jackson/core/a;->a:Lcom/fasterxml/jackson/core/a;

    .line 20
    new-instance v0, Lcom/fasterxml/jackson/core/a;

    const-string v8, "UTF16_BE"

    const-string v10, "UTF-16BE"

    const/4 v9, 0x1

    const/4 v11, 0x1

    const/16 v12, 0x10

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/fasterxml/jackson/core/a;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    sput-object v0, Lcom/fasterxml/jackson/core/a;->b:Lcom/fasterxml/jackson/core/a;

    .line 21
    new-instance v0, Lcom/fasterxml/jackson/core/a;

    const-string v2, "UTF16_LE"

    const-string v4, "UTF-16LE"

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/core/a;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    sput-object v0, Lcom/fasterxml/jackson/core/a;->c:Lcom/fasterxml/jackson/core/a;

    .line 22
    new-instance v0, Lcom/fasterxml/jackson/core/a;

    const-string v8, "UTF32_BE"

    const-string v10, "UTF-32BE"

    const/4 v9, 0x3

    const/16 v12, 0x20

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/fasterxml/jackson/core/a;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    sput-object v0, Lcom/fasterxml/jackson/core/a;->d:Lcom/fasterxml/jackson/core/a;

    .line 23
    new-instance v0, Lcom/fasterxml/jackson/core/a;

    const-string v2, "UTF32_LE"

    const-string v4, "UTF-32LE"

    const/4 v3, 0x4

    const/16 v6, 0x20

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/core/a;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    sput-object v0, Lcom/fasterxml/jackson/core/a;->e:Lcom/fasterxml/jackson/core/a;

    const/4 v0, 0x5

    .line 18
    new-array v0, v0, [Lcom/fasterxml/jackson/core/a;

    sget-object v1, Lcom/fasterxml/jackson/core/a;->a:Lcom/fasterxml/jackson/core/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/core/a;->b:Lcom/fasterxml/jackson/core/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/core/a;->c:Lcom/fasterxml/jackson/core/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/core/a;->d:Lcom/fasterxml/jackson/core/a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/core/a;->e:Lcom/fasterxml/jackson/core/a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/fasterxml/jackson/core/a;->i:[Lcom/fasterxml/jackson/core/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZI)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    iput-object p3, p0, Lcom/fasterxml/jackson/core/a;->f:Ljava/lang/String;

    .line 35
    iput-boolean p4, p0, Lcom/fasterxml/jackson/core/a;->g:Z

    .line 36
    iput p5, p0, Lcom/fasterxml/jackson/core/a;->h:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/core/a;
    .locals 1

    .line 18
    const-class v0, Lcom/fasterxml/jackson/core/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/core/a;

    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/core/a;
    .locals 1

    .line 18
    sget-object v0, Lcom/fasterxml/jackson/core/a;->i:[Lcom/fasterxml/jackson/core/a;

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/core/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/core/a;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/a;->g:Z

    return v0
.end method

.method public c()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/fasterxml/jackson/core/a;->h:I

    return v0
.end method
