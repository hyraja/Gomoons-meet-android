.class Lcom/calendarevents/CalendarEvents$3;
.super Ljava/lang/Object;
.source "CalendarEvents.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/calendarevents/CalendarEvents;->saveEvent(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/react/bridge/ReadableMap;

.field final synthetic c:Lcom/facebook/react/bridge/ReadableMap;

.field final synthetic d:Lcom/facebook/react/bridge/Promise;

.field final synthetic e:Lcom/calendarevents/CalendarEvents;


# direct methods
.method constructor <init>(Lcom/calendarevents/CalendarEvents;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 1234
    iput-object p1, p0, Lcom/calendarevents/CalendarEvents$3;->e:Lcom/calendarevents/CalendarEvents;

    iput-object p2, p0, Lcom/calendarevents/CalendarEvents$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/calendarevents/CalendarEvents$3;->b:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p4, p0, Lcom/calendarevents/CalendarEvents$3;->c:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p5, p0, Lcom/calendarevents/CalendarEvents$3;->d:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1239
    :try_start_0
    iget-object v0, p0, Lcom/calendarevents/CalendarEvents$3;->e:Lcom/calendarevents/CalendarEvents;

    iget-object v1, p0, Lcom/calendarevents/CalendarEvents$3;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/calendarevents/CalendarEvents$3;->b:Lcom/facebook/react/bridge/ReadableMap;

    iget-object v3, p0, Lcom/calendarevents/CalendarEvents$3;->c:Lcom/facebook/react/bridge/ReadableMap;

    invoke-static {v0, v1, v2, v3}, Lcom/calendarevents/CalendarEvents;->access$200(Lcom/calendarevents/CalendarEvents;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    .line 1241
    iget-object v1, p0, Lcom/calendarevents/CalendarEvents$3;->d:Lcom/facebook/react/bridge/Promise;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    .line 1243
    :cond_0
    iget-object v0, p0, Lcom/calendarevents/CalendarEvents$3;->d:Lcom/facebook/react/bridge/Promise;

    const-string v1, "add event error"

    const-string v2, "Unable to save event"

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1246
    iget-object v1, p0, Lcom/calendarevents/CalendarEvents$3;->d:Lcom/facebook/react/bridge/Promise;

    const-string v2, "add event error"

    invoke-virtual {v0}, Ljava/text/ParseException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
