.class Lcom/facebook/react/uimanager/aw$i;
.super Lcom/facebook/react/uimanager/aw$j;
.source "ViewManagersPropertyCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/a/a;Ljava/lang/reflect/Method;)V
    .locals 2

    const-string v0, "Map"

    const/4 v1, 0x0

    .line 242
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/facebook/react/uimanager/aw$j;-><init>(Lcom/facebook/react/uimanager/a/a;Ljava/lang/String;Ljava/lang/reflect/Method;Lcom/facebook/react/uimanager/aw$1;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 247
    check-cast p1, Lcom/facebook/react/bridge/ReadableMap;

    return-object p1
.end method
