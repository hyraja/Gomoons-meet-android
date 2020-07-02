.class Lcom/calendarevents/CalendarEvents$1;
.super Ljava/lang/Object;
.source "CalendarEvents.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/calendarevents/CalendarEvents;->findCalendars(Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/bridge/Promise;

.field final synthetic b:Lcom/calendarevents/CalendarEvents;


# direct methods
.method constructor <init>(Lcom/calendarevents/CalendarEvents;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 1190
    iput-object p1, p0, Lcom/calendarevents/CalendarEvents$1;->b:Lcom/calendarevents/CalendarEvents;

    iput-object p2, p0, Lcom/calendarevents/CalendarEvents$1;->a:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1193
    iget-object v0, p0, Lcom/calendarevents/CalendarEvents$1;->b:Lcom/calendarevents/CalendarEvents;

    invoke-static {v0}, Lcom/calendarevents/CalendarEvents;->access$000(Lcom/calendarevents/CalendarEvents;)Lcom/facebook/react/bridge/WritableNativeArray;

    move-result-object v0

    .line 1194
    iget-object v1, p0, Lcom/calendarevents/CalendarEvents$1;->a:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method
