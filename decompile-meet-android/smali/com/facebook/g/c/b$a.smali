.class public final enum Lcom/facebook/g/c/b$a;
.super Ljava/lang/Enum;
.source "AbstractDraweeControllerBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/g/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/g/c/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/g/c/b$a;

.field public static final enum b:Lcom/facebook/g/c/b$a;

.field public static final enum c:Lcom/facebook/g/c/b$a;

.field private static final synthetic d:[Lcom/facebook/g/c/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 478
    new-instance v0, Lcom/facebook/g/c/b$a;

    const-string v1, "FULL_FETCH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/g/c/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/g/c/b$a;->a:Lcom/facebook/g/c/b$a;

    .line 481
    new-instance v0, Lcom/facebook/g/c/b$a;

    const-string v1, "DISK_CACHE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/facebook/g/c/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/g/c/b$a;->b:Lcom/facebook/g/c/b$a;

    .line 484
    new-instance v0, Lcom/facebook/g/c/b$a;

    const-string v1, "BITMAP_MEMORY_CACHE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/facebook/g/c/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/g/c/b$a;->c:Lcom/facebook/g/c/b$a;

    const/4 v0, 0x3

    .line 476
    new-array v0, v0, [Lcom/facebook/g/c/b$a;

    sget-object v1, Lcom/facebook/g/c/b$a;->a:Lcom/facebook/g/c/b$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/g/c/b$a;->b:Lcom/facebook/g/c/b$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/g/c/b$a;->c:Lcom/facebook/g/c/b$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/g/c/b$a;->d:[Lcom/facebook/g/c/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 476
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/g/c/b$a;
    .locals 1

    .line 476
    const-class v0, Lcom/facebook/g/c/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/g/c/b$a;

    return-object p0
.end method

.method public static values()[Lcom/facebook/g/c/b$a;
    .locals 1

    .line 476
    sget-object v0, Lcom/facebook/g/c/b$a;->d:[Lcom/facebook/g/c/b$a;

    invoke-virtual {v0}, [Lcom/facebook/g/c/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/g/c/b$a;

    return-object v0
.end method
