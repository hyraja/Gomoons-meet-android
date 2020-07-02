.class Lcom/amplitude/api/f$a;
.super Ljava/lang/Object;
.source "DeviceInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplitude/api/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/amplitude/api/f;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Z


# direct methods
.method private constructor <init>(Lcom/amplitude/api/f;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/amplitude/api/f$a;->a:Lcom/amplitude/api/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-direct {p0}, Lcom/amplitude/api/f$a;->m()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/api/f$a;->b:Ljava/lang/String;

    .line 57
    invoke-direct {p0}, Lcom/amplitude/api/f$a;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/api/f$a;->d:Ljava/lang/String;

    .line 58
    invoke-direct {p0}, Lcom/amplitude/api/f$a;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/api/f$a;->e:Ljava/lang/String;

    .line 59
    invoke-direct {p0}, Lcom/amplitude/api/f$a;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/api/f$a;->f:Ljava/lang/String;

    .line 60
    invoke-direct {p0}, Lcom/amplitude/api/f$a;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/api/f$a;->g:Ljava/lang/String;

    .line 61
    invoke-direct {p0}, Lcom/amplitude/api/f$a;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/api/f$a;->h:Ljava/lang/String;

    .line 62
    invoke-direct {p0}, Lcom/amplitude/api/f$a;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/api/f$a;->i:Ljava/lang/String;

    .line 63
    invoke-direct {p0}, Lcom/amplitude/api/f$a;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/api/f$a;->j:Ljava/lang/String;

    .line 64
    invoke-direct {p0}, Lcom/amplitude/api/f$a;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/api/f$a;->c:Ljava/lang/String;

    .line 65
    invoke-direct {p0}, Lcom/amplitude/api/f$a;->l()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/api/f$a;->k:Ljava/lang/String;

    .line 66
    invoke-direct {p0}, Lcom/amplitude/api/f$a;->p()Z

    move-result p1

    iput-boolean p1, p0, Lcom/amplitude/api/f$a;->m:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/amplitude/api/f;Lcom/amplitude/api/f$1;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/amplitude/api/f$a;-><init>(Lcom/amplitude/api/f;)V

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 3

    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/amplitude/api/f$a;->a:Lcom/amplitude/api/f;

    invoke-static {v0}, Lcom/amplitude/api/f;->a(Lcom/amplitude/api/f;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/amplitude/api/f$a;->a:Lcom/amplitude/api/f;

    invoke-static {v1}, Lcom/amplitude/api/f;->a(Lcom/amplitude/api/f;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 77
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic a(Lcom/amplitude/api/f$a;)Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/amplitude/api/f$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method private b()Ljava/lang/String;
    .locals 1

    const-string v0, "android"

    return-object v0
.end method

.method static synthetic b(Lcom/amplitude/api/f$a;)Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/amplitude/api/f$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .line 88
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/amplitude/api/f$a;)Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/amplitude/api/f$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method private d()Ljava/lang/String;
    .locals 1

    .line 92
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/amplitude/api/f$a;)Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/amplitude/api/f$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method private e()Ljava/lang/String;
    .locals 1

    .line 96
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/amplitude/api/f$a;)Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/amplitude/api/f$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method private f()Ljava/lang/String;
    .locals 1

    .line 100
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/amplitude/api/f$a;)Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/amplitude/api/f$a;->i:Ljava/lang/String;

    return-object p0
.end method

