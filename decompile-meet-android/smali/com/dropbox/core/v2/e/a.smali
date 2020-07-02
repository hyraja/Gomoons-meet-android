.class public final enum Lcom/dropbox/core/v2/e/a;
.super Ljava/lang/Enum;
.source "AccountType.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/e/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dropbox/core/v2/e/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/dropbox/core/v2/e/a;

.field public static final enum b:Lcom/dropbox/core/v2/e/a;

.field public static final enum c:Lcom/dropbox/core/v2/e/a;

.field private static final synthetic d:[Lcom/dropbox/core/v2/e/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 26
    new-instance v0, Lcom/dropbox/core/v2/e/a;

    const-string v1, "BASIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/dropbox/core/v2/e/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/e/a;->a:Lcom/dropbox/core/v2/e/a;

    .line 30
    new-instance v0, Lcom/dropbox/core/v2/e/a;

    const-string v1, "PRO"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/dropbox/core/v2/e/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/e/a;->b:Lcom/dropbox/core/v2/e/a;

    .line 34
    new-instance v0, Lcom/dropbox/core/v2/e/a;

    const-string v1, "BUSINESS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/dropbox/core/v2/e/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/e/a;->c:Lcom/dropbox/core/v2/e/a;

    const/4 v0, 0x3

    .line 21
    new-array v0, v0, [Lcom/dropbox/core/v2/e/a;

    sget-object v1, Lcom/dropbox/core/v2/e/a;->a:Lcom/dropbox/core/v2/e/a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/dropbox/core/v2/e/a;->b:Lcom/dropbox/core/v2/e/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/dropbox/core/v2/e/a;->c:Lcom/dropbox/core/v2/e/a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/dropbox/core/v2/e/a;->d:[Lcom/dropbox/core/v2/e/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dropbox/core/v2/e/a;
    .locals 1

    .line 21
    const-class v0, Lcom/dropbox/core/v2/e/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dropbox/core/v2/e/a;

    return-object p0
.end method

.method public static values()[Lcom/dropbox/core/v2/e/a;
    .locals 1

    .line 21
    sget-object v0, Lcom/dropbox/core/v2/e/a;->d:[Lcom/dropbox/core/v2/e/a;

    invoke-virtual {v0}, [Lcom/dropbox/core/v2/e/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dropbox/core/v2/e/a;

    return-object v0
.end method
