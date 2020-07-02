.class public Lcom/fasterxml/jackson/core/e/d$a;
.super Lcom/fasterxml/jackson/core/e/d$c;
.source "DefaultPrettyPrinter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/core/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/fasterxml/jackson/core/e/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 392
    new-instance v0, Lcom/fasterxml/jackson/core/e/d$a;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/e/d$a;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/core/e/d$a;->a:Lcom/fasterxml/jackson/core/e/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 389
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/e/d$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/core/c;I)V
    .locals 0

    const/16 p2, 0x20

    .line 397
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/c;->a(C)V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
