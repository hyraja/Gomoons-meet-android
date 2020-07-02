.class final Lcom/dropbox/core/v2/a$a;
.super Lcom/dropbox/core/v2/c;
.source "DbxClientV2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dropbox/core/c;Ljava/lang/String;Lcom/dropbox/core/b;Ljava/lang/String;Lcom/dropbox/core/v2/b/a;)V
    .locals 0

    .line 122
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/dropbox/core/v2/c;-><init>(Lcom/dropbox/core/c;Lcom/dropbox/core/b;Ljava/lang/String;Lcom/dropbox/core/v2/b/a;)V

    if-eqz p2, :cond_0

    .line 126
    iput-object p2, p0, Lcom/dropbox/core/v2/a$a;->a:Ljava/lang/String;

    return-void

    .line 124
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "accessToken"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dropbox/core/http/a$a;",
            ">;)V"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/dropbox/core/v2/a$a;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/dropbox/core/d;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    return-void
.end method
