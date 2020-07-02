.class final Lcom/facebook/react/uimanager/aq$j;
.super Lcom/facebook/react/uimanager/aq$v;
.source "UIViewOperationQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "j"
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/uimanager/aq;

.field private final d:[I

.field private final e:[Lcom/facebook/react/uimanager/ar;

.field private final f:[I

.field private final g:[I


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/aq;I[I[Lcom/facebook/react/uimanager/ar;[I[I)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/facebook/react/uimanager/aq$j;->a:Lcom/facebook/react/uimanager/aq;

    .line 196
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/aq$v;-><init>(Lcom/facebook/react/uimanager/aq;I)V

    .line 197
    iput-object p3, p0, Lcom/facebook/react/uimanager/aq$j;->d:[I

    .line 198
    iput-object p4, p0, Lcom/facebook/react/uimanager/aq$j;->e:[Lcom/facebook/react/uimanager/ar;

    .line 199
    iput-object p5, p0, Lcom/facebook/react/uimanager/aq$j;->f:[I

    .line 200
    iput-object p6, p0, Lcom/facebook/react/uimanager/aq$j;->g:[I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 205
    iget-object v0, p0, Lcom/facebook/react/uimanager/aq$j;->a:Lcom/facebook/react/uimanager/aq;

    invoke-static {v0}, Lcom/facebook/react/uimanager/aq;->a(Lcom/facebook/react/uimanager/aq;)Lcom/facebook/react/uimanager/j;

    move-result-object v1

    iget v2, p0, Lcom/facebook/react/uimanager/aq$j;->b:I

    iget-object v3, p0, Lcom/facebook/react/uimanager/aq$j;->d:[I

    iget-object v4, p0, Lcom/facebook/react/uimanager/aq$j;->e:[Lcom/facebook/react/uimanager/ar;

    iget-object v5, p0, Lcom/facebook/react/uimanager/aq$j;->f:[I

    iget-object v6, p0, Lcom/facebook/react/uimanager/aq$j;->g:[I

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/react/uimanager/j;->a(I[I[Lcom/facebook/react/uimanager/ar;[I[I)V

    return-void
.end method
