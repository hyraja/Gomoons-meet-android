.class public Lcom/facebook/react/b/a;
.super Ljava/lang/Object;
.source "HeadlessJsTaskConfig.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/facebook/react/bridge/WritableMap;

.field private final c:J

.field private final d:Z

.field private final e:Lcom/facebook/react/b/d;


# direct methods
.method public constructor <init>(Lcom/facebook/react/b/a;)V
    .locals 2

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iget-object v0, p1, Lcom/facebook/react/b/a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/react/b/a;->a:Ljava/lang/String;

    .line 88
    iget-object v0, p1, Lcom/facebook/react/b/a;->b:Lcom/facebook/react/bridge/WritableMap;

    invoke-interface {v0}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/b/a;->b:Lcom/facebook/react/bridge/WritableMap;

    .line 89
    iget-wide v0, p1, Lcom/facebook/react/b/a;->c:J

    iput-wide v0, p0, Lcom/facebook/react/b/a;->c:J

    .line 90
    iget-boolean v0, p1, Lcom/facebook/react/b/a;->d:Z

    iput-boolean v0, p0, Lcom/facebook/react/b/a;->d:Z

    .line 92
    iget-object p1, p1, Lcom/facebook/react/b/a;->e:Lcom/facebook/react/b/d;

    if-eqz p1, :cond_0

    .line 94
    invoke-interface {p1}, Lcom/facebook/react/b/d;->d()Lcom/facebook/react/b/d;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/b/a;->e:Lcom/facebook/react/b/d;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 96
    iput-object p1, p0, Lcom/facebook/react/b/a;->e:Lcom/facebook/react/b/d;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;JZLcom/facebook/react/b/d;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/facebook/react/b/a;->a:Ljava/lang/String;

    .line 80
    iput-object p2, p0, Lcom/facebook/react/b/a;->b:Lcom/facebook/react/bridge/WritableMap;

    .line 81
    iput-wide p3, p0, Lcom/facebook/react/b/a;->c:J

    .line 82
    iput-boolean p5, p0, Lcom/facebook/react/b/a;->d:Z

    .line 83
    iput-object p6, p0, Lcom/facebook/react/b/a;->e:Lcom/facebook/react/b/d;

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/facebook/react/b/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method b()Lcom/facebook/react/bridge/WritableMap;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/facebook/react/b/a;->b:Lcom/facebook/react/bridge/WritableMap;

    return-object v0
.end method

.method c()J
    .locals 2

    .line 109
    iget-wide v0, p0, Lcom/facebook/react/b/a;->c:J

    return-wide v0
.end method

.method d()Z
    .locals 1

    .line 113
    iget-boolean v0, p0, Lcom/facebook/react/b/a;->d:Z

    return v0
.end method

.method e()Lcom/facebook/react/b/d;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/facebook/react/b/a;->e:Lcom/facebook/react/b/d;

    return-object v0
.end method
