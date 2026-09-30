.class public final Le53;
.super Lz67;
.source "SourceFile"


# static fields
.field public static final d:Lwi;


# instance fields
.field public final b:Lkk6;

.field public final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lwi;->d()Lwi;

    move-result-object v0

    sput-object v0, Le53;->d:Lwi;

    return-void
.end method

.method public constructor <init>(Lkk6;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le53;->c:Landroid/content/Context;

    iput-object p1, p0, Le53;->b:Lkk6;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 10

    iget-object v0, p0, Le53;->b:Lkk6;

    invoke-virtual {v0}, Lkk6;->P()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    :goto_0
    const/4 v3, 0x0

    sget-object v4, Le53;->d:Lwi;

    if-eqz v1, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "URL is missing:"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lkk6;->P()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lwi;->f(Ljava/lang/String;)V

    return v3

    :cond_1
    invoke-virtual {v0}, Lkk6;->P()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    if-nez v1, :cond_2

    :goto_1
    move-object v1, v5

    goto :goto_2

    :cond_2
    :try_start_0
    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v6, "getResultUrl throws exception %s"

    invoke-virtual {v4, v6, v1}, Lwi;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :goto_2
    if-nez v1, :cond_3

    const-string p0, "URL cannot be parsed"

    invoke-virtual {v4, p0}, Lwi;->f(Ljava/lang/String;)V

    return v3

    :cond_3
    iget-object p0, p0, Le53;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "array"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v8, "firebase_performance_whitelisted_domains"

    invoke-virtual {v6, v8, v7, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {}, Lwi;->d()Lwi;

    move-result-object v7

    const-string v8, "Detected domain allowlist, only allowlisted domains will be measured."

    invoke-virtual {v7, v8}, Lwi;->a(Ljava/lang/String;)V

    sget-object v7, Luea;->a:[Ljava/lang/String;

    if-nez v7, :cond_5

    invoke-virtual {v6, p0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    sput-object p0, Luea;->a:[Ljava/lang/String;

    :cond_5
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_4

    :cond_6
    sget-object v6, Luea;->a:[Ljava/lang/String;

    array-length v7, v6

    move v8, v3

    :goto_3
    if-ge v8, v7, :cond_20

    aget-object v9, v6, v8

    invoke-virtual {p0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1f

    :goto_4
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1e

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1e

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v6, 0xff

    if-gt p0, v6, :cond_1e

    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_5

    :cond_7
    const-string v6, "http"

    invoke-virtual {v6, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_9

    const-string v6, "https"

    invoke-virtual {v6, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    const-string p0, "URL scheme is null or invalid"

    invoke-virtual {v4, p0}, Lwi;->f(Ljava/lang/String;)V

    return v3

    :cond_9
    :goto_6
    invoke-virtual {v1}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1d

    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    move-result p0

    const/4 v1, -0x1

    if-eq p0, v1, :cond_b

    if-lez p0, :cond_a

    goto :goto_7

    :cond_a
    const-string p0, "URL port is less than or equal to 0"

    invoke-virtual {v4, p0}, Lwi;->f(Ljava/lang/String;)V

    return v3

    :cond_b
    :goto_7
    invoke-virtual {v0}, Lkk6;->R()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-virtual {v0}, Lkk6;->H()Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    move-result-object v5

    :cond_c
    if-eqz v5, :cond_1c

    sget-object p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->HTTP_METHOD_UNKNOWN:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    if-eq v5, p0, :cond_1c

    invoke-virtual {v0}, Lkk6;->S()Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-virtual {v0}, Lkk6;->I()I

    move-result p0

    if-lez p0, :cond_d

    goto :goto_8

    :cond_d
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "HTTP ResponseCode is a negative value:"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lkk6;->I()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lwi;->f(Ljava/lang/String;)V

    return v3

    :cond_e
    :goto_8
    invoke-virtual {v0}, Lkk6;->T()Z

    move-result p0

    const-wide/16 v5, 0x0

    if-eqz p0, :cond_10

    invoke-virtual {v0}, Lkk6;->K()J

    move-result-wide v7

    cmp-long p0, v7, v5

    if-ltz p0, :cond_f

    goto :goto_9

    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Request Payload is a negative value:"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lkk6;->K()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lwi;->f(Ljava/lang/String;)V

    return v3

    :cond_10
    :goto_9
    invoke-virtual {v0}, Lkk6;->U()Z

    move-result p0

    if-eqz p0, :cond_12

    invoke-virtual {v0}, Lkk6;->L()J

    move-result-wide v7

    cmp-long p0, v7, v5

    if-ltz p0, :cond_11

    goto :goto_a

    :cond_11
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Response Payload is a negative value:"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lkk6;->L()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lwi;->f(Ljava/lang/String;)V

    return v3

    :cond_12
    :goto_a
    invoke-virtual {v0}, Lkk6;->Q()Z

    move-result p0

    if-eqz p0, :cond_1b

    invoke-virtual {v0}, Lkk6;->F()J

    move-result-wide v7

    cmp-long p0, v7, v5

    if-gtz p0, :cond_13

    goto/16 :goto_e

    :cond_13
    invoke-virtual {v0}, Lkk6;->V()Z

    move-result p0

    if-eqz p0, :cond_15

    invoke-virtual {v0}, Lkk6;->M()J

    move-result-wide v7

    cmp-long p0, v7, v5

    if-ltz p0, :cond_14

    goto :goto_b

    :cond_14
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Time to complete the request is a negative value:"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lkk6;->M()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lwi;->f(Ljava/lang/String;)V

    return v3

    :cond_15
    :goto_b
    invoke-virtual {v0}, Lkk6;->X()Z

    move-result p0

    if-eqz p0, :cond_17

    invoke-virtual {v0}, Lkk6;->O()J

    move-result-wide v7

    cmp-long p0, v7, v5

    if-ltz p0, :cond_16

    goto :goto_c

    :cond_16
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Time from the start of the request to the start of the response is null or a negative value:"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lkk6;->O()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lwi;->f(Ljava/lang/String;)V

    return v3

    :cond_17
    :goto_c
    invoke-virtual {v0}, Lkk6;->W()Z

    move-result p0

    if-eqz p0, :cond_1a

    invoke-virtual {v0}, Lkk6;->N()J

    move-result-wide v7

    cmp-long p0, v7, v5

    if-gtz p0, :cond_18

    goto :goto_d

    :cond_18
    invoke-virtual {v0}, Lkk6;->S()Z

    move-result p0

    if-nez p0, :cond_19

    const-string p0, "Did not receive a HTTP Response Code"

    invoke-virtual {v4, p0}, Lwi;->f(Ljava/lang/String;)V

    return v3

    :cond_19
    return v2

    :cond_1a
    :goto_d
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Time from the start of the request to the end of the response is null, negative or zero:"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lkk6;->N()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lwi;->f(Ljava/lang/String;)V

    return v3

    :cond_1b
    :goto_e
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Start time of the request is null, or zero, or a negative value:"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lkk6;->F()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lwi;->f(Ljava/lang/String;)V

    return v3

    :cond_1c
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "HTTP Method is null or invalid: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lkk6;->H()Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lwi;->f(Ljava/lang/String;)V

    return v3

    :cond_1d
    const-string p0, "URL user info is null"

    invoke-virtual {v4, p0}, Lwi;->f(Ljava/lang/String;)V

    return v3

    :cond_1e
    const-string p0, "URL host is null or invalid"

    invoke-virtual {v4, p0}, Lwi;->f(Ljava/lang/String;)V

    return v3

    :cond_1f
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_3

    :cond_20
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "URL fails allowlist rule: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lwi;->f(Ljava/lang/String;)V

    return v3
.end method
