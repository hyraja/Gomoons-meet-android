.class public final enum Lcom/dropbox/core/v2/auth/c;
.super Ljava/lang/Enum;
.source "InvalidAccountTypeError.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/auth/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dropbox/core/v2/auth/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/dropbox/core/v2/auth/c;

.field public static final enum b:Lcom/dropbox/core/v2/auth/c;

.field public static final enum c:Lcom/dropbox/core/v2/auth/c;

.field private static final synthetic d:[Lcom/dropbox/core/v2/auth/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 24
    new-instance v0, Lcom/dropbox/core/v2/auth/c;

    const-string v1, "ENDPOINT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/dropbox/core/v2/auth/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/auth/c;->a:Lcom/dropbox/core/v2/auth/c;

    .line 28
    new-instance v0, Lcom/dropbox/core/v2/auth/c;

    const-string v1, "FEATURE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/dropbox/core/v2/auth/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/auth/c;->b:Lcom/dropbox/core/v2/auth/c;

    .line 36
    new-instance v0, Lcom/dropbox/core/v2/auth/c;

    const-string v1, "OTHER"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/dropbox/core/v2/auth/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/auth/c;->c:Lcom/dropbox/core/v2/auth/c;

    const/4 v0, 0x3

    .line 18
    new-array v0, v0, [Lcom/dropbox/core/v2/auth/c;

    sget-object v1, Lcom/dropbox/core/v2/auth/c;->a:Lcom/dropbox/core/v2/auth/c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/dropbox/core/v2/auth/c;->b:Lcom/dropbox/core/v2/auth/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/dropbox/core/v2/auth/c;->c:Lcom/dropbox/core/v2/auth/c;

    aput-object v1, v0, v4

    sput-object v0, Lcom/dropbox/core/v2/auth/c;->d:[Lcom/dropbox/core/v2/auth/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dropbox/core/v2/auth/c;
    .locals 1

    .line 18
    const-class v0, Lcom/dropbox/core/v2/auth/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dropbox/core/v2/auth/c;

    return-object p0
.end method

.method public static values()[Lcom/dropbox/core/v2/auth/c;
    .locals 1

    .line 18
    sget-object v0, Lcom/dropbox/core/v2/auth/c;->d:[Lcom/dropbox/core/v2/auth/c;

    invoke-virtual {v0}, [Lcom/dropbox/core/v2/auth/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dropbox/core/v2/auth/c;

    return-object v0
.end method
