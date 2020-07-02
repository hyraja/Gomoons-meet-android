.class Lcom/facebook/react/uimanager/aw$b;
.super Lcom/facebook/react/uimanager/aw$j;
.source "ViewManagersPropertyCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final e:Z


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/a/a;Ljava/lang/reflect/Method;Z)V
    .locals 2

    const-string v0, "boolean"

    const/4 v1, 0x0

    .line 195
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/facebook/react/uimanager/aw$j;-><init>(Lcom/facebook/react/uimanager/a/a;Ljava/lang/String;Ljava/lang/reflect/Method;Lcom/facebook/react/uimanager/aw$1;)V

    .line 196
    iput-boolean p3, p0, Lcom/facebook/react/uimanager/aw$b;->e:Z

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    .line 201
    iget-boolean p1, p0, Lcom/facebook/react/uimanager/aw$b;->e:Z

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    .line 202
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    return-object p1
.end method
