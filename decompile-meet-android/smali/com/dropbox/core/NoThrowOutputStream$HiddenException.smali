.class public final Lcom/dropbox/core/NoThrowOutputStream$HiddenException;
.super Ljava/lang/RuntimeException;
.source "NoThrowOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/NoThrowOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HiddenException"
.end annotation


# instance fields
.field public final a:Lcom/dropbox/core/NoThrowOutputStream;


# direct methods
.method public constructor <init>(Lcom/dropbox/core/NoThrowOutputStream;Ljava/io/IOException;)V
    .locals 0

    .line 91
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 92
    iput-object p1, p0, Lcom/dropbox/core/NoThrowOutputStream$HiddenException;->a:Lcom/dropbox/core/NoThrowOutputStream;

    return-void
.end method


# virtual methods
.method public a()Ljava/io/IOException;
    .locals 1

    .line 98
    invoke-super {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    return-object v0
.end method

.method public synthetic getCause()Ljava/lang/Throwable;
    .locals 1

    .line 85
    invoke-virtual {p0}, Lcom/dropbox/core/NoThrowOutputStream$HiddenException;->a()Ljava/io/IOException;

    move-result-object v0

    return-object v0
.end method
