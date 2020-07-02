.class Lcom/facebook/jni/a$b;
.super Ljava/lang/Object;
.source "DestructorThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/jni/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/facebook/jni/a$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    new-instance v0, Lcom/facebook/jni/a$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/jni/a$d;-><init>(Lcom/facebook/jni/a$1;)V

    iput-object v0, p0, Lcom/facebook/jni/a$b;->a:Lcom/facebook/jni/a$a;

    .line 120
    iget-object v0, p0, Lcom/facebook/jni/a$b;->a:Lcom/facebook/jni/a$a;

    new-instance v2, Lcom/facebook/jni/a$d;

    invoke-direct {v2, v1}, Lcom/facebook/jni/a$d;-><init>(Lcom/facebook/jni/a$1;)V

    invoke-static {v0, v2}, Lcom/facebook/jni/a$a;->a(Lcom/facebook/jni/a$a;Lcom/facebook/jni/a$a;)Lcom/facebook/jni/a$a;

    .line 121
    iget-object v0, p0, Lcom/facebook/jni/a$b;->a:Lcom/facebook/jni/a$a;

    invoke-static {v0}, Lcom/facebook/jni/a$a;->b(Lcom/facebook/jni/a$a;)Lcom/facebook/jni/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/jni/a$b;->a:Lcom/facebook/jni/a$a;

    invoke-static {v0, v1}, Lcom/facebook/jni/a$a;->b(Lcom/facebook/jni/a$a;Lcom/facebook/jni/a$a;)Lcom/facebook/jni/a$a;

    return-void
.end method

.method static synthetic b(Lcom/facebook/jni/a$a;)V
    .locals 0

    .line 115
    invoke-static {p0}, Lcom/facebook/jni/a$b;->c(Lcom/facebook/jni/a$a;)V

    return-void
.end method

.method private static c(Lcom/facebook/jni/a$a;)V
    .locals 2

    .line 133
    invoke-static {p0}, Lcom/facebook/jni/a$a;->b(Lcom/facebook/jni/a$a;)Lcom/facebook/jni/a$a;

    move-result-object v0

    invoke-static {p0}, Lcom/facebook/jni/a$a;->a(Lcom/facebook/jni/a$a;)Lcom/facebook/jni/a$a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/jni/a$a;->b(Lcom/facebook/jni/a$a;Lcom/facebook/jni/a$a;)Lcom/facebook/jni/a$a;

    .line 134
    invoke-static {p0}, Lcom/facebook/jni/a$a;->a(Lcom/facebook/jni/a$a;)Lcom/facebook/jni/a$a;

    move-result-object v0

    invoke-static {p0}, Lcom/facebook/jni/a$a;->b(Lcom/facebook/jni/a$a;)Lcom/facebook/jni/a$a;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/facebook/jni/a$a;->a(Lcom/facebook/jni/a$a;Lcom/facebook/jni/a$a;)Lcom/facebook/jni/a$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/jni/a$a;)V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/facebook/jni/a$b;->a:Lcom/facebook/jni/a$a;

    invoke-static {v0}, Lcom/facebook/jni/a$a;->b(Lcom/facebook/jni/a$a;)Lcom/facebook/jni/a$a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/jni/a$a;->a(Lcom/facebook/jni/a$a;Lcom/facebook/jni/a$a;)Lcom/facebook/jni/a$a;

    .line 126
    iget-object v0, p0, Lcom/facebook/jni/a$b;->a:Lcom/facebook/jni/a$a;

    invoke-static {v0, p1}, Lcom/facebook/jni/a$a;->a(Lcom/facebook/jni/a$a;Lcom/facebook/jni/a$a;)Lcom/facebook/jni/a$a;

    .line 128
    invoke-static {p1}, Lcom/facebook/jni/a$a;->b(Lcom/facebook/jni/a$a;)Lcom/facebook/jni/a$a;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/jni/a$a;->b(Lcom/facebook/jni/a$a;Lcom/facebook/jni/a$a;)Lcom/facebook/jni/a$a;

    .line 129
    iget-object v0, p0, Lcom/facebook/jni/a$b;->a:Lcom/facebook/jni/a$a;

    invoke-static {p1, v0}, Lcom/facebook/jni/a$a;->b(Lcom/facebook/jni/a$a;Lcom/facebook/jni/a$a;)Lcom/facebook/jni/a$a;

    return-void
.end method
