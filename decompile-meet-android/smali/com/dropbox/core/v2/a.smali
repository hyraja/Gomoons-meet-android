.class public Lcom/dropbox/core/v2/a;
.super Lcom/dropbox/core/v2/b;
.source "DbxClientV2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/dropbox/core/c;Ljava/lang/String;)V
    .locals 2

    .line 32
    sget-object v0, Lcom/dropbox/core/b;->a:Lcom/dropbox/core/b;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/dropbox/core/v2/a;-><init>(Lcom/dropbox/core/c;Ljava/lang/String;Lcom/dropbox/core/b;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/dropbox/core/c;Ljava/lang/String;Lcom/dropbox/core/b;Ljava/lang/String;)V
    .locals 7

    .line 80
    new-instance v6, Lcom/dropbox/core/v2/a$a;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/dropbox/core/v2/a$a;-><init>(Lcom/dropbox/core/c;Ljava/lang/String;Lcom/dropbox/core/b;Ljava/lang/String;Lcom/dropbox/core/v2/b/a;)V

    invoke-direct {p0, v6}, Lcom/dropbox/core/v2/b;-><init>(Lcom/dropbox/core/v2/c;)V

    return-void
.end method
