.class Lcom/facebook/d/a$1;
.super Ljava/lang/Object;
.source "AbstractDataSource.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/d/a;->a(Lcom/facebook/d/e;Ljava/util/concurrent/Executor;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/facebook/d/e;

.field final synthetic c:Z

.field final synthetic d:Lcom/facebook/d/a;


# direct methods
.method constructor <init>(Lcom/facebook/d/a;ZLcom/facebook/d/e;Z)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/facebook/d/a$1;->d:Lcom/facebook/d/a;

    iput-boolean p2, p0, Lcom/facebook/d/a$1;->a:Z

    iput-object p3, p0, Lcom/facebook/d/a$1;->b:Lcom/facebook/d/e;

    iput-boolean p4, p0, Lcom/facebook/d/a$1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 171
    iget-boolean v0, p0, Lcom/facebook/d/a$1;->a:Z

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/facebook/d/a$1;->b:Lcom/facebook/d/e;

    iget-object v1, p0, Lcom/facebook/d/a$1;->d:Lcom/facebook/d/a;

    invoke-interface {v0, v1}, Lcom/facebook/d/e;->b(Lcom/facebook/d/c;)V

    goto :goto_0

    .line 173
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/d/a$1;->c:Z

    if-eqz v0, :cond_1

    .line 174
    iget-object v0, p0, Lcom/facebook/d/a$1;->b:Lcom/facebook/d/e;

    iget-object v1, p0, Lcom/facebook/d/a$1;->d:Lcom/facebook/d/a;

    invoke-interface {v0, v1}, Lcom/facebook/d/e;->c(Lcom/facebook/d/c;)V

    goto :goto_0

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/facebook/d/a$1;->b:Lcom/facebook/d/e;

    iget-object v1, p0, Lcom/facebook/d/a$1;->d:Lcom/facebook/d/a;

    invoke-interface {v0, v1}, Lcom/facebook/d/e;->a(Lcom/facebook/d/c;)V

    :goto_0
    return-void
.end method
