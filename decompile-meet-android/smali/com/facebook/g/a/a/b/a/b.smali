.class public Lcom/facebook/g/a/a/b/a/b;
.super Ljava/lang/Object;
.source "ImagePerfImageOriginListener.java"

# interfaces
.implements Lcom/facebook/g/a/a/b/b;


# instance fields
.field private final a:Lcom/facebook/g/a/a/b/h;

.field private final b:Lcom/facebook/g/a/a/b/g;


# direct methods
.method public constructor <init>(Lcom/facebook/g/a/a/b/h;Lcom/facebook/g/a/a/b/g;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/facebook/g/a/a/b/a/b;->a:Lcom/facebook/g/a/a/b/h;

    .line 23
    iput-object p2, p0, Lcom/facebook/g/a/a/b/a/b;->b:Lcom/facebook/g/a/a/b/g;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;IZLjava/lang/String;)V
    .locals 0

    .line 32
    iget-object p1, p0, Lcom/facebook/g/a/a/b/a/b;->a:Lcom/facebook/g/a/a/b/h;

    invoke-virtual {p1, p2}, Lcom/facebook/g/a/a/b/h;->b(I)V

    .line 33
    iget-object p1, p0, Lcom/facebook/g/a/a/b/a/b;->a:Lcom/facebook/g/a/a/b/h;

    invoke-virtual {p1, p4}, Lcom/facebook/g/a/a/b/h;->c(Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Lcom/facebook/g/a/a/b/a/b;->b:Lcom/facebook/g/a/a/b/g;

    iget-object p2, p0, Lcom/facebook/g/a/a/b/a/b;->a:Lcom/facebook/g/a/a/b/h;

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lcom/facebook/g/a/a/b/g;->a(Lcom/facebook/g/a/a/b/h;I)V

    return-void
.end method
