.class Lcom/calendarevents/CalendarEvents$5;
.super Ljava/lang/Object;
.source "CalendarEvents.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/calendarevents/CalendarEvents;->findById(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/react/bridge/Promise;

.field final synthetic c:Lcom/calendarevents/CalendarEvents;


# direct methods
.method constructor <init>(Lcom/calendarevents/CalendarEvents;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 1286
    iput-object p1, p0, Lcom/calendarevents/CalendarEvents$5;->c:Lcom/calendarevents/CalendarEvents;

    iput-object p2, p0, Lcom/calendarevents/CalendarEvents$5;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/calendarevents/CalendarEvents$5;->b:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1289
    iget-object v0, p0, Lcom/calendarevents/CalendarEvents$5;->c:Lcom/calendarevents/CalendarEvents;

    iget-object v1, p0, Lcom/calendarevents/CalendarEvents$5;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/calendarevents/CalendarEvents;->access$400(Lcom/calendarevents/CalendarEvents;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v0

    .line 1290
    iget-object v1, p0, Lcom/calendarevents/CalendarEvents$5;->b:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method
