.class Lcom/facebook/react/h$9;
.super Ljava/lang/Object;
.source "ReactInstanceManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/h;->d(Lcom/facebook/react/uimanager/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/facebook/react/uimanager/u;

.field final synthetic c:Lcom/facebook/react/h;


# direct methods
.method constructor <init>(Lcom/facebook/react/h;ILcom/facebook/react/uimanager/u;)V
    .locals 0

    .line 1078
    iput-object p1, p0, Lcom/facebook/react/h$9;->c:Lcom/facebook/react/h;

    iput p2, p0, Lcom/facebook/react/h$9;->a:I

    iput-object p3, p0, Lcom/facebook/react/h$9;->b:Lcom/facebook/react/uimanager/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "pre_rootView.onAttachedToReactInstance"

    .line 1081
    iget v1, p0, Lcom/facebook/react/h$9;->a:I

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Lcom/facebook/systrace/a;->b(JLjava/lang/String;I)V

    .line 1083
    iget-object v0, p0, Lcom/facebook/react/h$9;->b:Lcom/facebook/react/uimanager/u;

    const/16 v1, 0x65

    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/u;->a(I)V

    return-void
.end method
