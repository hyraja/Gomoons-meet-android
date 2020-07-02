.class Lcom/facebook/react/uimanager/ak$1;
.super Ljava/lang/Object;
.source "UIImplementation.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/uimanager/ak;->a(Landroid/view/View;ILcom/facebook/react/uimanager/ag;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/uimanager/w;

.field final synthetic b:Lcom/facebook/react/uimanager/ak;


# direct methods
.method constructor <init>(Lcom/facebook/react/uimanager/ak;Lcom/facebook/react/uimanager/w;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/facebook/react/uimanager/ak$1;->b:Lcom/facebook/react/uimanager/ak;

    iput-object p2, p0, Lcom/facebook/react/uimanager/ak$1;->a:Lcom/facebook/react/uimanager/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/facebook/react/uimanager/ak$1;->b:Lcom/facebook/react/uimanager/ak;

    iget-object v0, v0, Lcom/facebook/react/uimanager/ak;->d:Lcom/facebook/react/uimanager/ad;

    iget-object v1, p0, Lcom/facebook/react/uimanager/ak$1;->a:Lcom/facebook/react/uimanager/w;

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/ad;->a(Lcom/facebook/react/uimanager/w;)V

    return-void
.end method
