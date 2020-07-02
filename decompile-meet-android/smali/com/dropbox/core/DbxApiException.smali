.class public Lcom/dropbox/core/DbxApiException;
.super Lcom/dropbox/core/DbxException;
.source "DbxApiException.java"


# instance fields
.field private final a:Lcom/dropbox/core/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/dropbox/core/f;Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p3}, Lcom/dropbox/core/DbxException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iput-object p2, p0, Lcom/dropbox/core/DbxApiException;->a:Lcom/dropbox/core/f;

    return-void
.end method
