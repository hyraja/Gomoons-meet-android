.class final enum Lcom/horcrux/svg/x$f;
.super Ljava/lang/Enum;
.source "TextProperties.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horcrux/svg/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/horcrux/svg/x$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/horcrux/svg/x$f;

.field public static final enum b:Lcom/horcrux/svg/x$f;

.field public static final enum c:Lcom/horcrux/svg/x$f;

.field public static final enum d:Lcom/horcrux/svg/x$f;

.field public static final enum e:Lcom/horcrux/svg/x$f;

.field private static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/horcrux/svg/x$f;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic h:[Lcom/horcrux/svg/x$f;


# instance fields
.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 150
    new-instance v0, Lcom/horcrux/svg/x$f;

    const-string v1, "None"

    const-string v2, "none"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/horcrux/svg/x$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/horcrux/svg/x$f;->a:Lcom/horcrux/svg/x$f;

    .line 151
    new-instance v0, Lcom/horcrux/svg/x$f;

    const-string v1, "Underline"

    const-string v2, "underline"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/horcrux/svg/x$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/horcrux/svg/x$f;->b:Lcom/horcrux/svg/x$f;

    .line 152
    new-instance v0, Lcom/horcrux/svg/x$f;

    const-string v1, "Overline"

    const-string v2, "overline"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/horcrux/svg/x$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/horcrux/svg/x$f;->c:Lcom/horcrux/svg/x$f;

    .line 153
    new-instance v0, Lcom/horcrux/svg/x$f;

    const-string v1, "LineThrough"

    const-string v2, "line-through"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/horcrux/svg/x$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/horcrux/svg/x$f;->d:Lcom/horcrux/svg/x$f;

    .line 154
    new-instance v0, Lcom/horcrux/svg/x$f;

    const-string v1, "Blink"

    const-string v2, "blink"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/horcrux/svg/x$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/horcrux/svg/x$f;->e:Lcom/horcrux/svg/x$f;

    const/4 v0, 0x5

    .line 148
    new-array v0, v0, [Lcom/horcrux/svg/x$f;

    sget-object v1, Lcom/horcrux/svg/x$f;->a:Lcom/horcrux/svg/x$f;

    aput-object v1, v0, v3

    sget-object v1, Lcom/horcrux/svg/x$f;->b:Lcom/horcrux/svg/x$f;

    aput-object v1, v0, v4

    sget-object v1, Lcom/horcrux/svg/x$f;->c:Lcom/horcrux/svg/x$f;

    aput-object v1, v0, v5

    sget-object v1, Lcom/horcrux/svg/x$f;->d:Lcom/horcrux/svg/x$f;

    aput-object v1, v0, v6

    sget-object v1, Lcom/horcrux/svg/x$f;->e:Lcom/horcrux/svg/x$f;

    aput-object v1, v0, v7

    sput-object v0, Lcom/horcrux/svg/x$f;->h:[Lcom/horcrux/svg/x$f;

    .line 168
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/horcrux/svg/x$f;->g:Ljava/util/Map;

    .line 170
    invoke-static {}, Lcom/horcrux/svg/x$f;->values()[Lcom/horcrux/svg/x$f;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    .line 171
    sget-object v4, Lcom/horcrux/svg/x$f;->g:Ljava/util/Map;

    iget-object v5, v2, Lcom/horcrux/svg/x$f;->f:Ljava/lang/String;

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 157
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 158
    iput-object p3, p0, Lcom/horcrux/svg/x$f;->f:Ljava/lang/String;

    return-void
.end method

.method static a(Ljava/lang/String;)Lcom/horcrux/svg/x$f;
    .locals 3

    .line 162
    sget-object v0, Lcom/horcrux/svg/x$f;->g:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    sget-object v0, Lcom/horcrux/svg/x$f;->g:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/horcrux/svg/x$f;

    return-object p0

    .line 163
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown String Value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/horcrux/svg/x$f;
    .locals 1

    .line 148
    const-class v0, Lcom/horcrux/svg/x$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/horcrux/svg/x$f;

    return-object p0
.end method

.method public static values()[Lcom/horcrux/svg/x$f;
    .locals 1

    .line 148
    sget-object v0, Lcom/horcrux/svg/x$f;->h:[Lcom/horcrux/svg/x$f;

    invoke-virtual {v0}, [Lcom/horcrux/svg/x$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/horcrux/svg/x$f;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/horcrux/svg/x$f;->f:Ljava/lang/String;

    return-object v0
.end method
