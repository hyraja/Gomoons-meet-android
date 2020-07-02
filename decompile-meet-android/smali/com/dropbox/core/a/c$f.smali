.class final Lcom/dropbox/core/a/c$f;
.super Lcom/dropbox/core/a/b;
.source "StoneSerializers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/a/b<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/dropbox/core/a/c$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 212
    new-instance v0, Lcom/dropbox/core/a/c$f;

    invoke-direct {v0}, Lcom/dropbox/core/a/c$f;-><init>()V

    sput-object v0, Lcom/dropbox/core/a/c$f;->a:Lcom/dropbox/core/a/c$f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 211
    invoke-direct {p0}, Lcom/dropbox/core/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/core/e;)Ljava/lang/Void;
    .locals 0

    .line 221
    invoke-static {p1}, Lcom/dropbox/core/a/c$f;->g(Lcom/fasterxml/jackson/core/e;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/c;)V
    .locals 0

    .line 211
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/dropbox/core/a/c$f;->a(Ljava/lang/Void;Lcom/fasterxml/jackson/core/c;)V

    return-void
.end method

.method public a(Ljava/lang/Void;Lcom/fasterxml/jackson/core/c;)V
    .locals 0

    .line 216
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/c;->e()V

    return-void
.end method

.method public synthetic b(Lcom/fasterxml/jackson/core/e;)Ljava/lang/Object;
    .locals 0

    .line 211
    invoke-virtual {p0, p1}, Lcom/dropbox/core/a/c$f;->a(Lcom/fasterxml/jackson/core/e;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
