.class Lcom/facebook/react/b/b$3;
.super Ljava/lang/Object;
.source "HeadlessJsTaskContext.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/b/b;->a(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/facebook/react/b/b;


# direct methods
.method constructor <init>(Lcom/facebook/react/b/b;I)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/facebook/react/b/b$3;->b:Lcom/facebook/react/b/b;

    iput p2, p0, Lcom/facebook/react/b/b$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 202
    iget-object v0, p0, Lcom/facebook/react/b/b$3;->b:Lcom/facebook/react/b/b;

    iget v1, p0, Lcom/facebook/react/b/b$3;->a:I

    invoke-virtual {v0, v1}, Lcom/facebook/react/b/b;->b(I)V

    return-void
.end method
