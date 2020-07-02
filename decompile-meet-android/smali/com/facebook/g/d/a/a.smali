.class public Lcom/facebook/g/d/a/a;
.super Lcom/facebook/g/c/c;
.source "ImageLoadingTimeControllerListener.java"


# instance fields
.field private a:J

.field private b:J

.field private c:Lcom/facebook/g/d/a/b;


# direct methods
.method public constructor <init>(Lcom/facebook/g/d/a/b;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Lcom/facebook/g/c/c;-><init>()V

    const-wide/16 v0, -0x1

    .line 19
    iput-wide v0, p0, Lcom/facebook/g/d/a/a;->a:J

    .line 21
    iput-wide v0, p0, Lcom/facebook/g/d/a/a;->b:J

    .line 27
    iput-object p1, p0, Lcom/facebook/g/d/a/a;->c:Lcom/facebook/g/d/a/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/facebook/g/d/a/a;->a:J

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 2

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/facebook/g/d/a/a;->b:J

    .line 39
    iget-object p1, p0, Lcom/facebook/g/d/a/a;->c:Lcom/facebook/g/d/a/b;

    if-eqz p1, :cond_0

    .line 40
    iget-wide p2, p0, Lcom/facebook/g/d/a/a;->b:J

    iget-wide v0, p0, Lcom/facebook/g/d/a/a;->a:J

    sub-long/2addr p2, v0

    invoke-interface {p1, p2, p3}, Lcom/facebook/g/d/a/b;->a(J)V

    :cond_0
    return-void
.end method
