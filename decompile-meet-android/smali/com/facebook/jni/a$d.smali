.class Lcom/facebook/jni/a$d;
.super Lcom/facebook/jni/a$a;
.source "DestructorThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/jni/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 85
    invoke-direct {p0, v0}, Lcom/facebook/jni/a$a;-><init>(Lcom/facebook/jni/a$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/jni/a$1;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Lcom/facebook/jni/a$d;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 88
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot destroy Terminus Destructor."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
