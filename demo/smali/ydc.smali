.class public final Lydc;
.super Lh8d;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/d;I)V
    .locals 0

    iput p2, p0, Lydc;->d:I

    invoke-direct {p0, p1}, Lh8d;-><init>(Lcom/google/android/gms/measurement/internal/d;)V

    return-void
.end method

.method private final I()V
    .locals 0

    return-void
.end method

.method private final J()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final G()V
    .locals 0

    iget p0, p0, Lydc;->d:I

    return-void
.end method

.method public H()Z
    .locals 1

    invoke-virtual {p0}, Lh8d;->E()V

    iget-object p0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast p0, Lkjc;

    iget-object p0, p0, Lkjc;->a:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public K(Ljava/lang/String;Lk8d;Lfjc;Lidc;)V
    .locals 10

    iget-object v0, p2, Lk8d;->a:Ljava/lang/String;

    iget-object v1, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v1, Lkjc;

    invoke-virtual {p0}, Lsf;->D()V

    invoke-virtual {p0}, Lh8d;->E()V

    :try_start_0
    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v6

    iget-object v2, p0, Lp7d;->b:Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->j0()Ldad;

    invoke-virtual {p3}, Lbhb;->a()[B

    move-result-object v7

    iget-object p3, v1, Lkjc;->g:Ltic;

    invoke-static {p3}, Lkjc;->l(Looc;)V

    new-instance v3, Lsdc;

    iget-object p2, p2, Lk8d;->b:Ljava/util/Map;

    if-nez p2, :cond_0

    sget-object p2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    move-object v4, p0

    move-object v5, p1

    move-object v8, p2

    move-object v9, p4

    :try_start_1
    invoke-direct/range {v3 .. v9}, Lsdc;-><init>(Lydc;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lidc;)V

    invoke-virtual {p3, v3}, Ltic;->P(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-object v5, p1

    :catch_1
    iget-object p0, v1, Lkjc;->f:Lxcc;

    invoke-static {p0}, Lkjc;->l(Looc;)V

    iget-object p0, p0, Lxcc;->f:Locc;

    invoke-static {v5}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object p1

    const-string p2, "Failed to parse URL. Not uploading MeasurementBatch. appId"

    invoke-virtual {p0, p2, p1, v0}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
