.class public final enum Lcom/facebook/systrace/a$a;
.super Ljava/lang/Enum;
.source "Systrace.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/systrace/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/systrace/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/systrace/a$a;

.field public static final enum b:Lcom/facebook/systrace/a$a;

.field public static final enum c:Lcom/facebook/systrace/a$a;

.field private static final synthetic e:[Lcom/facebook/systrace/a$a;


# instance fields
.field private final d:C


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 25
    new-instance v0, Lcom/facebook/systrace/a$a;

    const-string v1, "THREAD"

    const/4 v2, 0x0

    const/16 v3, 0x74

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/systrace/a$a;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Lcom/facebook/systrace/a$a;->a:Lcom/facebook/systrace/a$a;

    .line 26
    new-instance v0, Lcom/facebook/systrace/a$a;

    const-string v1, "PROCESS"

    const/4 v3, 0x1

    const/16 v4, 0x70

    invoke-direct {v0, v1, v3, v4}, Lcom/facebook/systrace/a$a;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Lcom/facebook/systrace/a$a;->b:Lcom/facebook/systrace/a$a;

    .line 27
    new-instance v0, Lcom/facebook/systrace/a$a;

    const-string v1, "GLOBAL"

    const/4 v4, 0x2

    const/16 v5, 0x67

    invoke-direct {v0, v1, v4, v5}, Lcom/facebook/systrace/a$a;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Lcom/facebook/systrace/a$a;->c:Lcom/facebook/systrace/a$a;

    const/4 v0, 0x3

    .line 24
    new-array v0, v0, [Lcom/facebook/systrace/a$a;

    sget-object v1, Lcom/facebook/systrace/a$a;->a:Lcom/facebook/systrace/a$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/systrace/a$a;->b:Lcom/facebook/systrace/a$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/systrace/a$a;->c:Lcom/facebook/systrace/a$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/systrace/a$a;->e:[Lcom/facebook/systrace/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IC)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    iput-char p3, p0, Lcom/facebook/systrace/a$a;->d:C

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/systrace/a$a;
    .locals 1

    .line 24
    const-class v0, Lcom/facebook/systrace/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/systrace/a$a;

    return-object p0
.end method

.method public static values()[Lcom/facebook/systrace/a$a;
    .locals 1

    .line 24
    sget-object v0, Lcom/facebook/systrace/a$a;->e:[Lcom/facebook/systrace/a$a;

    invoke-virtual {v0}, [Lcom/facebook/systrace/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/systrace/a$a;

    return-object v0
.end method
