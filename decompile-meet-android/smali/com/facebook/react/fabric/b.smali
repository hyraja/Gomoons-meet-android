.class public Lcom/facebook/react/fabric/b;
.super Ljava/lang/Object;
.source "FabricSoLoader.java"


# static fields
.field private static a:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()V
    .locals 3

    .line 20
    sget-boolean v0, Lcom/facebook/react/fabric/b;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 23
    sput-boolean v0, Lcom/facebook/react/fabric/b;->a:Z

    const-string v0, "FabricSoLoader.staticInit::load:fabricjni"

    const-wide/16 v1, 0x0

    .line 25
    invoke-static {v1, v2, v0}, Lcom/facebook/systrace/a;->a(JLjava/lang/String;)V

    .line 27
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->LOAD_REACT_NATIVE_SO_FILE_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    const-string v0, "fabricjni"

    .line 28
    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->a(Ljava/lang/String;)Z

    .line 29
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->LOAD_REACT_NATIVE_SO_FILE_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 30
    invoke-static {v1, v2}, Lcom/facebook/systrace/a;->b(J)V

    return-void
.end method