.method private g()Ljava/lang/String;
    .locals 2

    .line 105
    :try_start_0
    iget-object v0, p0, Lcom/amplitude/api/f$a;->a:Lcom/amplitude/api/f;

    invoke-static {v0}, Lcom/amplitude/api/f;->a(Lcom/amplitude/api/f;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    .line 106
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 107
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic g(Lcom/amplitude/api/f$a;)Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/amplitude/api/f$a;->j:Ljava/lang/String;

    return-object p0
.end method

.method private h()Ljava/lang/String;
    .locals 2

    .line 119
    invoke-direct {p0}, Lcom/amplitude/api/f$a;->i()Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-static {v0}, Lcom/amplitude/api/h;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 124
    :cond_0
    invoke-direct {p0}, Lcom/amplitude/api/f$a;->j()Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-static {v0}, Lcom/amplitude/api/h;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 128
    :cond_1
    invoke-direct {p0}, Lcom/amplitude/api/f$a;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lcom/amplitude/api/f$a;)Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/amplitude/api/f$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method private i()Ljava/lang/String;
    .locals 9

    .line 132
    iget-object v0, p0, Lcom/amplitude/api/f$a;->a:Lcom/amplitude/api/f;

    invoke-virtual {v0}, Lcom/amplitude/api/f;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/amplitude/api/f$a;->a:Lcom/amplitude/api/f;

    invoke-virtual {v0}, Lcom/amplitude/api/f;->o()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 139
    :try_start_0
    invoke-static {}, Landroid/location/Geocoder;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 140
    iget-object v2, p0, Lcom/amplitude/api/f$a;->a:Lcom/amplitude/api/f;

    invoke-virtual {v2}, Lcom/amplitude/api/f;->q()Landroid/location/Geocoder;

    move-result-object v3

    .line 141
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    .line 142
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    const/4 v8, 0x1

    .line 141
    invoke-virtual/range {v3 .. v8}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 144
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Address;

    if-eqz v2, :cond_1

    .line 146
    invoke-virtual {v2}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_2
    return-object v1
.end method

.method static synthetic i(Lcom/amplitude/api/f$a;)Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/amplitude/api/f$a;->k:Ljava/lang/String;

    return-object p0
.end method

