.class Lcom/facebook/react/views/text/i$a;
.super Ljava/lang/Object;
.source "ReactFontManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/text/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/react/views/text/i$a;->a:Landroid/util/SparseArray;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/views/text/i$1;)V
    .locals 0

    .line 139
    invoke-direct {p0}, Lcom/facebook/react/views/text/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/graphics/Typeface;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/facebook/react/views/text/i$a;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    return-object p1
.end method

.method public a(ILandroid/graphics/Typeface;)V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/facebook/react/views/text/i$a;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
