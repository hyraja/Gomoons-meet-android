.class Lcom/facebook/react/views/text/r$1;
.super Ljava/lang/Object;
.source "ReactTextView.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/views/text/r;->onLayout(ZIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/views/text/r;


# direct methods
.method constructor <init>(Lcom/facebook/react/views/text/r;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/facebook/react/views/text/r$1;->a:Lcom/facebook/react/views/text/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 243
    check-cast p1, Lcom/facebook/react/bridge/WritableMap;

    .line 244
    check-cast p2, Lcom/facebook/react/bridge/WritableMap;

    const-string v0, "index"

    .line 245
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/WritableMap;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v0, "index"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/WritableMap;->getInt(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method
