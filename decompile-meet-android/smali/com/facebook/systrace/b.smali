.class public final Lcom/facebook/systrace/b;
.super Ljava/lang/Object;
.source "SystraceMessage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/systrace/b$b;,
        Lcom/facebook/systrace/b$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/facebook/systrace/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 12
    new-instance v0, Lcom/facebook/systrace/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/systrace/b$b;-><init>(Lcom/facebook/systrace/b$1;)V

    sput-object v0, Lcom/facebook/systrace/b;->a:Lcom/facebook/systrace/b$a;

    return-void
.end method

.method public static a(J)Lcom/facebook/systrace/b$a;
    .locals 0

    .line 19
    sget-object p0, Lcom/facebook/systrace/b;->a:Lcom/facebook/systrace/b$a;

    return-object p0
.end method

.method public static a(JLjava/lang/String;)Lcom/facebook/systrace/b$a;
    .locals 0

    .line 15
    sget-object p0, Lcom/facebook/systrace/b;->a:Lcom/facebook/systrace/b$a;

    return-object p0
.end method
