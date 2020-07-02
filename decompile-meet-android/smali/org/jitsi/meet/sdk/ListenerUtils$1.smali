.class final Lorg/jitsi/meet/sdk/ListenerUtils$1;
.super Ljava/lang/Object;
.source "ListenerUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jitsi/meet/sdk/ListenerUtils;->runListenerMethod(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$eventData:Lcom/facebook/react/bridge/ReadableMap;

.field final synthetic val$eventName:Ljava/lang/String;

.field final synthetic val$listener:Ljava/lang/Object;

.field final synthetic val$listenerMethods:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lorg/jitsi/meet/sdk/ListenerUtils$1;->val$listener:Ljava/lang/Object;

    iput-object p2, p0, Lorg/jitsi/meet/sdk/ListenerUtils$1;->val$listenerMethods:Ljava/util/Map;

    iput-object p3, p0, Lorg/jitsi/meet/sdk/ListenerUtils$1;->val$eventName:Ljava/lang/String;

    iput-object p4, p0, Lorg/jitsi/meet/sdk/ListenerUtils$1;->val$eventData:Lcom/facebook/react/bridge/ReadableMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 114
    iget-object v0, p0, Lorg/jitsi/meet/sdk/ListenerUtils$1;->val$listener:Ljava/lang/Object;

    iget-object v1, p0, Lorg/jitsi/meet/sdk/ListenerUtils$1;->val$listenerMethods:Ljava/util/Map;

    iget-object v2, p0, Lorg/jitsi/meet/sdk/ListenerUtils$1;->val$eventName:Ljava/lang/String;

    iget-object v3, p0, Lorg/jitsi/meet/sdk/ListenerUtils$1;->val$eventData:Lcom/facebook/react/bridge/ReadableMap;

    invoke-static {v0, v1, v2, v3}, Lorg/jitsi/meet/sdk/ListenerUtils;->access$000(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method
