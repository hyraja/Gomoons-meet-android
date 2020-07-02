.class Lcom/facebook/react/fabric/c$1;
.super Ljava/lang/Object;
.source "FabricUIManager.java"

# interfaces
.implements Lcom/facebook/react/fabric/mounting/mountitems/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/fabric/c;->setJSResponder(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Lcom/facebook/react/fabric/c;


# direct methods
.method constructor <init>(Lcom/facebook/react/fabric/c;IIZ)V
    .locals 0

    .line 574
    iput-object p1, p0, Lcom/facebook/react/fabric/c$1;->d:Lcom/facebook/react/fabric/c;

    iput p2, p0, Lcom/facebook/react/fabric/c$1;->a:I

    iput p3, p0, Lcom/facebook/react/fabric/c$1;->b:I

    iput-boolean p4, p0, Lcom/facebook/react/fabric/c$1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/fabric/mounting/b;)V
    .locals 3

    .line 577
    iget v0, p0, Lcom/facebook/react/fabric/c$1;->a:I

    iget v1, p0, Lcom/facebook/react/fabric/c$1;->b:I

    iget-boolean v2, p0, Lcom/facebook/react/fabric/c$1;->c:Z

    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/react/fabric/mounting/b;->a(IIZ)V

    return-void
.end method
