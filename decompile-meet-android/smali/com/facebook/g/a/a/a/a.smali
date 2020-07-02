.class public Lcom/facebook/g/a/a/a/a;
.super Ljava/lang/Object;
.source "DebugOverlayImageOriginListener.java"

# interfaces
.implements Lcom/facebook/g/a/a/b/b;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 17
    iput v0, p0, Lcom/facebook/g/a/a/a/a;->a:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 26
    iget v0, p0, Lcom/facebook/g/a/a/a/a;->a:I

    invoke-static {v0}, Lcom/facebook/g/a/a/b/d;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;IZLjava/lang/String;)V
    .locals 0

    .line 22
    iput p2, p0, Lcom/facebook/g/a/a/a/a;->a:I

    return-void
.end method
