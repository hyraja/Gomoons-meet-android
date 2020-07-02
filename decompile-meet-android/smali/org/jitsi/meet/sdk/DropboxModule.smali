.class Lorg/jitsi/meet/sdk/DropboxModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "DropboxModule.java"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation runtime Lcom/facebook/react/module/a/a;
    a = "Dropbox"
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "Dropbox"


# instance fields
.field private appKey:Ljava/lang/String;

.field private clientId:Ljava/lang/String;

.field private final isEnabled:Z

.field private promise:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 4

    .line 47
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 49
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "dropbox_app_key"

    const-string v3, "string"

    .line 51
    invoke-virtual {v1, v2, v3, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 53
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jitsi/meet/sdk/DropboxModule;->appKey:Ljava/lang/String;

    .line 54
    iget-object v0, p0, Lorg/jitsi/meet/sdk/DropboxModule;->appKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lorg/jitsi/meet/sdk/DropboxModule;->isEnabled:Z

    .line 56
    invoke-direct {p0}, Lorg/jitsi/meet/sdk/DropboxModule;->generateClientId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jitsi/meet/sdk/DropboxModule;->clientId:Ljava/lang/String;

    .line 58
    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactApplicationContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    return-void
.end method

.method private generateClientId()Ljava/lang/String;
    .locals 5

    .line 84
    invoke-virtual {p0}, Lorg/jitsi/meet/sdk/DropboxModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    .line 90
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 92
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :try_start_1
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object v4, v2

    :catch_1
    :goto_0
    if-nez v4, :cond_0

    const-string v0, "JitsiMeet"

    goto :goto_1

    .line 100
    :cond_0
    invoke-virtual {v1, v4}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\s"

    const-string v3, ""

    .line 101
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-nez v2, :cond_1

    const-string v1, "dev"

    goto :goto_2

    .line 102
    :cond_1
    iget-object v1, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 104
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public authorize(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 68
    iget-boolean v0, p0, Lorg/jitsi/meet/sdk/DropboxModule;->isEnabled:Z

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {p0}, Lorg/jitsi/meet/sdk/DropboxModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lorg/jitsi/meet/sdk/DropboxModule;->appKey:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/dropbox/core/android/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 70
    iput-object p1, p0, Lorg/jitsi/meet/sdk/DropboxModule;->promise:Lcom/facebook/react/bridge/Promise;

    goto :goto_0

    .line 72
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Dropbox integration isn\'t configured."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public getConstants()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 109
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ENABLED"

    .line 111
    iget-boolean v2, p0, Lorg/jitsi/meet/sdk/DropboxModule;->isEnabled:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getDisplayName(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 124
    iget-object v0, p0, Lorg/jitsi/meet/sdk/DropboxModule;->clientId:Ljava/lang/String;

    invoke-static {v0}, Lcom/dropbox/core/c;->a(Ljava/lang/String;)Lcom/dropbox/core/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dropbox/core/c$a;->a()Lcom/dropbox/core/c;

    move-result-object v0

    .line 125
    new-instance v1, Lcom/dropbox/core/v2/a;

    invoke-direct {v1, v0, p1}, Lcom/dropbox/core/v2/a;-><init>(Lcom/dropbox/core/c;Ljava/lang/String;)V

    .line 129
    :try_start_0
    invoke-virtual {v1}, Lcom/dropbox/core/v2/a;->a()Lcom/dropbox/core/v2/users/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dropbox/core/v2/users/b;->a()Lcom/dropbox/core/v2/users/c;

    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lcom/dropbox/core/v2/users/c;->a()Lcom/dropbox/core/v2/users/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dropbox/core/v2/users/f;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/dropbox/core/DbxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 133
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "Dropbox"

    return-object v0
.end method

.method public getSpaceUsage(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 150
    iget-object v0, p0, Lorg/jitsi/meet/sdk/DropboxModule;->clientId:Ljava/lang/String;

    invoke-static {v0}, Lcom/dropbox/core/c;->a(Ljava/lang/String;)Lcom/dropbox/core/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dropbox/core/c$a;->a()Lcom/dropbox/core/c;

    move-result-object v0

    .line 151
    new-instance v1, Lcom/dropbox/core/v2/a;

    invoke-direct {v1, v0, p1}, Lcom/dropbox/core/v2/a;-><init>(Lcom/dropbox/core/c;Ljava/lang/String;)V

    .line 154
    :try_start_0
    invoke-virtual {v1}, Lcom/dropbox/core/v2/a;->a()Lcom/dropbox/core/v2/users/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dropbox/core/v2/users/b;->b()Lcom/dropbox/core/v2/users/h;

    move-result-object p1

    .line 155
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "used"

    .line 157
    invoke-virtual {p1}, Lcom/dropbox/core/v2/users/h;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-virtual {p1}, Lcom/dropbox/core/v2/users/h;->b()Lcom/dropbox/core/v2/users/g;

    move-result-object p1

    const-wide/16 v1, 0x0

    .line 162
    invoke-virtual {p1}, Lcom/dropbox/core/v2/users/g;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 163
    invoke-virtual {p1}, Lcom/dropbox/core/v2/users/g;->c()Lcom/dropbox/core/v2/users/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/dropbox/core/v2/users/e;->a()J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 165
    :cond_0
    invoke-virtual {p1}, Lcom/dropbox/core/v2/users/g;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 166
    invoke-virtual {p1}, Lcom/dropbox/core/v2/users/g;->e()Lcom/dropbox/core/v2/users/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dropbox/core/v2/users/j;->a()J

    move-result-wide v3

    add-long/2addr v1, v3

    :cond_1
    const-string p1, "allocated"

    .line 168
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/dropbox/core/DbxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 172
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onHostDestroy()V
    .locals 0

    return-void
.end method

.method public onHostPause()V
    .locals 0

    return-void
.end method

.method public onHostResume()V
    .locals 2

    .line 184
    invoke-static {}, Lcom/dropbox/core/android/a;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 186
    iget-object v1, p0, Lorg/jitsi/meet/sdk/DropboxModule;->promise:Lcom/facebook/react/bridge/Promise;

    if-eqz v1, :cond_0

    .line 187
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 188
    iput-object v0, p0, Lorg/jitsi/meet/sdk/DropboxModule;->promise:Lcom/facebook/react/bridge/Promise;

    :cond_0
    return-void
.end method
