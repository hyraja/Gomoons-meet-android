.class public final enum Lcom/facebook/react/views/text/aa;
.super Ljava/lang/Enum;
.source "TextTransform.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/react/views/text/aa;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/react/views/text/aa;

.field public static final enum b:Lcom/facebook/react/views/text/aa;

.field public static final enum c:Lcom/facebook/react/views/text/aa;

.field public static final enum d:Lcom/facebook/react/views/text/aa;

.field public static final enum e:Lcom/facebook/react/views/text/aa;

.field private static final synthetic f:[Lcom/facebook/react/views/text/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 13
    new-instance v0, Lcom/facebook/react/views/text/aa;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/views/text/aa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/views/text/aa;->a:Lcom/facebook/react/views/text/aa;

    .line 14
    new-instance v0, Lcom/facebook/react/views/text/aa;

    const-string v1, "UPPERCASE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/facebook/react/views/text/aa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/views/text/aa;->b:Lcom/facebook/react/views/text/aa;

    .line 15
    new-instance v0, Lcom/facebook/react/views/text/aa;

    const-string v1, "LOWERCASE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/facebook/react/views/text/aa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/views/text/aa;->c:Lcom/facebook/react/views/text/aa;

    .line 16
    new-instance v0, Lcom/facebook/react/views/text/aa;

    const-string v1, "CAPITALIZE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/facebook/react/views/text/aa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/views/text/aa;->d:Lcom/facebook/react/views/text/aa;

    .line 17
    new-instance v0, Lcom/facebook/react/views/text/aa;

    const-string v1, "UNSET"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/facebook/react/views/text/aa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/views/text/aa;->e:Lcom/facebook/react/views/text/aa;

    const/4 v0, 0x5

    .line 12
    new-array v0, v0, [Lcom/facebook/react/views/text/aa;

    sget-object v1, Lcom/facebook/react/views/text/aa;->a:Lcom/facebook/react/views/text/aa;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/react/views/text/aa;->b:Lcom/facebook/react/views/text/aa;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/react/views/text/aa;->c:Lcom/facebook/react/views/text/aa;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/react/views/text/aa;->d:Lcom/facebook/react/views/text/aa;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/react/views/text/aa;->e:Lcom/facebook/react/views/text/aa;

    aput-object v1, v0, v6

    sput-object v0, Lcom/facebook/react/views/text/aa;->f:[Lcom/facebook/react/views/text/aa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 43
    invoke-static {}, Ljava/text/BreakIterator;->getWordInstance()Ljava/text/BreakIterator;

    move-result-object v0

    .line 44
    invoke-virtual {v0, p0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 47
    invoke-virtual {v0}, Ljava/text/BreakIterator;->first()I

    move-result v2

    .line 48
    :goto_0
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    move-result v3

    move v6, v3

    move v3, v2

    move v2, v6

    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    .line 49
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lcom/facebook/react/views/text/aa;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 25
    :cond_0
    sget-object v0, Lcom/facebook/react/views/text/aa$1;->a:[I

    invoke-virtual {p1}, Lcom/facebook/react/views/text/aa;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 33
    :pswitch_0
    invoke-static {p0}, Lcom/facebook/react/views/text/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 30
    :pswitch_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 27
    :pswitch_2
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/react/views/text/aa;
    .locals 1

    .line 12
    const-class v0, Lcom/facebook/react/views/text/aa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/views/text/aa;

    return-object p0
.end method

.method public static values()[Lcom/facebook/react/views/text/aa;
    .locals 1

    .line 12
    sget-object v0, Lcom/facebook/react/views/text/aa;->f:[Lcom/facebook/react/views/text/aa;

    invoke-virtual {v0}, [Lcom/facebook/react/views/text/aa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/views/text/aa;

    return-object v0
.end method
