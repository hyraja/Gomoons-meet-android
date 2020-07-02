.class Lcom/facebook/react/o$1$1;
.super Ljava/lang/Object;
.source "TurboReactPackage.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/o$1;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/facebook/react/bridge/ModuleHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/o$1;


# direct methods
.method constructor <init>(Lcom/facebook/react/o$1;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/facebook/react/o$1$1;->a:Lcom/facebook/react/o$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/react/bridge/ModuleHolder;
    .locals 6

    .line 71
    iget-object v0, p0, Lcom/facebook/react/o$1$1;->a:Lcom/facebook/react/o$1;

    iget-object v0, v0, Lcom/facebook/react/o$1;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 72
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 73
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/module/model/ReactModuleInfo;

    .line 74
    new-instance v2, Lcom/facebook/react/bridge/ModuleHolder;

    new-instance v3, Lcom/facebook/react/o$a;

    iget-object v4, p0, Lcom/facebook/react/o$1$1;->a:Lcom/facebook/react/o$1;

    iget-object v4, v4, Lcom/facebook/react/o$1;->c:Lcom/facebook/react/o;

    iget-object v5, p0, Lcom/facebook/react/o$1$1;->a:Lcom/facebook/react/o$1;

    iget-object v5, v5, Lcom/facebook/react/o$1;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-direct {v3, v4, v1, v5}, Lcom/facebook/react/o$a;-><init>(Lcom/facebook/react/o;Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    invoke-direct {v2, v0, v3}, Lcom/facebook/react/bridge/ModuleHolder;-><init>(Lcom/facebook/react/module/model/ReactModuleInfo;Ljavax/inject/Provider;)V

    return-object v2
.end method

.method public hasNext()Z
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/facebook/react/o$1$1;->a:Lcom/facebook/react/o$1;

    iget-object v0, v0, Lcom/facebook/react/o$1;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .line 63
    invoke-virtual {p0}, Lcom/facebook/react/o$1$1;->a()Lcom/facebook/react/bridge/ModuleHolder;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 79
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot remove native modules from the list"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
