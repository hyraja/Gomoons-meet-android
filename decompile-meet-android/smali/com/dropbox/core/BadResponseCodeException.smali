.class public Lcom/dropbox/core/BadResponseCodeException;
.super Lcom/dropbox/core/BadResponseException;
.source "BadResponseCodeException.java"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/dropbox/core/BadResponseException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iput p3, p0, Lcom/dropbox/core/BadResponseCodeException;->a:I

    return-void
.end method
