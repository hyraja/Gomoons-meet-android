.class Landroidx/fragment/app/m$d;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Landroidx/fragment/app/m$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:I

.field final c:I

.field final synthetic d:Landroidx/fragment/app/m;


# direct methods
.method constructor <init>(Landroidx/fragment/app/m;Ljava/lang/String;II)V
    .locals 0

    .line 2929
    iput-object p1, p0, Landroidx/fragment/app/m$d;->d:Landroidx/fragment/app/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2930
    iput-object p2, p0, Landroidx/fragment/app/m$d;->a:Ljava/lang/String;

    .line 2931
    iput p3, p0, Landroidx/fragment/app/m$d;->b:I

    .line 2932
    iput p4, p0, Landroidx/fragment/app/m$d;->c:I

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 2938
    iget-object v0, p0, Landroidx/fragment/app/m$d;->d:Landroidx/fragment/app/m;

    iget-object v0, v0, Landroidx/fragment/app/m;->e:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/fragment/app/m$d;->b:I

    if-gez v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/m$d;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2941
    iget-object v0, p0, Landroidx/fragment/app/m$d;->d:Landroidx/fragment/app/m;

    iget-object v0, v0, Landroidx/fragment/app/m;->e:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/m;

    move-result-object v0

    .line 2942
    invoke-virtual {v0}, Landroidx/fragment/app/m;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2948
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/m$d;->d:Landroidx/fragment/app/m;

    iget-object v3, p0, Landroidx/fragment/app/m$d;->a:Ljava/lang/String;

    iget v4, p0, Landroidx/fragment/app/m$d;->b:I

    iget v5, p0, Landroidx/fragment/app/m$d;->c:I

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/fragment/app/m;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result p1

    return p1
.end method
