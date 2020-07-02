.class public Lcom/facebook/react/views/b/b$a;
.super Ljava/lang/Object;
.source "MultiSourceHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/facebook/react/views/b/a;

.field private final b:Lcom/facebook/react/views/b/a;


# direct methods
.method private constructor <init>(Lcom/facebook/react/views/b/a;Lcom/facebook/react/views/b/a;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/facebook/react/views/b/b$a;->a:Lcom/facebook/react/views/b/a;

    .line 24
    iput-object p2, p0, Lcom/facebook/react/views/b/b$a;->b:Lcom/facebook/react/views/b/a;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/views/b/a;Lcom/facebook/react/views/b/a;Lcom/facebook/react/views/b/b$1;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/views/b/b$a;-><init>(Lcom/facebook/react/views/b/a;Lcom/facebook/react/views/b/a;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/react/views/b/a;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/facebook/react/views/b/b$a;->a:Lcom/facebook/react/views/b/a;

    return-object v0
.end method

.method public b()Lcom/facebook/react/views/b/a;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/facebook/react/views/b/b$a;->b:Lcom/facebook/react/views/b/a;

    return-object v0
.end method
