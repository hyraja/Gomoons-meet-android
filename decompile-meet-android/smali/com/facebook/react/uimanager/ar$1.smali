.class final Lcom/facebook/react/uimanager/ar$1;
.super Ljava/lang/Object;
.source "ViewAtIndex.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/ar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/facebook/react/uimanager/ar;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/uimanager/ar;Lcom/facebook/react/uimanager/ar;)I
    .locals 0

    .line 20
    iget p1, p1, Lcom/facebook/react/uimanager/ar;->c:I

    iget p2, p2, Lcom/facebook/react/uimanager/ar;->c:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 17
    check-cast p1, Lcom/facebook/react/uimanager/ar;

    check-cast p2, Lcom/facebook/react/uimanager/ar;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/uimanager/ar$1;->a(Lcom/facebook/react/uimanager/ar;Lcom/facebook/react/uimanager/ar;)I

    move-result p1

    return p1
.end method
