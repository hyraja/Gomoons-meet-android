.class public Lcom/facebook/react/fabric/mounting/mountitems/BatchMountItem;
.super Ljava/lang/Object;
.source "BatchMountItem.java"

# interfaces
.implements Lcom/facebook/react/fabric/mounting/mountitems/f;


# annotations
.annotation build Lcom/facebook/j/a/a;
.end annotation


# instance fields
.field private final a:[Lcom/facebook/react/fabric/mounting/mountitems/f;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>([Lcom/facebook/react/fabric/mounting/mountitems/f;II)V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-ltz p2, :cond_0

    .line 39
    array-length v0, p1

    if-gt p2, v0, :cond_0

    .line 43
    iput-object p1, p0, Lcom/facebook/react/fabric/mounting/mountitems/BatchMountItem;->a:[Lcom/facebook/react/fabric/mounting/mountitems/f;

    .line 44
    iput p2, p0, Lcom/facebook/react/fabric/mounting/mountitems/BatchMountItem;->b:I

    .line 45
    iput p3, p0, Lcom/facebook/react/fabric/mounting/mountitems/BatchMountItem;->c:I

    return-void

    .line 40
    :cond_0
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid size received by parameter size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " items.size = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method public a(Lcom/facebook/react/fabric/mounting/b;)V
    .locals 8

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FabricUIManager::mountViews - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/facebook/react/fabric/mounting/mountitems/BatchMountItem;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " items"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v0}, Lcom/facebook/systrace/a;->a(JLjava/lang/String;)V

    .line 53
    iget v0, p0, Lcom/facebook/react/fabric/mounting/mountitems/BatchMountItem;->c:I

    const/4 v3, 0x0

    if-lez v0, :cond_0

    .line 54
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_BATCH_EXECUTION_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    iget v4, p0, Lcom/facebook/react/fabric/mounting/mountitems/BatchMountItem;->c:I

    invoke-static {v0, v3, v4}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V

    :cond_0
    const/4 v0, 0x0

    .line 58
    :goto_0
    iget v4, p0, Lcom/facebook/react/fabric/mounting/mountitems/BatchMountItem;->b:I

    if-ge v0, v4, :cond_2

    .line 59
    iget-object v4, p0, Lcom/facebook/react/fabric/mounting/mountitems/BatchMountItem;->a:[Lcom/facebook/react/fabric/mounting/mountitems/f;

    aget-object v4, v4, v0

    .line 60
    sget-boolean v5, Lcom/facebook/react/fabric/c;->b:Z

    if-eqz v5, :cond_1

    .line 61
    sget-object v5, Lcom/facebook/react/fabric/c;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Executing mountItem: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/facebook/common/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_1
    invoke-interface {v4, p1}, Lcom/facebook/react/fabric/mounting/mountitems/f;->a(Lcom/facebook/react/fabric/mounting/b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 66
    :cond_2
    iget p1, p0, Lcom/facebook/react/fabric/mounting/mountitems/BatchMountItem;->c:I

    if-lez p1, :cond_3

    .line 67
    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_BATCH_EXECUTION_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    iget v0, p0, Lcom/facebook/react/fabric/mounting/mountitems/BatchMountItem;->c:I

    invoke-static {p1, v3, v0}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V

    .line 71
    :cond_3
    invoke-static {v1, v2}, Lcom/facebook/systrace/a;->b(J)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BatchMountItem - size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/react/fabric/mounting/mountitems/BatchMountItem;->a:[Lcom/facebook/react/fabric/mounting/mountitems/f;

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
