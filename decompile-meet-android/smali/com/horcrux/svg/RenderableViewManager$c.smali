.class final enum Lcom/horcrux/svg/RenderableViewManager$c;
.super Ljava/lang/Enum;
.source "RenderableViewManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horcrux/svg/RenderableViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/horcrux/svg/RenderableViewManager$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/horcrux/svg/RenderableViewManager$c;

.field public static final enum b:Lcom/horcrux/svg/RenderableViewManager$c;

.field public static final enum c:Lcom/horcrux/svg/RenderableViewManager$c;

.field public static final enum d:Lcom/horcrux/svg/RenderableViewManager$c;

.field public static final enum e:Lcom/horcrux/svg/RenderableViewManager$c;

.field public static final enum f:Lcom/horcrux/svg/RenderableViewManager$c;

.field public static final enum g:Lcom/horcrux/svg/RenderableViewManager$c;

.field public static final enum h:Lcom/horcrux/svg/RenderableViewManager$c;

.field public static final enum i:Lcom/horcrux/svg/RenderableViewManager$c;

.field public static final enum j:Lcom/horcrux/svg/RenderableViewManager$c;

.field public static final enum k:Lcom/horcrux/svg/RenderableViewManager$c;

.field public static final enum l:Lcom/horcrux/svg/RenderableViewManager$c;

.field public static final enum m:Lcom/horcrux/svg/RenderableViewManager$c;

.field public static final enum n:Lcom/horcrux/svg/RenderableViewManager$c;

.field public static final enum o:Lcom/horcrux/svg/RenderableViewManager$c;

.field public static final enum p:Lcom/horcrux/svg/RenderableViewManager$c;

.field public static final enum q:Lcom/horcrux/svg/RenderableViewManager$c;

.field public static final enum r:Lcom/horcrux/svg/RenderableViewManager$c;

