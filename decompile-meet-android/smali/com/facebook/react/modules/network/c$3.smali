.class Lcom/facebook/react/modules/network/c$3;
.super Ljava/lang/Object;
.source "ForwardingCookieHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/network/c;->a(Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Landroid/webkit/CookieManager;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/facebook/react/modules/network/c;


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/network/c;Ljava/util/List;Landroid/webkit/CookieManager;Ljava/lang/String;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/facebook/react/modules/network/c$3;->d:Lcom/facebook/react/modules/network/c;

    iput-object p2, p0, Lcom/facebook/react/modules/network/c$3;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/facebook/react/modules/network/c$3;->b:Landroid/webkit/CookieManager;

    iput-object p4, p0, Lcom/facebook/react/modules/network/c$3;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 134
    iget-object v0, p0, Lcom/facebook/react/modules/network/c$3;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 135
    iget-object v2, p0, Lcom/facebook/react/modules/network/c$3;->b:Landroid/webkit/CookieManager;

    iget-object v3, p0, Lcom/facebook/react/modules/network/c$3;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/modules/network/c$3;->d:Lcom/facebook/react/modules/network/c;

    invoke-static {v0}, Lcom/facebook/react/modules/network/c;->b(Lcom/facebook/react/modules/network/c;)Lcom/facebook/react/modules/network/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/modules/network/c$a;->a()V

    return-void
.end method
