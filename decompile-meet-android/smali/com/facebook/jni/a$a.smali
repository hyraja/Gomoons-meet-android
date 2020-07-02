.class public abstract Lcom/facebook/jni/a$a;
.super Ljava/lang/ref/PhantomReference;
.source "DestructorThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/jni/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/PhantomReference<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/facebook/jni/a$a;

.field private b:Lcom/facebook/jni/a$a;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 40
    invoke-static {}, Lcom/facebook/jni/a;->a()Ljava/lang/ref/ReferenceQueue;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/jni/a$1;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/facebook/jni/a$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 35
    invoke-static {}, Lcom/facebook/jni/a;->a()Ljava/lang/ref/ReferenceQueue;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 36
    invoke-static {}, Lcom/facebook/jni/a;->b()Lcom/facebook/jni/a$c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/facebook/jni/a$c;->a(Lcom/facebook/jni/a$a;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/jni/a$a;)Lcom/facebook/jni/a$a;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/facebook/jni/a$a;->b:Lcom/facebook/jni/a$a;

    return-object p0
.end method

.method static synthetic a(Lcom/facebook/jni/a$a;Lcom/facebook/jni/a$a;)Lcom/facebook/jni/a$a;
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/facebook/jni/a$a;->a:Lcom/facebook/jni/a$a;

    return-object p1
.end method

.method static synthetic b(Lcom/facebook/jni/a$a;)Lcom/facebook/jni/a$a;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/facebook/jni/a$a;->a:Lcom/facebook/jni/a$a;

    return-object p0
.end method

.method static synthetic b(Lcom/facebook/jni/a$a;Lcom/facebook/jni/a$a;)Lcom/facebook/jni/a$a;
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/facebook/jni/a$a;->b:Lcom/facebook/jni/a$a;

    return-object p1
.end method


# virtual methods
.method protected abstract a()V
.end method
