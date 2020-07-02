.class public Lorg/jitsi/meet/sdk/net/NAT64AddrInfo;
.super Ljava/lang/Object;
.source "NAT64AddrInfo.java"


# instance fields
.field private final prefix:Ljava/lang/String;

.field private final suffix:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    iput-object p1, p0, Lorg/jitsi/meet/sdk/net/NAT64AddrInfo;->prefix:Ljava/lang/String;

    .line 211
    iput-object p2, p0, Lorg/jitsi/meet/sdk/net/NAT64AddrInfo;->suffix:Ljava/lang/String;

    return-void
.end method

.method static bytesToHexString([B)Ljava/lang/String;
    .locals 7

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-byte v4, p0, v3

    const-string v5, "%02X"

    const/4 v6, 0x1

    .line 41
    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static discover(Ljava/lang/String;)Lorg/jitsi/meet/sdk/net/NAT64AddrInfo;
    .locals 9

    .line 62
    invoke-static {p0}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    move-object v4, v3

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v5, p0, v2

    .line 63
    invoke-virtual {v5}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v6

    .line 65
    array-length v7, v6

    const/4 v8, 0x4

    if-ne v7, v8, :cond_0

    move-object v3, v5

    goto :goto_1

    .line 67
    :cond_0
    array-length v6, v6

    const/16 v7, 0x10

    if-ne v6, v7, :cond_1

    move-object v4, v5

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    .line 73
    invoke-virtual {v3}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p0

    invoke-virtual {v4}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    invoke-static {p0, v0}, Lorg/jitsi/meet/sdk/net/NAT64AddrInfo;->figureOutNAT64AddrInfo([B[B)Lorg/jitsi/meet/sdk/net/NAT64AddrInfo;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1
.end method

.method static figureOutNAT64AddrInfo([B[B)Lorg/jitsi/meet/sdk/net/NAT64AddrInfo;
    .locals 6

    .line 94
    invoke-static {p1}, Lorg/jitsi/meet/sdk/net/NAT64AddrInfo;->bytesToHexString([B)Ljava/lang/String;

    move-result-object p1

    .line 95
    invoke-static {p0}, Lorg/jitsi/meet/sdk/net/NAT64AddrInfo;->bytesToHexString([B)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x18

    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 119
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    move-object p1, v3

    goto :goto_1

    .line 122
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x10

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x12

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x40

    const/4 v1, 0x6

    :goto_0
    const/16 v4, 0x20

    if-lt v0, v4, :cond_2

    .line 125
    div-int/lit8 v4, v0, 0x4

    add-int/lit8 v5, v4, 0x8

    .line 126
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 125
    invoke-virtual {p0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 128
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 129
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x8

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_2
    move-object p0, v3

    move-object p1, p0

    :goto_1
    if-eqz p0, :cond_3

    .line 138
    new-instance v3, Lorg/jitsi/meet/sdk/net/NAT64AddrInfo;

    invoke-direct {v3, p0, p1}, Lorg/jitsi/meet/sdk/net/NAT64AddrInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v3
.end method

.method static hexStringToIPv6String(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lorg/jitsi/meet/sdk/net/NAT64AddrInfo;->hexStringToIPv6String(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static hexStringToIPv6String(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x1c

    :goto_0
    if-lez v0, :cond_0

    const-string v1, ":"

    .line 160
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, -0x4

    goto :goto_0

    .line 163
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static ipv4AddressStringToBytes(Ljava/lang/String;)[B
    .locals 4

    .line 177
    :try_start_0
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    .line 185
    array-length v1, v0

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    return-object v0

    .line 186
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not an IPv4 address: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    .line 179
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid IP address: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public getIPv6Address(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 224
    invoke-static {p1}, Lorg/jitsi/meet/sdk/net/NAT64AddrInfo;->ipv4AddressStringToBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    iget-object v1, p0, Lorg/jitsi/meet/sdk/net/NAT64AddrInfo;->prefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-static {p1}, Lorg/jitsi/meet/sdk/net/NAT64AddrInfo;->bytesToHexString([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    iget-object p1, p0, Lorg/jitsi/meet/sdk/net/NAT64AddrInfo;->suffix:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    const-string v1, "00"

    .line 232
    invoke-virtual {v0, p1, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    iget-object p1, p0, Lorg/jitsi/meet/sdk/net/NAT64AddrInfo;->suffix:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    :cond_0
    invoke-static {v0}, Lorg/jitsi/meet/sdk/net/NAT64AddrInfo;->hexStringToIPv6String(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
