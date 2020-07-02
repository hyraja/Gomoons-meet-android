.class Lcom/facebook/react/b/b$1;
.super Ljava/lang/Object;
.source "HeadlessJsTaskContext.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/b/b;->a(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/b/a;

.field final synthetic b:I

.field final synthetic c:Lcom/facebook/react/b/b;


# direct methods
.method constructor <init>(Lcom/facebook/react/b/b;Lcom/facebook/react/b/a;I)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/facebook/react/b/b$1;->c:Lcom/facebook/react/b/b;

    iput-object p2, p0, Lcom/facebook/react/b/b$1;->a:Lcom/facebook/react/b/a;

    iput p3, p0, Lcom/facebook/react/b/b$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 149
    iget-object v0, p0, Lcom/facebook/react/b/b$1;->c:Lcom/facebook/react/b/b;

    iget-object v1, p0, Lcom/facebook/react/b/b$1;->a:Lcom/facebook/react/b/a;

    iget v2, p0, Lcom/facebook/react/b/b$1;->b:I

    invoke-static {v0, v1, v2}, Lcom/facebook/react/b/b;->a(Lcom/facebook/react/b/b;Lcom/facebook/react/b/a;I)V

    return-void
.end method
