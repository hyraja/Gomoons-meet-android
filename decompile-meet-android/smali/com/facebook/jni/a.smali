.class public Lcom/facebook/jni/a;
.super Ljava/lang/Object;
.source "DestructorThread.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/jni/a$b;,
        Lcom/facebook/jni/a$c;,
        Lcom/facebook/jni/a$d;,
        Lcom/facebook/jni/a$a;
    }
.end annotation


# static fields
.field private static a:Lcom/facebook/jni/a$b;

.field private static b:Lcom/facebook/jni/a$c;

.field private static c:Ljava/lang/ref/ReferenceQueue;

.field private static d:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 56
    new-instance v0, Lcom/facebook/jni/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/jni/a$c;-><init>(Lcom/facebook/jni/a$1;)V

    sput-object v0, Lcom/facebook/jni/a;->b:Lcom/facebook/jni/a$c;

    .line 57
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, Lcom/facebook/jni/a;->c:Ljava/lang/ref/ReferenceQueue;

    .line 58
    new-instance v0, Lcom/facebook/jni/a$b;

    invoke-direct {v0}, Lcom/facebook/jni/a$b;-><init>()V

    sput-object v0, Lcom/facebook/jni/a;->a:Lcom/facebook/jni/a$b;

    .line 59
    new-instance v0, Lcom/facebook/jni/a$1;

    const-string v1, "HybridData DestructorThread"

    invoke-direct {v0, v1}, Lcom/facebook/jni/a$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/jni/a;->d:Ljava/lang/Thread;

    .line 82
    sget-object v0, Lcom/facebook/jni/a;->d:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic a()Ljava/lang/ref/ReferenceQueue;
    .locals 1

    .line 22
    sget-object v0, Lcom/facebook/jni/a;->c:Ljava/lang/ref/ReferenceQueue;

    return-object v0
.end method

.method static synthetic b()Lcom/facebook/jni/a$c;
    .locals 1

    .line 22
    sget-object v0, Lcom/facebook/jni/a;->b:Lcom/facebook/jni/a$c;

    return-object v0
.end method

.method static synthetic c()Lcom/facebook/jni/a$b;
    .locals 1

    .line 22
    sget-object v0, Lcom/facebook/jni/a;->a:Lcom/facebook/jni/a$b;

    return-object v0
.end method
