.class public final enum Lcom/dropbox/core/v2/auth/a$b;
.super Ljava/lang/Enum;
.source "AccessError.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/auth/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dropbox/core/v2/auth/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/dropbox/core/v2/auth/a$b;

.field public static final enum b:Lcom/dropbox/core/v2/auth/a$b;

.field public static final enum c:Lcom/dropbox/core/v2/auth/a$b;

.field private static final synthetic d:[Lcom/dropbox/core/v2/auth/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 41
    new-instance v0, Lcom/dropbox/core/v2/auth/a$b;

    const-string v1, "INVALID_ACCOUNT_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/dropbox/core/v2/auth/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/auth/a$b;->a:Lcom/dropbox/core/v2/auth/a$b;

    .line 45
    new-instance v0, Lcom/dropbox/core/v2/auth/a$b;

    const-string v1, "PAPER_ACCESS_DENIED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/dropbox/core/v2/auth/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/auth/a$b;->b:Lcom/dropbox/core/v2/auth/a$b;

    .line 54
    new-instance v0, Lcom/dropbox/core/v2/auth/a$b;

    const-string v1, "OTHER"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/dropbox/core/v2/auth/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/auth/a$b;->c:Lcom/dropbox/core/v2/auth/a$b;

    const/4 v0, 0x3

    .line 37
    new-array v0, v0, [Lcom/dropbox/core/v2/auth/a$b;

    sget-object v1, Lcom/dropbox/core/v2/auth/a$b;->a:Lcom/dropbox/core/v2/auth/a$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/dropbox/core/v2/auth/a$b;->b:Lcom/dropbox/core/v2/auth/a$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/dropbox/core/v2/auth/a$b;->c:Lcom/dropbox/core/v2/auth/a$b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/dropbox/core/v2/auth/a$b;->d:[Lcom/dropbox/core/v2/auth/a$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dropbox/core/v2/auth/a$b;
    .locals 1

    .line 37
    const-class v0, Lcom/dropbox/core/v2/auth/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dropbox/core/v2/auth/a$b;

    return-object p0
.end method

.method public static values()[Lcom/dropbox/core/v2/auth/a$b;
    .locals 1

    .line 37
    sget-object v0, Lcom/dropbox/core/v2/auth/a$b;->d:[Lcom/dropbox/core/v2/auth/a$b;

    invoke-virtual {v0}, [Lcom/dropbox/core/v2/auth/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dropbox/core/v2/auth/a$b;

    return-object v0
.end method
