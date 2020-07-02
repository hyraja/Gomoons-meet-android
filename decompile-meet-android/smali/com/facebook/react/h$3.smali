.class Lcom/facebook/react/h$3;
.super Ljava/lang/Object;
.source "ReactInstanceManager.java"

# interfaces
.implements Lcom/facebook/react/devsupport/interfaces/PackagerStatusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/h;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/modules/debug/a/a;

.field final synthetic b:Lcom/facebook/react/h;


# direct methods
.method constructor <init>(Lcom/facebook/react/h;Lcom/facebook/react/modules/debug/a/a;)V
    .locals 0

    .line 379
    iput-object p1, p0, Lcom/facebook/react/h$3;->b:Lcom/facebook/react/h;

    iput-object p2, p0, Lcom/facebook/react/h$3;->a:Lcom/facebook/react/modules/debug/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPackagerStatusFetched(Z)V
    .locals 1

    .line 382
    new-instance v0, Lcom/facebook/react/h$3$1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/h$3$1;-><init>(Lcom/facebook/react/h$3;Z)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
