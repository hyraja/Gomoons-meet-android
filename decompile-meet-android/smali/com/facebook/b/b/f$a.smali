.class Lcom/facebook/b/b/f$a;
.super Ljava/lang/Object;
.source "DynamicDefaultDiskStorage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/b/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/facebook/b/b/d;

.field public final b:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;Lcom/facebook/b/b/d;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p2, p0, Lcom/facebook/b/b/f$a;->a:Lcom/facebook/b/b/d;

    .line 46
    iput-object p1, p0, Lcom/facebook/b/b/f$a;->b:Ljava/io/File;

    return-void
.end method
