.class Lcom/facebook/react/modules/network/c$a$1;
.super Ljava/lang/Object;
.source "ForwardingCookieHandler.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/network/c$a;-><init>(Lcom/facebook/react/modules/network/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/modules/network/c;

.field final synthetic b:Lcom/facebook/react/modules/network/c$a;


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/network/c$a;Lcom/facebook/react/modules/network/c;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/facebook/react/modules/network/c$a$1;->b:Lcom/facebook/react/modules/network/c$a;

    iput-object p2, p0, Lcom/facebook/react/modules/network/c$a$1;->a:Lcom/facebook/react/modules/network/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 231
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 232
    iget-object p1, p0, Lcom/facebook/react/modules/network/c$a$1;->b:Lcom/facebook/react/modules/network/c$a;

    invoke-virtual {p1}, Lcom/facebook/react/modules/network/c$a;->b()V

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
