.class public final enum Lcom/facebook/common/f/a$a;
.super Ljava/lang/Enum;
.source "StatFsHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/common/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/common/f/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/common/f/a$a;

.field public static final enum b:Lcom/facebook/common/f/a$a;

.field private static final synthetic c:[Lcom/facebook/common/f/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 38
    new-instance v0, Lcom/facebook/common/f/a$a;

    const-string v1, "INTERNAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/common/f/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/common/f/a$a;->a:Lcom/facebook/common/f/a$a;

    .line 39
    new-instance v0, Lcom/facebook/common/f/a$a;

    const-string v1, "EXTERNAL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/facebook/common/f/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/common/f/a$a;->b:Lcom/facebook/common/f/a$a;

    const/4 v0, 0x2

    .line 37
    new-array v0, v0, [Lcom/facebook/common/f/a$a;

    sget-object v1, Lcom/facebook/common/f/a$a;->a:Lcom/facebook/common/f/a$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/common/f/a$a;->b:Lcom/facebook/common/f/a$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/common/f/a$a;->c:[Lcom/facebook/common/f/a$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/common/f/a$a;
    .locals 1

    .line 37
    const-class v0, Lcom/facebook/common/f/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/common/f/a$a;

    return-object p0
.end method

.method public static values()[Lcom/facebook/common/f/a$a;
    .locals 1

    .line 37
    sget-object v0, Lcom/facebook/common/f/a$a;->c:[Lcom/facebook/common/f/a$a;

    invoke-virtual {v0}, [Lcom/facebook/common/f/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/common/f/a$a;

    return-object v0
.end method
