.class public final enum Lcom/dropbox/core/v2/b/a$b;
.super Ljava/lang/Enum;
.source "PathRoot.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dropbox/core/v2/b/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/dropbox/core/v2/b/a$b;

.field public static final enum b:Lcom/dropbox/core/v2/b/a$b;

.field public static final enum c:Lcom/dropbox/core/v2/b/a$b;

.field public static final enum d:Lcom/dropbox/core/v2/b/a$b;

.field private static final synthetic e:[Lcom/dropbox/core/v2/b/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 40
    new-instance v0, Lcom/dropbox/core/v2/b/a$b;

    const-string v1, "HOME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/dropbox/core/v2/b/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/b/a$b;->a:Lcom/dropbox/core/v2/b/a$b;

    .line 46
    new-instance v0, Lcom/dropbox/core/v2/b/a$b;

    const-string v1, "ROOT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/dropbox/core/v2/b/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/b/a$b;->b:Lcom/dropbox/core/v2/b/a$b;

    .line 52
    new-instance v0, Lcom/dropbox/core/v2/b/a$b;

    const-string v1, "NAMESPACE_ID"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/dropbox/core/v2/b/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/b/a$b;->c:Lcom/dropbox/core/v2/b/a$b;

    .line 61
    new-instance v0, Lcom/dropbox/core/v2/b/a$b;

    const-string v1, "OTHER"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/dropbox/core/v2/b/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/b/a$b;->d:Lcom/dropbox/core/v2/b/a$b;

    const/4 v0, 0x4

    .line 35
    new-array v0, v0, [Lcom/dropbox/core/v2/b/a$b;

    sget-object v1, Lcom/dropbox/core/v2/b/a$b;->a:Lcom/dropbox/core/v2/b/a$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/dropbox/core/v2/b/a$b;->b:Lcom/dropbox/core/v2/b/a$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/dropbox/core/v2/b/a$b;->c:Lcom/dropbox/core/v2/b/a$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/dropbox/core/v2/b/a$b;->d:Lcom/dropbox/core/v2/b/a$b;

    aput-object v1, v0, v5

    sput-object v0, Lcom/dropbox/core/v2/b/a$b;->e:[Lcom/dropbox/core/v2/b/a$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dropbox/core/v2/b/a$b;
    .locals 1

    .line 35
    const-class v0, Lcom/dropbox/core/v2/b/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dropbox/core/v2/b/a$b;

    return-object p0
.end method

.method public static values()[Lcom/dropbox/core/v2/b/a$b;
    .locals 1

    .line 35
    sget-object v0, Lcom/dropbox/core/v2/b/a$b;->e:[Lcom/dropbox/core/v2/b/a$b;

    invoke-virtual {v0}, [Lcom/dropbox/core/v2/b/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dropbox/core/v2/b/a$b;

    return-object v0
.end method
