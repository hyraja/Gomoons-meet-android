.class final Lcom/dropbox/core/a/c$e;
.super Lcom/dropbox/core/a/b;
.source "StoneSerializers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/a/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/dropbox/core/a/c$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 176
    new-instance v0, Lcom/dropbox/core/a/c$e;

    invoke-direct {v0}, Lcom/dropbox/core/a/c$e;-><init>()V

    sput-object v0, Lcom/dropbox/core/a/c$e;->a:Lcom/dropbox/core/a/c$e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 175
    invoke-direct {p0}, Lcom/dropbox/core/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/core/e;)Ljava/lang/String;
    .locals 1

    .line 185
    invoke-static {p1}, Lcom/dropbox/core/a/c$e;->d(Lcom/fasterxml/jackson/core/e;)Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/e;->a()Lcom/fasterxml/jackson/core/g;

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/c;)V
    .locals 0

    .line 175
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/dropbox/core/a/c$e;->a(Ljava/lang/String;Lcom/fasterxml/jackson/core/c;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/fasterxml/jackson/core/c;)V
    .locals 0

    .line 180
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic b(Lcom/fasterxml/jackson/core/e;)Ljava/lang/Object;
    .locals 0

    .line 175
    invoke-virtual {p0, p1}, Lcom/dropbox/core/a/c$e;->a(Lcom/fasterxml/jackson/core/e;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
