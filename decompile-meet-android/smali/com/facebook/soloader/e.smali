.class public final Lcom/facebook/soloader/e;
.super Lcom/facebook/soloader/m;
.source "ExoSoSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/soloader/e$b;,
        Lcom/facebook/soloader/e$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/facebook/soloader/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a()Lcom/facebook/soloader/m$e;
    .locals 1

    .line 44
    new-instance v0, Lcom/facebook/soloader/e$a;

    invoke-direct {v0, p0, p0}, Lcom/facebook/soloader/e$a;-><init>(Lcom/facebook/soloader/e;Lcom/facebook/soloader/m;)V

    return-object v0
.end method
