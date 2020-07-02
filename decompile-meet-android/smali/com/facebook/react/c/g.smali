.class public abstract Lcom/facebook/react/c/g;
.super Ljava/lang/Object;
.source "RequestOnlyHandler.java"

# interfaces
.implements Lcom/facebook/react/c/f;


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    const-class v0, Lcom/facebook/react/c/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/c/g;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNotification(Ljava/lang/Object;)V
    .locals 1

    .line 18
    sget-object p1, Lcom/facebook/react/c/g;->TAG:Ljava/lang/String;

    const-string v0, "Notification is not supported"

    invoke-static {p1, v0}, Lcom/facebook/common/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract onRequest(Ljava/lang/Object;Lcom/facebook/react/c/h;)V
.end method
