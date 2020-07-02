.class public final enum Lcom/dropbox/core/v2/d/d;
.super Ljava/lang/Enum;
.source "SharedLinkCreatePolicy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/d/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dropbox/core/v2/d/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/dropbox/core/v2/d/d;

.field public static final enum b:Lcom/dropbox/core/v2/d/d;

.field public static final enum c:Lcom/dropbox/core/v2/d/d;

.field public static final enum d:Lcom/dropbox/core/v2/d/d;

.field private static final synthetic e:[Lcom/dropbox/core/v2/d/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 28
    new-instance v0, Lcom/dropbox/core/v2/d/d;

    const-string v1, "DEFAULT_PUBLIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/dropbox/core/v2/d/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/d/d;->a:Lcom/dropbox/core/v2/d/d;

    .line 34
    new-instance v0, Lcom/dropbox/core/v2/d/d;

    const-string v1, "DEFAULT_TEAM_ONLY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/dropbox/core/v2/d/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/d/d;->b:Lcom/dropbox/core/v2/d/d;

    .line 39
    new-instance v0, Lcom/dropbox/core/v2/d/d;

    const-string v1, "TEAM_ONLY"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/dropbox/core/v2/d/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/d/d;->c:Lcom/dropbox/core/v2/d/d;

    .line 47
    new-instance v0, Lcom/dropbox/core/v2/d/d;

    const-string v1, "OTHER"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/dropbox/core/v2/d/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/d/d;->d:Lcom/dropbox/core/v2/d/d;

    const/4 v0, 0x4

    .line 22
    new-array v0, v0, [Lcom/dropbox/core/v2/d/d;

    sget-object v1, Lcom/dropbox/core/v2/d/d;->a:Lcom/dropbox/core/v2/d/d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/dropbox/core/v2/d/d;->b:Lcom/dropbox/core/v2/d/d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/dropbox/core/v2/d/d;->c:Lcom/dropbox/core/v2/d/d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/dropbox/core/v2/d/d;->d:Lcom/dropbox/core/v2/d/d;

    aput-object v1, v0, v5

    sput-object v0, Lcom/dropbox/core/v2/d/d;->e:[Lcom/dropbox/core/v2/d/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dropbox/core/v2/d/d;
    .locals 1

    .line 22
    const-class v0, Lcom/dropbox/core/v2/d/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dropbox/core/v2/d/d;

    return-object p0
.end method

.method public static values()[Lcom/dropbox/core/v2/d/d;
    .locals 1

    .line 22
    sget-object v0, Lcom/dropbox/core/v2/d/d;->e:[Lcom/dropbox/core/v2/d/d;

    invoke-virtual {v0}, [Lcom/dropbox/core/v2/d/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dropbox/core/v2/d/d;

    return-object v0
.end method
