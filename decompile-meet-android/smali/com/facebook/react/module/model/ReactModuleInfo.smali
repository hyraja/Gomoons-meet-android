.class public Lcom/facebook/react/module/model/ReactModuleInfo;
.super Ljava/lang/Object;
.source "ReactModuleInfo.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private f:Ljava/lang/String;

.field private final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/facebook/react/module/model/ReactModuleInfo;->a:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/facebook/react/module/model/ReactModuleInfo;->f:Ljava/lang/String;

    .line 32
    iput-boolean p3, p0, Lcom/facebook/react/module/model/ReactModuleInfo;->b:Z

    .line 33
    iput-boolean p4, p0, Lcom/facebook/react/module/model/ReactModuleInfo;->c:Z

    .line 34
    iput-boolean p5, p0, Lcom/facebook/react/module/model/ReactModuleInfo;->d:Z

    .line 35
    iput-boolean p6, p0, Lcom/facebook/react/module/model/ReactModuleInfo;->e:Z

    .line 36
    iput-boolean p7, p0, Lcom/facebook/react/module/model/ReactModuleInfo;->g:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/facebook/react/module/model/ReactModuleInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/facebook/react/module/model/ReactModuleInfo;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lcom/facebook/react/module/model/ReactModuleInfo;->b:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lcom/facebook/react/module/model/ReactModuleInfo;->c:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .line 56
    iget-boolean v0, p0, Lcom/facebook/react/module/model/ReactModuleInfo;->d:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .line 60
    iget-boolean v0, p0, Lcom/facebook/react/module/model/ReactModuleInfo;->e:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .line 64
    iget-boolean v0, p0, Lcom/facebook/react/module/model/ReactModuleInfo;->g:Z

    return v0
.end method