.method private j()Ljava/lang/String;
    .locals 3

    .line 166
    :try_start_0
    iget-object v0, p0, Lcom/amplitude/api/f$a;->a:Lcom/amplitude/api/f;

    invoke-static {v0}, Lcom/amplitude/api/f;->a(Lcom/amplitude/api/f;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    .line 167
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 168
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 169
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 171
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic j(Lcom/amplitude/api/f$a;)Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/amplitude/api/f$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method private k()Ljava/lang/String;
    .locals 1

    .line 181
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic k(Lcom/amplitude/api/f$a;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lcom/amplitude/api/f$a;->l:Z

    return p0
.end method

.method private l()Ljava/lang/String;
    .locals 1

    .line 185
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic l(Lcom/amplitude/api/f$a;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lcom/amplitude/api/f$a;->m:Z

    return p0
.end method

.method private m()Ljava/lang/String;
    .locals 2

    const-string v0, "Amazon"

    .line 190
    invoke-direct {p0}, Lcom/amplitude/api/f$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    invoke-direct {p0}, Lcom/amplitude/api/f$a;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 193
    :cond_0
    invoke-direct {p0}, Lcom/amplitude/api/f$a;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private n()Ljava/lang/String;
    .locals 4

    .line 198
    iget-object v0, p0, Lcom/amplitude/api/f$a;->a:Lcom/amplitude/api/f;

    invoke-static {v0}, Lcom/amplitude/api/f;->a(Lcom/amplitude/api/f;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "limit_ad_tracking"

    const/4 v2, 0x0

    .line 200
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, Lcom/amplitude/api/f$a;->l:Z

    const-string v1, "advertising_id"

    .line 201
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amplitude/api/f$a;->b:Ljava/lang/String;

    .line 203
    iget-object v0, p0, Lcom/amplitude/api/f$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method private o()Ljava/lang/String;
    .locals 6

    :try_start_0
    const-string v0, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    .line 209
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getAdvertisingIdInfo"

    const/4 v2, 0x1

    .line 210
    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    .line 212
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/amplitude/api/f$a;->a:Lcom/amplitude/api/f;

    invoke-static {v4}, Lcom/amplitude/api/f;->a(Lcom/amplitude/api/f;)Landroid/content/Context;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "isLimitAdTrackingEnabled"

    new-array v4, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 215
    new-array v3, v5, [Ljava/lang/Object;

    .line 216
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 218
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/amplitude/api/f$a;->l:Z

    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getId"

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 220
    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/amplitude/api/f$a;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 226
    invoke-static {}, Lcom/amplitude/api/c;->a()Lcom/amplitude/api/c;

    move-result-object v1

    const-string v2, "com.amplitude.api.DeviceInfo"

    const-string v3, "Encountered an error connecting to Google Play Services"

    invoke-virtual {v1, v2, v3, v0}, Lcom/amplitude/api/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 224
    :catch_1
    invoke-static {}, Lcom/amplitude/api/c;->a()Lcom/amplitude/api/c;

    move-result-object v0

    const-string v1, "com.amplitude.api.DeviceInfo"

    const-string v2, "Google Play Services not available"

    invoke-virtual {v0, v1, v2}, Lcom/amplitude/api/c;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 222
    :catch_2
    invoke-static {}, Lcom/amplitude/api/c;->a()Lcom/amplitude/api/c;

    move-result-object v0

    const-string v1, "com.amplitude.api.DeviceInfo"

    const-string v2, "Google Play Services SDK not found!"

    invoke-virtual {v0, v1, v2}, Lcom/amplitude/api/c;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    :goto_1
    iget-object v0, p0, Lcom/amplitude/api/f$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method private p()Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.google.android.gms.common.GooglePlayServicesUtil"

    .line 236
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "isGooglePlayServicesAvailable"

    const/4 v3, 0x1

    .line 237
    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v0

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    .line 239
    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/amplitude/api/f$a;->a:Lcom/amplitude/api/f;

    invoke-static {v5}, Lcom/amplitude/api/f;->a(Lcom/amplitude/api/f;)Landroid/content/Context;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 241
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception v1

    .line 253
    invoke-static {}, Lcom/amplitude/api/c;->a()Lcom/amplitude/api/c;

    move-result-object v2

    const-string v3, "com.amplitude.api.DeviceInfo"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error when checking for Google Play Services: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/amplitude/api/c;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 251
    :catch_1
    invoke-static {}, Lcom/amplitude/api/c;->a()Lcom/amplitude/api/c;

    move-result-object v1

    const-string v2, "com.amplitude.api.DeviceInfo"

    const-string v3, "Google Play Services not available"

    invoke-virtual {v1, v2, v3}, Lcom/amplitude/api/c;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 249
    :catch_2
    invoke-static {}, Lcom/amplitude/api/c;->a()Lcom/amplitude/api/c;

    move-result-object v1

    const-string v2, "com.amplitude.api.DeviceInfo"

    const-string v3, "Google Play Services not available"

    invoke-virtual {v1, v2, v3}, Lcom/amplitude/api/c;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 247
    :catch_3
    invoke-static {}, Lcom/amplitude/api/c;->a()Lcom/amplitude/api/c;

    move-result-object v1

    const-string v2, "com.amplitude.api.DeviceInfo"

    const-string v3, "Google Play Services not available"

    invoke-virtual {v1, v2, v3}, Lcom/amplitude/api/c;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 245
    :catch_4
    invoke-static {}, Lcom/amplitude/api/c;->a()Lcom/amplitude/api/c;

    move-result-object v1

    const-string v2, "com.amplitude.api.DeviceInfo"

    const-string v3, "Google Play Services Util not found!"

    invoke-virtual {v1, v2, v3}, Lcom/amplitude/api/c;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 243
    :catch_5
    invoke-static {}, Lcom/amplitude/api/c;->a()Lcom/amplitude/api/c;

    move-result-object v1

    const-string v2, "com.amplitude.api.DeviceInfo"

    const-string v3, "Google Play Services Util not found!"

    invoke-virtual {v1, v2, v3}, Lcom/amplitude/api/c;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return v0
.end method
