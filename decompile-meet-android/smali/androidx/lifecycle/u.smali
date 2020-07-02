.class public Landroidx/lifecycle/u;
.super Ljava/lang/Object;
.source "ViewModelProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/u$a;,
        Landroidx/lifecycle/u$d;,
        Landroidx/lifecycle/u$c;,
        Landroidx/lifecycle/u$e;,
        Landroidx/lifecycle/u$b;
    }
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/u$b;

.field private final b:Landroidx/lifecycle/v;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/v;Landroidx/lifecycle/u$b;)V
    .locals 0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p2, p0, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/u$b;

    .line 127
    iput-object p1, p0, Landroidx/lifecycle/u;->b:Landroidx/lifecycle/v;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/t;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 146
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/u;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/t;

    move-result-object p1

    return-object p1

    .line 148
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/t;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 171
    iget-object v0, p0, Landroidx/lifecycle/u;->b:Landroidx/lifecycle/v;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/v;->a(Ljava/lang/String;)Landroidx/lifecycle/t;

    move-result-object v0

    .line 173
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 174
    iget-object p1, p0, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/u$b;

    instance-of p2, p1, Landroidx/lifecycle/u$e;

    if-eqz p2, :cond_0

    .line 175
    check-cast p1, Landroidx/lifecycle/u$e;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/u$e;->a(Landroidx/lifecycle/t;)V

    :cond_0
    return-object v0

    .line 184
    :cond_1
    iget-object v0, p0, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/u$b;

    instance-of v1, v0, Landroidx/lifecycle/u$c;

    if-eqz v1, :cond_2

    .line 185
    check-cast v0, Landroidx/lifecycle/u$c;

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/u$c;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/t;

    move-result-object p2

    goto :goto_0

    .line 187
    :cond_2
    invoke-interface {v0, p2}, Landroidx/lifecycle/u$b;->a(Ljava/lang/Class;)Landroidx/lifecycle/t;

    move-result-object p2

    .line 189
    :goto_0
    iget-object v0, p0, Landroidx/lifecycle/u;->b:Landroidx/lifecycle/v;

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/v;->a(Ljava/lang/String;Landroidx/lifecycle/t;)V

    return-object p2
.end method
