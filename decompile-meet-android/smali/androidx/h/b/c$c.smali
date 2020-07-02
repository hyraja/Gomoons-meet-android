.class public final enum Landroidx/h/b/c$c;
.super Ljava/lang/Enum;
.source "ModernAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/h/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/h/b/c$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/h/b/c$c;

.field public static final enum b:Landroidx/h/b/c$c;

.field public static final enum c:Landroidx/h/b/c$c;

.field private static final synthetic d:[Landroidx/h/b/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 103
    new-instance v0, Landroidx/h/b/c$c;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/h/b/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/h/b/c$c;->a:Landroidx/h/b/c$c;

    .line 107
    new-instance v0, Landroidx/h/b/c$c;

    const-string v1, "RUNNING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Landroidx/h/b/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/h/b/c$c;->b:Landroidx/h/b/c$c;

    .line 111
    new-instance v0, Landroidx/h/b/c$c;

    const-string v1, "FINISHED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Landroidx/h/b/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/h/b/c$c;->c:Landroidx/h/b/c$c;

    const/4 v0, 0x3

    .line 99
    new-array v0, v0, [Landroidx/h/b/c$c;

    sget-object v1, Landroidx/h/b/c$c;->a:Landroidx/h/b/c$c;

    aput-object v1, v0, v2

    sget-object v1, Landroidx/h/b/c$c;->b:Landroidx/h/b/c$c;

    aput-object v1, v0, v3

    sget-object v1, Landroidx/h/b/c$c;->c:Landroidx/h/b/c$c;

    aput-object v1, v0, v4

    sput-object v0, Landroidx/h/b/c$c;->d:[Landroidx/h/b/c$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 99
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/h/b/c$c;
    .locals 1

    .line 99
    const-class v0, Landroidx/h/b/c$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/h/b/c$c;

    return-object p0
.end method

.method public static values()[Landroidx/h/b/c$c;
    .locals 1

    .line 99
    sget-object v0, Landroidx/h/b/c$c;->d:[Landroidx/h/b/c$c;

    invoke-virtual {v0}, [Landroidx/h/b/c$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/h/b/c$c;

    return-object v0
.end method
