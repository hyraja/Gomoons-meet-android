.class public Lcom/facebook/react/uimanager/ar;
.super Ljava/lang/Object;
.source "ViewAtIndex.java"


# static fields
.field public static a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/facebook/react/uimanager/ar;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lcom/facebook/react/uimanager/ar$1;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/ar$1;-><init>()V

    sput-object v0, Lcom/facebook/react/uimanager/ar;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, Lcom/facebook/react/uimanager/ar;->b:I

    .line 29
    iput p2, p0, Lcom/facebook/react/uimanager/ar;->c:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    check-cast p1, Lcom/facebook/react/uimanager/ar;

    .line 38
    iget v1, p0, Lcom/facebook/react/uimanager/ar;->c:I

    iget v2, p1, Lcom/facebook/react/uimanager/ar;->c:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/facebook/react/uimanager/ar;->b:I

    iget p1, p1, Lcom/facebook/react/uimanager/ar;->b:I

    if-ne v1, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/facebook/react/uimanager/ar;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/facebook/react/uimanager/ar;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
