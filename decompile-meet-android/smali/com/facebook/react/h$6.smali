.class Lcom/facebook/react/h$6;
.super Ljava/lang/Object;
.source "ReactInstanceManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/h;->b(Lcom/facebook/react/bridge/ReactApplicationContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Lcom/facebook/react/h$b;

.field final synthetic b:Lcom/facebook/react/bridge/ReactApplicationContext;

.field final synthetic c:Lcom/facebook/react/h;


# direct methods
.method constructor <init>(Lcom/facebook/react/h;[Lcom/facebook/react/h$b;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 1023
    iput-object p1, p0, Lcom/facebook/react/h$6;->c:Lcom/facebook/react/h;

    iput-object p2, p0, Lcom/facebook/react/h$6;->a:[Lcom/facebook/react/h$b;

    iput-object p3, p0, Lcom/facebook/react/h$6;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1026
    iget-object v0, p0, Lcom/facebook/react/h$6;->a:[Lcom/facebook/react/h$b;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 1027
    iget-object v4, p0, Lcom/facebook/react/h$6;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-interface {v3, v4}, Lcom/facebook/react/h$b;->a(Lcom/facebook/react/bridge/ReactContext;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
