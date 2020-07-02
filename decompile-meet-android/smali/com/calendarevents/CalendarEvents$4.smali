.class Lcom/calendarevents/CalendarEvents$4;
.super Ljava/lang/Object;
.source "CalendarEvents.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/calendarevents/CalendarEvents;->findAllEvents(Lcom/facebook/react/bridge/Dynamic;Lcom/facebook/react/bridge/Dynamic;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/bridge/Dynamic;

.field final synthetic b:Lcom/facebook/react/bridge/Dynamic;

.field final synthetic c:Lcom/facebook/react/bridge/ReadableArray;

.field final synthetic d:Lcom/facebook/react/bridge/Promise;

.field final synthetic e:Lcom/calendarevents/CalendarEvents;


# direct methods
.method constructor <init>(Lcom/calendarevents/CalendarEvents;Lcom/facebook/react/bridge/Dynamic;Lcom/facebook/react/bridge/Dynamic;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 1264
    iput-object p1, p0, Lcom/calendarevents/CalendarEvents$4;->e:Lcom/calendarevents/CalendarEvents;

    iput-object p2, p0, Lcom/calendarevents/CalendarEvents$4;->a:Lcom/facebook/react/bridge/Dynamic;

    iput-object p3, p0, Lcom/calendarevents/CalendarEvents$4;->b:Lcom/facebook/react/bridge/Dynamic;

    iput-object p4, p0, Lcom/calendarevents/CalendarEvents$4;->c:Lcom/facebook/react/bridge/ReadableArray;

    iput-object p5, p0, Lcom/calendarevents/CalendarEvents$4;->d:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1267
    iget-object v0, p0, Lcom/calendarevents/CalendarEvents$4;->e:Lcom/calendarevents/CalendarEvents;

    iget-object v1, p0, Lcom/calendarevents/CalendarEvents$4;->a:Lcom/facebook/react/bridge/Dynamic;

    iget-object v2, p0, Lcom/calendarevents/CalendarEvents$4;->b:Lcom/facebook/react/bridge/Dynamic;

    iget-object v3, p0, Lcom/calendarevents/CalendarEvents$4;->c:Lcom/facebook/react/bridge/ReadableArray;

    invoke-static {v0, v1, v2, v3}, Lcom/calendarevents/CalendarEvents;->access$300(Lcom/calendarevents/CalendarEvents;Lcom/facebook/react/bridge/Dynamic;Lcom/facebook/react/bridge/Dynamic;Lcom/facebook/react/bridge/ReadableArray;)Lcom/facebook/react/bridge/WritableNativeArray;

    move-result-object v0

    .line 1268
    iget-object v1, p0, Lcom/calendarevents/CalendarEvents$4;->d:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method
