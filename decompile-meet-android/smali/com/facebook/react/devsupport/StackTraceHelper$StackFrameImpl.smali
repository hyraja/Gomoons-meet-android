.class public Lcom/facebook/react/devsupport/StackTraceHelper$StackFrameImpl;
.super Ljava/lang/Object;
.source "StackTraceHelper.java"

# interfaces
.implements Lcom/facebook/react/devsupport/interfaces/StackFrame;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/devsupport/StackTraceHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StackFrameImpl"
.end annotation


# instance fields
.field private final mColumn:I

.field private final mFile:Ljava/lang/String;

.field private final mFileName:Ljava/lang/String;

.field private final mLine:I

.field private final mMethod:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/facebook/react/devsupport/StackTraceHelper$StackFrameImpl;->mFile:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lcom/facebook/react/devsupport/StackTraceHelper$StackFrameImpl;->mMethod:Ljava/lang/String;

    .line 44
    iput p3, p0, Lcom/facebook/react/devsupport/StackTraceHelper$StackFrameImpl;->mLine:I

    .line 45
    iput p4, p0, Lcom/facebook/react/devsupport/StackTraceHelper$StackFrameImpl;->mColumn:I

    if-eqz p1, :cond_0

    .line 46
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lcom/facebook/react/devsupport/StackTraceHelper$StackFrameImpl;->mFileName:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IILcom/facebook/react/devsupport/StackTraceHelper$1;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/react/devsupport/StackTraceHelper$StackFrameImpl;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/facebook/react/devsupport/StackTraceHelper$StackFrameImpl;->mFile:Ljava/lang/String;

    .line 51
    iput-object p2, p0, Lcom/facebook/react/devsupport/StackTraceHelper$StackFrameImpl;->mFileName:Ljava/lang/String;

    .line 52
    iput-object p3, p0, Lcom/facebook/react/devsupport/StackTraceHelper$StackFrameImpl;->mMethod:Ljava/lang/String;

    .line 53
    iput p4, p0, Lcom/facebook/react/devsupport/StackTraceHelper$StackFrameImpl;->mLine:I

    .line 54
    iput p5, p0, Lcom/facebook/react/devsupport/StackTraceHelper$StackFrameImpl;->mColumn:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/facebook/react/devsupport/StackTraceHelper$1;)V
    .locals 0

    .line 34
    invoke-direct/range {p0 .. p5}, Lcom/facebook/react/devsupport/StackTraceHelper$StackFrameImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public getColumn()I
    .locals 1

    .line 79
    iget v0, p0, Lcom/facebook/react/devsupport/StackTraceHelper$StackFrameImpl;->mColumn:I

    return v0
.end method

.method public getFile()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/facebook/react/devsupport/StackTraceHelper$StackFrameImpl;->mFile:Ljava/lang/String;

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/facebook/react/devsupport/StackTraceHelper$StackFrameImpl;->mFileName:Ljava/lang/String;

    return-object v0
.end method

.method public getLine()I
    .locals 1

    .line 74
    iget v0, p0, Lcom/facebook/react/devsupport/StackTraceHelper$StackFrameImpl;->mLine:I

    return v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/facebook/react/devsupport/StackTraceHelper$StackFrameImpl;->mMethod:Ljava/lang/String;

    return-object v0
.end method

.method public toJSON()Lorg/json/JSONObject;
    .locals 9

    .line 94
    new-instance v0, Lorg/json/JSONObject;

    const-string v1, "file"

    .line 96
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/StackTraceHelper$StackFrameImpl;->getFile()Ljava/lang/String;

    move-result-object v2

    const-string v3, "methodName"

    .line 97
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/StackTraceHelper$StackFrameImpl;->getMethod()Ljava/lang/String;

    move-result-object v4

    const-string v5, "lineNumber"

    .line 98
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/StackTraceHelper$StackFrameImpl;->getLine()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "column"

    .line 99
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/StackTraceHelper$StackFrameImpl;->getColumn()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 95
    invoke-static/range {v1 .. v8}, Lcom/facebook/react/common/c;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
