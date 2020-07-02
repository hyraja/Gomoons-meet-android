.class final Lcom/dropbox/core/a/c$b;
.super Lcom/dropbox/core/a/b;
.source "StoneSerializers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/a/b<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/dropbox/core/a/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 80
    new-instance v0, Lcom/dropbox/core/a/c$b;

    invoke-direct {v0}, Lcom/dropbox/core/a/c$b;-><init>()V

    sput-object v0, Lcom/dropbox/core/a/c$b;->a:Lcom/dropbox/core/a/c$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 79
    invoke-direct {p0}, Lcom/dropbox/core/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/core/e;)Ljava/lang/Long;
    .locals 2

    .line 89
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/e;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 90
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/e;->a()Lcom/fasterxml/jackson/core/g;

    return-object v0
.end method

.method public a(Ljava/lang/Long;Lcom/fasterxml/jackson/core/c;)V
    .locals 2

    .line 84
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/c;->a(J)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/c;)V
    .locals 0

    .line 79
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lcom/dropbox/core/a/c$b;->a(Ljava/lang/Long;Lcom/fasterxml/jackson/core/c;)V

    return-void
.end method

.method public synthetic b(Lcom/fasterxml/jackson/core/e;)Ljava/lang/Object;
    .locals 0

    .line 79
    invoke-virtual {p0, p1}, Lcom/dropbox/core/a/c$b;->a(Lcom/fasterxml/jackson/core/e;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
