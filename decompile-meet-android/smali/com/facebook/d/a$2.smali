.class Lcom/facebook/d/a$2;
.super Ljava/lang/Object;
.source "AbstractDataSource.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/d/a;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/d/e;

.field final synthetic b:Lcom/facebook/d/a;


# direct methods
.method constructor <init>(Lcom/facebook/d/a;Lcom/facebook/d/e;)V
    .locals 0

    .line 314
    iput-object p1, p0, Lcom/facebook/d/a$2;->b:Lcom/facebook/d/a;

    iput-object p2, p0, Lcom/facebook/d/a$2;->a:Lcom/facebook/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 317
    iget-object v0, p0, Lcom/facebook/d/a$2;->a:Lcom/facebook/d/e;

    iget-object v1, p0, Lcom/facebook/d/a$2;->b:Lcom/facebook/d/a;

    invoke-interface {v0, v1}, Lcom/facebook/d/e;->d(Lcom/facebook/d/c;)V

    return-void
.end method
