.class public final enum Lcom/reactnativecommunity/netinfo/a/a;
.super Ljava/lang/Enum;
.source "CellularGeneration.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reactnativecommunity/netinfo/a/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/reactnativecommunity/netinfo/a/a;

.field public static final enum b:Lcom/reactnativecommunity/netinfo/a/a;

.field public static final enum c:Lcom/reactnativecommunity/netinfo/a/a;

.field private static final synthetic e:[Lcom/reactnativecommunity/netinfo/a/a;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 17
    new-instance v0, Lcom/reactnativecommunity/netinfo/a/a;

    const-string v1, "CG_2G"

    const-string v2, "2g"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/reactnativecommunity/netinfo/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/reactnativecommunity/netinfo/a/a;->a:Lcom/reactnativecommunity/netinfo/a/a;

    .line 18
    new-instance v0, Lcom/reactnativecommunity/netinfo/a/a;

    const-string v1, "CG_3G"

    const-string v2, "3g"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/reactnativecommunity/netinfo/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/reactnativecommunity/netinfo/a/a;->b:Lcom/reactnativecommunity/netinfo/a/a;

    .line 19
    new-instance v0, Lcom/reactnativecommunity/netinfo/a/a;

    const-string v1, "CG_4G"

    const-string v2, "4g"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/reactnativecommunity/netinfo/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/reactnativecommunity/netinfo/a/a;->c:Lcom/reactnativecommunity/netinfo/a/a;

    const/4 v0, 0x3

    .line 15
    new-array v0, v0, [Lcom/reactnativecommunity/netinfo/a/a;

    sget-object v1, Lcom/reactnativecommunity/netinfo/a/a;->a:Lcom/reactnativecommunity/netinfo/a/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/reactnativecommunity/netinfo/a/a;->b:Lcom/reactnativecommunity/netinfo/a/a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/reactnativecommunity/netinfo/a/a;->c:Lcom/reactnativecommunity/netinfo/a/a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/reactnativecommunity/netinfo/a/a;->e:[Lcom/reactnativecommunity/netinfo/a/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput-object p3, p0, Lcom/reactnativecommunity/netinfo/a/a;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/net/NetworkInfo;)Lcom/reactnativecommunity/netinfo/a/a;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    return-object v0

    .line 51
    :pswitch_0
    sget-object p0, Lcom/reactnativecommunity/netinfo/a/a;->c:Lcom/reactnativecommunity/netinfo/a/a;

    return-object p0

    .line 48
    :pswitch_1
    sget-object p0, Lcom/reactnativecommunity/netinfo/a/a;->b:Lcom/reactnativecommunity/netinfo/a/a;

    return-object p0

    .line 39
    :pswitch_2
    sget-object p0, Lcom/reactnativecommunity/netinfo/a/a;->a:Lcom/reactnativecommunity/netinfo/a/a;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reactnativecommunity/netinfo/a/a;
    .locals 1

    .line 15
    const-class v0, Lcom/reactnativecommunity/netinfo/a/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/reactnativecommunity/netinfo/a/a;

    return-object p0
.end method

.method public static values()[Lcom/reactnativecommunity/netinfo/a/a;
    .locals 1

    .line 15
    sget-object v0, Lcom/reactnativecommunity/netinfo/a/a;->e:[Lcom/reactnativecommunity/netinfo/a/a;

    invoke-virtual {v0}, [Lcom/reactnativecommunity/netinfo/a/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/reactnativecommunity/netinfo/a/a;

    return-object v0
.end method