.field private static final synthetic s:[Lcom/horcrux/svg/RenderableViewManager$c;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 55
    new-instance v0, Lcom/horcrux/svg/RenderableViewManager$c;

    const-string v1, "RNSVGGroup"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/horcrux/svg/RenderableViewManager$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/horcrux/svg/RenderableViewManager$c;->a:Lcom/horcrux/svg/RenderableViewManager$c;

    .line 56
    new-instance v0, Lcom/horcrux/svg/RenderableViewManager$c;

    const-string v1, "RNSVGPath"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/horcrux/svg/RenderableViewManager$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/horcrux/svg/RenderableViewManager$c;->b:Lcom/horcrux/svg/RenderableViewManager$c;

    .line 57
    new-instance v0, Lcom/horcrux/svg/RenderableViewManager$c;

    const-string v1, "RNSVGText"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/horcrux/svg/RenderableViewManager$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/horcrux/svg/RenderableViewManager$c;->c:Lcom/horcrux/svg/RenderableViewManager$c;

    .line 58
    new-instance v0, Lcom/horcrux/svg/RenderableViewManager$c;

    const-string v1, "RNSVGTSpan"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/horcrux/svg/RenderableViewManager$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/horcrux/svg/RenderableViewManager$c;->d:Lcom/horcrux/svg/RenderableViewManager$c;

    .line 59
    new-instance v0, Lcom/horcrux/svg/RenderableViewManager$c;

    const-string v1, "RNSVGTextPath"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/horcrux/svg/RenderableViewManager$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/horcrux/svg/RenderableViewManager$c;->e:Lcom/horcrux/svg/RenderableViewManager$c;

    .line 60
    new-instance v0, Lcom/horcrux/svg/RenderableViewManager$c;

    const-string v1, "RNSVGImage"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/horcrux/svg/RenderableViewManager$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/horcrux/svg/RenderableViewManager$c;->f:Lcom/horcrux/svg/RenderableViewManager$c;

    .line 61
    new-instance v0, Lcom/horcrux/svg/RenderableViewManager$c;

    const-string v1, "RNSVGCircle"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/horcrux/svg/RenderableViewManager$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/horcrux/svg/RenderableViewManager$c;->g:Lcom/horcrux/svg/RenderableViewManager$c;

    .line 62
    new-instance v0, Lcom/horcrux/svg/RenderableViewManager$c;

    const-string v1, "RNSVGEllipse"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/horcrux/svg/RenderableViewManager$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/horcrux/svg/RenderableViewManager$c;->h:Lcom/horcrux/svg/RenderableViewManager$c;

    .line 63
    new-instance v0, Lcom/horcrux/svg/RenderableViewManager$c;

    const-string v1, "RNSVGLine"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/horcrux/svg/RenderableViewManager$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/horcrux/svg/RenderableViewManager$c;->i:Lcom/horcrux/svg/RenderableViewManager$c;

    .line 64
    new-instance v0, Lcom/horcrux/svg/RenderableViewManager$c;

    const-string v1, "RNSVGRect"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/horcrux/svg/RenderableViewManager$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/horcrux/svg/RenderableViewManager$c;->j:Lcom/horcrux/svg/RenderableViewManager$c;

    .line 65
    new-instance v0, Lcom/horcrux/svg/RenderableViewManager$c;

    const-string v1, "RNSVGClipPath"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lcom/horcrux/svg/RenderableViewManager$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/horcrux/svg/RenderableViewManager$c;->k:Lcom/horcrux/svg/RenderableViewManager$c;

    .line 66
    new-instance v0, Lcom/horcrux/svg/RenderableViewManager$c;

    const-string v1, "RNSVGDefs"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lcom/horcrux/svg/RenderableViewManager$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/horcrux/svg/RenderableViewManager$c;->l:Lcom/horcrux/svg/RenderableViewManager$c;

    .line 67
    new-instance v0, Lcom/horcrux/svg/RenderableViewManager$c;

    const-string v1, "RNSVGUse"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14}, Lcom/horcrux/svg/RenderableViewManager$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/horcrux/svg/RenderableViewManager$c;->m:Lcom/horcrux/svg/RenderableViewManager$c;

    .line 68
    new-instance v0, Lcom/horcrux/svg/RenderableViewManager$c;

    const-string v1, "RNSVGSymbol"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15}, Lcom/horcrux/svg/RenderableViewManager$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/horcrux/svg/RenderableViewManager$c;->n:Lcom/horcrux/svg/RenderableViewManager$c;

    .line 69
    new-instance v0, Lcom/horcrux/svg/RenderableViewManager$c;

    const-string v1, "RNSVGLinearGradient"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15}, Lcom/horcrux/svg/RenderableViewManager$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/horcrux/svg/RenderableViewManager$c;->o:Lcom/horcrux/svg/RenderableViewManager$c;

    .line 70
    new-instance v0, Lcom/horcrux/svg/RenderableViewManager$c;

    const-string v1, "RNSVGRadialGradient"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15}, Lcom/horcrux/svg/RenderableViewManager$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/horcrux/svg/RenderableViewManager$c;->p:Lcom/horcrux/svg/RenderableViewManager$c;

    .line 71
    new-instance v0, Lcom/horcrux/svg/RenderableViewManager$c;

    const-string v1, "RNSVGPattern"

    const/16 v15, 0x10

    invoke-direct {v0, v1, v15}, Lcom/horcrux/svg/RenderableViewManager$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/horcrux/svg/RenderableViewManager$c;->q:Lcom/horcrux/svg/RenderableViewManager$c;

    .line 72
    new-instance v0, Lcom/horcrux/svg/RenderableViewManager$c;

    const-string v1, "RNSVGMask"

    const/16 v15, 0x11

    invoke-direct {v0, v1, v15}, Lcom/horcrux/svg/RenderableViewManager$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/horcrux/svg/RenderableViewManager$c;->r:Lcom/horcrux/svg/RenderableViewManager$c;

    const/16 v0, 0x12

    .line 54
    new-array v0, v0, [Lcom/horcrux/svg/RenderableViewManager$c;

    sget-object v1, Lcom/horcrux/svg/RenderableViewManager$c;->a:Lcom/horcrux/svg/RenderableViewManager$c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/horcrux/svg/RenderableViewManager$c;->b:Lcom/horcrux/svg/RenderableViewManager$c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/horcrux/svg/RenderableViewManager$c;->c:Lcom/horcrux/svg/RenderableViewManager$c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/horcrux/svg/RenderableViewManager$c;->d:Lcom/horcrux/svg/RenderableViewManager$c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/horcrux/svg/RenderableViewManager$c;->e:Lcom/horcrux/svg/RenderableViewManager$c;

    aput-object v1, v0, v6

    sget-object v1, Lcom/horcrux/svg/RenderableViewManager$c;->f:Lcom/horcrux/svg/RenderableViewManager$c;

    aput-object v1, v0, v7

    sget-object v1, Lcom/horcrux/svg/RenderableViewManager$c;->g:Lcom/horcrux/svg/RenderableViewManager$c;

    aput-object v1, v0, v8

    sget-object v1, Lcom/horcrux/svg/RenderableViewManager$c;->h:Lcom/horcrux/svg/RenderableViewManager$c;

    aput-object v1, v0, v9

    sget-object v1, Lcom/horcrux/svg/RenderableViewManager$c;->i:Lcom/horcrux/svg/RenderableViewManager$c;

    aput-object v1, v0, v10

    sget-object v1, Lcom/horcrux/svg/RenderableViewManager$c;->j:Lcom/horcrux/svg/RenderableViewManager$c;

    aput-object v1, v0, v11

    sget-object v1, Lcom/horcrux/svg/RenderableViewManager$c;->k:Lcom/horcrux/svg/RenderableViewManager$c;

    aput-object v1, v0, v12

    sget-object v1, Lcom/horcrux/svg/RenderableViewManager$c;->l:Lcom/horcrux/svg/RenderableViewManager$c;

    aput-object v1, v0, v13

    sget-object v1, Lcom/horcrux/svg/RenderableViewManager$c;->m:Lcom/horcrux/svg/RenderableViewManager$c;

    aput-object v1, v0, v14

    sget-object v1, Lcom/horcrux/svg/RenderableViewManager$c;->n:Lcom/horcrux/svg/RenderableViewManager$c;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/horcrux/svg/RenderableViewManager$c;->o:Lcom/horcrux/svg/RenderableViewManager$c;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/horcrux/svg/RenderableViewManager$c;->p:Lcom/horcrux/svg/RenderableViewManager$c;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/horcrux/svg/RenderableViewManager$c;->q:Lcom/horcrux/svg/RenderableViewManager$c;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/horcrux/svg/RenderableViewManager$c;->r:Lcom/horcrux/svg/RenderableViewManager$c;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sput-object v0, Lcom/horcrux/svg/RenderableViewManager$c;->s:[Lcom/horcrux/svg/RenderableViewManager$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/horcrux/svg/RenderableViewManager$c;
    .locals 1

    .line 54
    const-class v0, Lcom/horcrux/svg/RenderableViewManager$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/horcrux/svg/RenderableViewManager$c;

    return-object p0
.end method

.method public static values()[Lcom/horcrux/svg/RenderableViewManager$c;
    .locals 1

    .line 54
    sget-object v0, Lcom/horcrux/svg/RenderableViewManager$c;->s:[Lcom/horcrux/svg/RenderableViewManager$c;

    invoke-virtual {v0}, [Lcom/horcrux/svg/RenderableViewManager$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/horcrux/svg/RenderableViewManager$c;

    return-object v0
.end method
