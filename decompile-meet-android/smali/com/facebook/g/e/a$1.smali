.class Lcom/facebook/g/e/a$1;
.super Ljava/lang/Object;
.source "ArrayDrawable.java"

# interfaces
.implements Lcom/facebook/g/e/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/g/e/a;->c(I)Lcom/facebook/g/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/facebook/g/e/a;


# direct methods
.method constructor <init>(Lcom/facebook/g/e/a;I)V
    .locals 0

    .line 303
    iput-object p1, p0, Lcom/facebook/g/e/a$1;->b:Lcom/facebook/g/e/a;

    iput p2, p0, Lcom/facebook/g/e/a$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 311
    iget-object v0, p0, Lcom/facebook/g/e/a$1;->b:Lcom/facebook/g/e/a;

    iget v1, p0, Lcom/facebook/g/e/a$1;->a:I

    invoke-virtual {v0, v1}, Lcom/facebook/g/e/a;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 306
    iget-object v0, p0, Lcom/facebook/g/e/a$1;->b:Lcom/facebook/g/e/a;

    iget v1, p0, Lcom/facebook/g/e/a$1;->a:I

    invoke-virtual {v0, v1, p1}, Lcom/facebook/g/e/a;->a(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method
