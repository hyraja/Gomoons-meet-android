.class public Lcom/dropbox/core/v2/b;
.super Ljava/lang/Object;
.source "DbxClientV2Base.java"


# instance fields
.field protected final a:Lcom/dropbox/core/v2/c;

.field private final b:Lcom/dropbox/core/v2/auth/b;

.field private final c:Lcom/dropbox/core/v2/fileproperties/a;

.field private final d:Lcom/dropbox/core/v2/filerequests/a;

.field private final e:Lcom/dropbox/core/v2/files/a;

.field private final f:Lcom/dropbox/core/v2/paper/a;

.field private final g:Lcom/dropbox/core/v2/sharing/a;

.field private final h:Lcom/dropbox/core/v2/users/b;


# direct methods
.method protected constructor <init>(Lcom/dropbox/core/v2/c;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/dropbox/core/v2/b;->a:Lcom/dropbox/core/v2/c;

    .line 35
    new-instance v0, Lcom/dropbox/core/v2/auth/b;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/auth/b;-><init>(Lcom/dropbox/core/v2/c;)V

    iput-object v0, p0, Lcom/dropbox/core/v2/b;->b:Lcom/dropbox/core/v2/auth/b;

    .line 36
    new-instance v0, Lcom/dropbox/core/v2/fileproperties/a;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/fileproperties/a;-><init>(Lcom/dropbox/core/v2/c;)V

    iput-object v0, p0, Lcom/dropbox/core/v2/b;->c:Lcom/dropbox/core/v2/fileproperties/a;

    .line 37
    new-instance v0, Lcom/dropbox/core/v2/filerequests/a;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/filerequests/a;-><init>(Lcom/dropbox/core/v2/c;)V

    iput-object v0, p0, Lcom/dropbox/core/v2/b;->d:Lcom/dropbox/core/v2/filerequests/a;

    .line 38
    new-instance v0, Lcom/dropbox/core/v2/files/a;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/files/a;-><init>(Lcom/dropbox/core/v2/c;)V

    iput-object v0, p0, Lcom/dropbox/core/v2/b;->e:Lcom/dropbox/core/v2/files/a;

    .line 39
    new-instance v0, Lcom/dropbox/core/v2/paper/a;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/paper/a;-><init>(Lcom/dropbox/core/v2/c;)V

    iput-object v0, p0, Lcom/dropbox/core/v2/b;->f:Lcom/dropbox/core/v2/paper/a;

    .line 40
    new-instance v0, Lcom/dropbox/core/v2/sharing/a;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/sharing/a;-><init>(Lcom/dropbox/core/v2/c;)V

    iput-object v0, p0, Lcom/dropbox/core/v2/b;->g:Lcom/dropbox/core/v2/sharing/a;

    .line 41
    new-instance v0, Lcom/dropbox/core/v2/users/b;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/users/b;-><init>(Lcom/dropbox/core/v2/c;)V

    iput-object v0, p0, Lcom/dropbox/core/v2/b;->h:Lcom/dropbox/core/v2/users/b;

    return-void
.end method


# virtual methods
.method public a()Lcom/dropbox/core/v2/users/b;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/dropbox/core/v2/b;->h:Lcom/dropbox/core/v2/users/b;

    return-object v0
.end method
