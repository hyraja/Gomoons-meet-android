.class public Lcom/facebook/e/b/c;
.super Ljava/lang/Object;
.source "PrinterHolder.java"


# static fields
.field private static a:Lcom/facebook/e/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    sget-object v0, Lcom/facebook/e/b/a;->a:Lcom/facebook/e/b/a;

    sput-object v0, Lcom/facebook/e/b/c;->a:Lcom/facebook/e/b/b;

    return-void
.end method

.method public static a()Lcom/facebook/e/b/b;
    .locals 1

    .line 22
    sget-object v0, Lcom/facebook/e/b/c;->a:Lcom/facebook/e/b/b;

    return-object v0
.end method
