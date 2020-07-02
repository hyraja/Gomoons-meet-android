.class public Lcom/dropbox/core/v2/users/b;
.super Ljava/lang/Object;
.source "DbxUserUsersRequests.java"


# instance fields
.field private final a:Lcom/dropbox/core/v2/c;


# direct methods
.method public constructor <init>(Lcom/dropbox/core/v2/c;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/dropbox/core/v2/users/b;->a:Lcom/dropbox/core/v2/c;

    return-void
.end method


# virtual methods
.method public a()Lcom/dropbox/core/v2/users/c;
    .locals 8

    .line 120
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/users/b;->a:Lcom/dropbox/core/v2/c;

    iget-object v1, p0, Lcom/dropbox/core/v2/users/b;->a:Lcom/dropbox/core/v2/c;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/c;->a()Lcom/dropbox/core/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/b;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/users/get_current_account"

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 124
    invoke-static {}, Lcom/dropbox/core/a/c;->d()Lcom/dropbox/core/a/b;

    move-result-object v5

    sget-object v6, Lcom/dropbox/core/v2/users/c$a;->a:Lcom/dropbox/core/v2/users/c$a;

    .line 126
    invoke-static {}, Lcom/dropbox/core/a/c;->d()Lcom/dropbox/core/a/b;

    move-result-object v7

    .line 120
    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/a/b;Lcom/dropbox/core/a/b;Lcom/dropbox/core/a/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/v2/users/c;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 129
    new-instance v1, Lcom/dropbox/core/DbxApiException;

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->c()Lcom/dropbox/core/f;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unexpected error response for \"get_current_account\":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/dropbox/core/DbxApiException;-><init>(Ljava/lang/String;Lcom/dropbox/core/f;Ljava/lang/String;)V

    throw v1
.end method

.method public b()Lcom/dropbox/core/v2/users/h;
    .locals 8

    .line 144
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/users/b;->a:Lcom/dropbox/core/v2/c;

    iget-object v1, p0, Lcom/dropbox/core/v2/users/b;->a:Lcom/dropbox/core/v2/c;

    invoke-virtual {v1}, Lcom/dropbox/core/v2/c;->a()Lcom/dropbox/core/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/b;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/users/get_space_usage"

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 148
    invoke-static {}, Lcom/dropbox/core/a/c;->d()Lcom/dropbox/core/a/b;

    move-result-object v5

    sget-object v6, Lcom/dropbox/core/v2/users/h$a;->a:Lcom/dropbox/core/v2/users/h$a;

    .line 150
    invoke-static {}, Lcom/dropbox/core/a/c;->d()Lcom/dropbox/core/a/b;

    move-result-object v7

    .line 144
    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/a/b;Lcom/dropbox/core/a/b;Lcom/dropbox/core/a/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/v2/users/h;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 153
    new-instance v1, Lcom/dropbox/core/DbxApiException;

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->c()Lcom/dropbox/core/f;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unexpected error response for \"get_space_usage\":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/dropbox/core/DbxApiException;-><init>(Ljava/lang/String;Lcom/dropbox/core/f;Ljava/lang/String;)V

    throw v1
.end method
