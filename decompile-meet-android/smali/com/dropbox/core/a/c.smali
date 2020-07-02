.class public final Lcom/dropbox/core/a/c;
.super Ljava/lang/Object;
.source "StoneSerializers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/a/c$d;,
        Lcom/dropbox/core/a/c$c;,
        Lcom/dropbox/core/a/c$f;,
        Lcom/dropbox/core/a/c$e;,
        Lcom/dropbox/core/a/c$a;,
        Lcom/dropbox/core/a/c$b;
    }
.end annotation


# direct methods
.method public static a()Lcom/dropbox/core/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dropbox/core/a/b<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 20
    sget-object v0, Lcom/dropbox/core/a/c$b;->a:Lcom/dropbox/core/a/c$b;

    return-object v0
.end method

.method public static a(Lcom/dropbox/core/a/b;)Lcom/dropbox/core/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/dropbox/core/a/b<",
            "TT;>;)",
            "Lcom/dropbox/core/a/b<",
            "TT;>;"
        }
    .end annotation

    .line 64
    new-instance v0, Lcom/dropbox/core/a/c$c;

    invoke-direct {v0, p0}, Lcom/dropbox/core/a/c$c;-><init>(Lcom/dropbox/core/a/b;)V

    return-object v0
.end method

.method public static a(Lcom/dropbox/core/a/d;)Lcom/dropbox/core/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/dropbox/core/a/d<",
            "TT;>;)",
            "Lcom/dropbox/core/a/d<",
            "TT;>;"
        }
    .end annotation

    .line 68
    new-instance v0, Lcom/dropbox/core/a/c$d;

    invoke-direct {v0, p0}, Lcom/dropbox/core/a/c$d;-><init>(Lcom/dropbox/core/a/d;)V

    return-object v0
.end method

.method public static b()Lcom/dropbox/core/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dropbox/core/a/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 44
    sget-object v0, Lcom/dropbox/core/a/c$a;->a:Lcom/dropbox/core/a/c$a;

    return-object v0
.end method

.method public static c()Lcom/dropbox/core/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dropbox/core/a/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 52
    sget-object v0, Lcom/dropbox/core/a/c$e;->a:Lcom/dropbox/core/a/c$e;

    return-object v0
.end method

.method public static d()Lcom/dropbox/core/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dropbox/core/a/b<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 60
    sget-object v0, Lcom/dropbox/core/a/c$f;->a:Lcom/dropbox/core/a/c$f;

    return-object v0
.end method
