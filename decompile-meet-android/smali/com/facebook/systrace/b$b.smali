.class Lcom/facebook/systrace/b$b;
.super Lcom/facebook/systrace/b$a;
.source "SystraceMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/systrace/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/facebook/systrace/b$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/systrace/b$1;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/facebook/systrace/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)Lcom/facebook/systrace/b$a;
    .locals 0

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/systrace/b$a;
    .locals 0

    return-object p0
.end method

.method public a()V
    .locals 0

    return-void
.end method
