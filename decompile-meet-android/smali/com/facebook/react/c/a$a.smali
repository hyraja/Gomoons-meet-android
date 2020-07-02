.class Lcom/facebook/react/c/a$a;
.super Ljava/lang/Object;
.source "FileIoHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/io/FileInputStream;

.field private b:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/react/c/a$a;->a:Ljava/io/FileInputStream;

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x7530

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/react/c/a$a;->b:J

    return-void
.end method

.method private c()V
    .locals 4

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x7530

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/react/c/a$a;->b:J

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 2

    .line 44
    invoke-direct {p0}, Lcom/facebook/react/c/a$a;->c()V

    .line 45
    new-array p1, p1, [B

    .line 46
    iget-object v0, p0, Lcom/facebook/react/c/a$a;->a:Ljava/io/FileInputStream;

    invoke-virtual {v0, p1}, Ljava/io/FileInputStream;->read([B)I

    move-result v0

    const/4 v1, 0x0

    .line 47
    invoke-static {p1, v1, v0, v1}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()Z
    .locals 5

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/react/c/a$a;->b:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/facebook/react/c/a$a;->a:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-void
.end method
