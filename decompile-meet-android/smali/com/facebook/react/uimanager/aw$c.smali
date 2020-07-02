.class Lcom/facebook/react/uimanager/aw$c;
.super Lcom/facebook/react/uimanager/aw$j;
.source "ViewManagersPropertyCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/a/a;Ljava/lang/reflect/Method;)V
    .locals 2

    const-string v0, "boolean"

    const/4 v1, 0x0

    .line 266
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/facebook/react/uimanager/aw$j;-><init>(Lcom/facebook/react/uimanager/a/a;Ljava/lang/String;Ljava/lang/reflect/Method;Lcom/facebook/react/uimanager/aw$1;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_1

    .line 272
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
