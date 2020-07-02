.class final Lcom/dropbox/core/a;
.super Ljava/lang/Object;
.source "ApiErrorResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:Lcom/dropbox/core/f;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/dropbox/core/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/dropbox/core/f;",
            ")V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 21
    iput-object p1, p0, Lcom/dropbox/core/a;->a:Ljava/lang/Object;

    .line 22
    iput-object p2, p0, Lcom/dropbox/core/a;->b:Lcom/dropbox/core/f;

    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "error"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/dropbox/core/a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public b()Lcom/dropbox/core/f;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/dropbox/core/a;->b:Lcom/dropbox/core/f;

    return-object v0
.end method
