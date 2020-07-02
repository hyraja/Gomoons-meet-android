.class public final enum Lcom/dropbox/core/v2/c/a;
.super Ljava/lang/Enum;
.source "MemberSpaceLimitType.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/c/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dropbox/core/v2/c/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/dropbox/core/v2/c/a;

.field public static final enum b:Lcom/dropbox/core/v2/c/a;

.field public static final enum c:Lcom/dropbox/core/v2/c/a;

.field public static final enum d:Lcom/dropbox/core/v2/c/a;

.field private static final synthetic e:[Lcom/dropbox/core/v2/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 26
    new-instance v0, Lcom/dropbox/core/v2/c/a;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/dropbox/core/v2/c/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/c/a;->a:Lcom/dropbox/core/v2/c/a;

    .line 31
    new-instance v0, Lcom/dropbox/core/v2/c/a;

    const-string v1, "ALERT_ONLY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/dropbox/core/v2/c/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/c/a;->b:Lcom/dropbox/core/v2/c/a;

    .line 36
    new-instance v0, Lcom/dropbox/core/v2/c/a;

    const-string v1, "STOP_SYNC"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/dropbox/core/v2/c/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/c/a;->c:Lcom/dropbox/core/v2/c/a;

    .line 44
    new-instance v0, Lcom/dropbox/core/v2/c/a;

    const-string v1, "OTHER"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/dropbox/core/v2/c/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/c/a;->d:Lcom/dropbox/core/v2/c/a;

    const/4 v0, 0x4

    .line 21
    new-array v0, v0, [Lcom/dropbox/core/v2/c/a;

    sget-object v1, Lcom/dropbox/core/v2/c/a;->a:Lcom/dropbox/core/v2/c/a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/dropbox/core/v2/c/a;->b:Lcom/dropbox/core/v2/c/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/dropbox/core/v2/c/a;->c:Lcom/dropbox/core/v2/c/a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/dropbox/core/v2/c/a;->d:Lcom/dropbox/core/v2/c/a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/dropbox/core/v2/c/a;->e:[Lcom/dropbox/core/v2/c/a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dropbox/core/v2/c/a;
    .locals 1

    .line 21
    const-class v0, Lcom/dropbox/core/v2/c/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dropbox/core/v2/c/a;

    return-object p0
.end method

.method public static values()[Lcom/dropbox/core/v2/c/a;
    .locals 1

    .line 21
    sget-object v0, Lcom/dropbox/core/v2/c/a;->e:[Lcom/dropbox/core/v2/c/a;

    invoke-virtual {v0}, [Lcom/dropbox/core/v2/c/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dropbox/core/v2/c/a;

    return-object v0
.end method
