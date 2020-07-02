.class public abstract Lcom/dropbox/core/http/a$c;
.super Ljava/lang/Object;
.source "HttpRequestor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/http/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/io/OutputStream;
.end method

.method public a([B)V
    .locals 1

    .line 105
    invoke-virtual {p0}, Lcom/dropbox/core/http/a$c;->a()Ljava/io/OutputStream;

    move-result-object v0

    .line 107
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 110
    throw p1
.end method

.method public abstract b()V
.end method

.method public abstract c()Lcom/dropbox/core/http/a$b;
.end method
