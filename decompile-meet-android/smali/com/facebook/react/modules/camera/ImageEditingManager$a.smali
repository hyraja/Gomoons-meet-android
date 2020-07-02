.class Lcom/facebook/react/modules/camera/ImageEditingManager$a;
.super Lcom/facebook/react/bridge/GuardedAsyncTask;
.source "ImageEditingManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/camera/ImageEditingManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/bridge/GuardedAsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 120
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/GuardedAsyncTask;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 121
    iput-object p1, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$a;->a:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/modules/camera/ImageEditingManager$1;)V
    .locals 0

    .line 116
    invoke-direct {p0, p1}, Lcom/facebook/react/modules/camera/ImageEditingManager$a;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 3

    .line 134
    new-instance v0, Lcom/facebook/react/modules/camera/ImageEditingManager$a$1;

    invoke-direct {v0, p0}, Lcom/facebook/react/modules/camera/ImageEditingManager$a$1;-><init>(Lcom/facebook/react/modules/camera/ImageEditingManager$a;)V

    .line 135
    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 143
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 144
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)V
    .locals 0

    .line 126
    iget-object p1, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$a;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/react/modules/camera/ImageEditingManager$a;->a(Ljava/io/File;)V

    .line 127
    iget-object p1, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$a;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 129
    invoke-direct {p0, p1}, Lcom/facebook/react/modules/camera/ImageEditingManager$a;->a(Ljava/io/File;)V

    :cond_0
    return-void
.end method

.method protected synthetic doInBackgroundGuarded([Ljava/lang/Object;)V
    .locals 0

    .line 116
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/facebook/react/modules/camera/ImageEditingManager$a;->a([Ljava/lang/Void;)V

    return-void
.end method
