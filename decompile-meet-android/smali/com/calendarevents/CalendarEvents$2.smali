.class Lcom/calendarevents/CalendarEvents$2;
.super Ljava/lang/Object;
.source "CalendarEvents.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/calendarevents/CalendarEvents;->saveCalendar(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/bridge/ReadableMap;

.field final synthetic b:Lcom/facebook/react/bridge/Promise;

.field final synthetic c:Lcom/calendarevents/CalendarEvents;


# direct methods
.method constructor <init>(Lcom/calendarevents/CalendarEvents;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 1213
    iput-object p1, p0, Lcom/calendarevents/CalendarEvents$2;->c:Lcom/calendarevents/CalendarEvents;

    iput-object p2, p0, Lcom/calendarevents/CalendarEvents$2;->a:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p3, p0, Lcom/calendarevents/CalendarEvents$2;->b:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1217
    :try_start_0
    iget-object v0, p0, Lcom/calendarevents/CalendarEvents$2;->c:Lcom/calendarevents/CalendarEvents;

    iget-object v1, p0, Lcom/calendarevents/CalendarEvents$2;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-static {v0, v1}, Lcom/calendarevents/CalendarEvents;->access$100(Lcom/calendarevents/CalendarEvents;Lcom/facebook/react/bridge/ReadableMap;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1218
    iget-object v1, p0, Lcom/calendarevents/CalendarEvents$2;->b:Lcom/facebook/react/bridge/Promise;

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1220
    iget-object v1, p0, Lcom/calendarevents/CalendarEvents$2;->b:Lcom/facebook/react/bridge/Promise;

    const-string v2, "save calendar error"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
