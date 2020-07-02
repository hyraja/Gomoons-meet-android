.class final Lcom/dropbox/core/a/c$a;
.super Lcom/dropbox/core/a/b;
.source "StoneSerializers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/a/b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/dropbox/core/a/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 144
    new-instance v0, Lcom/dropbox/core/a/c$a;

    invoke-direct {v0}, Lcom/dropbox/core/a/c$a;-><init>()V

    sput-object v0, Lcom/dropbox/core/a/c$a;->a:Lcom/dropbox/core/a/c$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 143
    invoke-direct {p0}, Lcom/dropbox/core/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/core/e;)Ljava/lang/Boolean;
    .locals 1

    .line 153
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/e;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 154
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/e;->a()Lcom/fasterxml/jackson/core/g;

    return-object v0
.end method

.method public a(Ljava/lang/Boolean;Lcom/fasterxml/jackson/core/c;)V
    .locals 0

    .line 148
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/c;->a(Z)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/c;)V
    .locals 0

    .line 143
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/dropbox/core/a/c$a;->a(Ljava/lang/Boolean;Lcom/fasterxml/jackson/core/c;)V

    return-void
.end method

.method public synthetic b(Lcom/fasterxml/jackson/core/e;)Ljava/lang/Object;
    .locals 0

    .line 143
    invoke-virtual {p0, p1}, Lcom/dropbox/core/a/c$a;->a(Lcom/fasterxml/jackson/core/e;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
