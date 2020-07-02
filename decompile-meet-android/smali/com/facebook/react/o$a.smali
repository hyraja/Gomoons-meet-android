.class Lcom/facebook/react/o$a;
.super Ljava/lang/Object;
.source "TurboReactPackage.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider<",
        "Lcom/facebook/react/bridge/NativeModule;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/o;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method public constructor <init>(Lcom/facebook/react/o;Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/facebook/react/o$a;->a:Lcom/facebook/react/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p2, p0, Lcom/facebook/react/o$a;->b:Ljava/lang/String;

    .line 117
    iput-object p3, p0, Lcom/facebook/react/o$a;->c:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/react/bridge/NativeModule;
    .locals 3

    .line 122
    iget-object v0, p0, Lcom/facebook/react/o$a;->a:Lcom/facebook/react/o;

    iget-object v1, p0, Lcom/facebook/react/o$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/react/o$a;->c:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/o;->a(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 110
    invoke-virtual {p0}, Lcom/facebook/react/o$a;->a()Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    return-object v0
.end method
