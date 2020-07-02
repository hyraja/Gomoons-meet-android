.class Lcom/facebook/react/o$1;
.super Ljava/lang/Object;
.source "TurboReactPackage.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/o;->a(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lcom/facebook/react/bridge/ModuleHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Iterator;

.field final synthetic b:Lcom/facebook/react/bridge/ReactApplicationContext;

.field final synthetic c:Lcom/facebook/react/o;


# direct methods
.method constructor <init>(Lcom/facebook/react/o;Ljava/util/Iterator;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/facebook/react/o$1;->c:Lcom/facebook/react/o;

    iput-object p2, p0, Lcom/facebook/react/o$1;->a:Ljava/util/Iterator;

    iput-object p3, p0, Lcom/facebook/react/o$1;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/facebook/react/bridge/ModuleHolder;",
            ">;"
        }
    .end annotation

    .line 63
    new-instance v0, Lcom/facebook/react/o$1$1;

    invoke-direct {v0, p0}, Lcom/facebook/react/o$1$1;-><init>(Lcom/facebook/react/o$1;)V

    return-object v0
.end method
