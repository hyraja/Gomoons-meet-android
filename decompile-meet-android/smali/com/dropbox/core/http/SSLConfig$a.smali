.class final Lcom/dropbox/core/http/SSLConfig$a;
.super Ljava/lang/Object;
.source "SSLConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/http/SSLConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:[Ljava/lang/String;

.field private final b:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
    iput-object p1, p0, Lcom/dropbox/core/http/SSLConfig$a;->a:[Ljava/lang/String;

    .line 207
    iput-object p2, p0, Lcom/dropbox/core/http/SSLConfig$a;->b:[Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/dropbox/core/http/SSLConfig$a;)[Ljava/lang/String;
    .locals 0

    .line 201
    iget-object p0, p0, Lcom/dropbox/core/http/SSLConfig$a;->a:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/dropbox/core/http/SSLConfig$a;)[Ljava/lang/String;
    .locals 0

    .line 201
    iget-object p0, p0, Lcom/dropbox/core/http/SSLConfig$a;->b:[Ljava/lang/String;

    return-object p0
.end method
