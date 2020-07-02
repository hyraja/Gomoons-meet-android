.class Lcom/calendarevents/CalendarEvents$6;
.super Ljava/lang/Object;
.source "CalendarEvents.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/calendarevents/CalendarEvents;->removeEvent(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/react/bridge/ReadableMap;

.field final synthetic c:Lcom/facebook/react/bridge/Promise;

.field final synthetic d:Lcom/calendarevents/CalendarEvents;


# direct methods
.method constructor <init>(Lcom/calendarevents/CalendarEvents;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 1308
    iput-object p1, p0, Lcom/calendarevents/CalendarEvents$6;->d:Lcom/calendarevents/CalendarEvents;

    iput-object p2, p0, Lcom/calendarevents/CalendarEvents$6;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/calendarevents/CalendarEvents$6;->b:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p4, p0, Lcom/calendarevents/CalendarEvents$6;->c:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1311
    iget-object v0, p0, Lcom/calendarevents/CalendarEvents$6;->d:Lcom/calendarevents/CalendarEvents;

    iget-object v1, p0, Lcom/calendarevents/CalendarEvents$6;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/calendarevents/CalendarEvents$6;->b:Lcom/facebook/react/bridge/ReadableMap;

    invoke-static {v0, v1, v2}, Lcom/calendarevents/CalendarEvents;->access$500(Lcom/calendarevents/CalendarEvents;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Z

    move-result v0

    .line 1312
    iget-object v1, p0, Lcom/calendarevents/CalendarEvents$6;->c:Lcom/facebook/react/bridge/Promise;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method
