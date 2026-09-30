.class public final Lc5d;
.super Lh8d;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/HashMap;

.field public final e:Lqg9;

.field public final f:Lqg9;

.field public final g:Lqg9;

.field public final h:Lqg9;

.field public final i:Lqg9;

.field public final j:Lqg9;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/d;)V
    .locals 4

    invoke-direct {p0, p1}, Lh8d;-><init>(Lcom/google/android/gms/measurement/internal/d;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lc5d;->d:Ljava/util/HashMap;

    new-instance p1, Lqg9;

    iget-object v0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lkjc;

    iget-object v0, v0, Lkjc;->e:Lqfc;

    invoke-static {v0}, Lkjc;->j(Lsf;)V

    const-string v1, "last_delete_stale"

    const-wide/16 v2, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Lqg9;-><init>(Lqfc;Ljava/lang/String;J)V

    iput-object p1, p0, Lc5d;->e:Lqg9;

    new-instance p1, Lqg9;

    iget-object v0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lkjc;

    iget-object v0, v0, Lkjc;->e:Lqfc;

    invoke-static {v0}, Lkjc;->j(Lsf;)V

    const-string v1, "last_delete_stale_batch"

    invoke-direct {p1, v0, v1, v2, v3}, Lqg9;-><init>(Lqfc;Ljava/lang/String;J)V

    iput-object p1, p0, Lc5d;->f:Lqg9;

    new-instance p1, Lqg9;

    iget-object v0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lkjc;

    iget-object v0, v0, Lkjc;->e:Lqfc;

    invoke-static {v0}, Lkjc;->j(Lsf;)V

    const-string v1, "backoff"

    invoke-direct {p1, v0, v1, v2, v3}, Lqg9;-><init>(Lqfc;Ljava/lang/String;J)V

    iput-object p1, p0, Lc5d;->g:Lqg9;

    new-instance p1, Lqg9;

    iget-object v0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lkjc;

    iget-object v0, v0, Lkjc;->e:Lqfc;

    invoke-static {v0}, Lkjc;->j(Lsf;)V

    const-string v1, "last_upload"

    invoke-direct {p1, v0, v1, v2, v3}, Lqg9;-><init>(Lqfc;Ljava/lang/String;J)V

    iput-object p1, p0, Lc5d;->h:Lqg9;

    new-instance p1, Lqg9;

    iget-object v0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lkjc;

    iget-object v0, v0, Lkjc;->e:Lqfc;

    invoke-static {v0}, Lkjc;->j(Lsf;)V

    const-string v1, "last_upload_attempt"

    invoke-direct {p1, v0, v1, v2, v3}, Lqg9;-><init>(Lqfc;Ljava/lang/String;J)V

    iput-object p1, p0, Lc5d;->i:Lqg9;

    new-instance p1, Lqg9;

    iget-object v0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lkjc;

    iget-object v0, v0, Lkjc;->e:Lqfc;

    invoke-static {v0}, Lkjc;->j(Lsf;)V

    const-string v1, "midnight_offset"

    invoke-direct {p1, v0, v1, v2, v3}, Lqg9;-><init>(Lqfc;Ljava/lang/String;J)V

    iput-object p1, p0, Lc5d;->j:Lqg9;

    return-void
.end method


# virtual methods
.method public final G()V
    .locals 0

    return-void
.end method

.method public final H(Lcom/google/android/gms/measurement/internal/zzr;Lnpc;)Landroid/util/Pair;
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    invoke-static {v0}, Llda;->m(Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {p2, v1}, Lnpc;->i(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-boolean p1, p1, Lcom/google/android/gms/measurement/internal/zzr;->I:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lc5d;->I(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    new-instance p0, Landroid/util/Pair;

    const-string p1, ""

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final I(Ljava/lang/String;)Landroid/util/Pair;
    .locals 13

    const-string v0, ""

    invoke-virtual {p0}, Lsf;->D()V

    iget-object v1, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v1, Lkjc;

    iget-object v2, v1, Lkjc;->k:Lgr7;

    iget-object v3, v1, Lkjc;->d:Lcmb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object p0, p0, Lc5d;->d:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly4d;

    if-eqz v2, :cond_1

    iget-wide v6, v2, Ly4d;->c:J

    cmp-long v6, v4, v6

    if-ltz v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v2, Ly4d;->a:Ljava/lang/String;

    iget-boolean p1, v2, Ly4d;->b:Z

    new-instance v0, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    :goto_0
    sget-object v6, Lz8c;->b:Lt8c;

    invoke-virtual {v3, p1, v6}, Lcmb;->L(Ljava/lang/String;Lt8c;)J

    move-result-wide v6

    add-long/2addr v6, v4

    :try_start_0
    iget-object v8, v1, Lkjc;->a:Landroid/content/Context;

    invoke-static {v8}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    const/4 v8, 0x0

    if-eqz v2, :cond_2

    :try_start_1
    iget-wide v9, v2, Ly4d;->c:J

    sget-object v11, Lz8c;->c:Lt8c;

    invoke-virtual {v3, p1, v11}, Lcmb;->L(Ljava/lang/String;Lt8c;)J

    move-result-wide v11

    add-long/2addr v9, v11

    cmp-long v3, v4, v9

    if-gez v3, :cond_2

    new-instance v3, Landroid/util/Pair;

    iget-object v4, v2, Ly4d;->a:Ljava/lang/String;

    iget-boolean v2, v2, Ly4d;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_2
    move-object v2, v8

    :goto_1
    if-nez v2, :cond_3

    new-instance v2, Landroid/util/Pair;

    const-string v3, "00000000-0000-0000-0000-000000000000"

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v4, Ly4d;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v2

    invoke-direct {v4, v6, v7, v3, v2}, Ly4d;-><init>(JLjava/lang/String;Z)V

    goto :goto_3

    :cond_4
    new-instance v4, Ly4d;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v2

    invoke-direct {v4, v6, v7, v0, v2}, Ly4d;-><init>(JLjava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    iget-object v1, v1, Lkjc;->f:Lxcc;

    invoke-static {v1}, Lkjc;->l(Looc;)V

    iget-object v1, v1, Lxcc;->H:Locc;

    const-string v3, "Unable to get advertising id"

    invoke-virtual {v1, v2, v3}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ly4d;

    const/4 v1, 0x0

    invoke-direct {v4, v6, v7, v0, v1}, Ly4d;-><init>(JLjava/lang/String;Z)V

    :goto_3
    invoke-virtual {p0, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Landroid/util/Pair;

    iget-boolean p1, v4, Ly4d;->b:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, v4, Ly4d;->a:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final J(Lcom/google/android/gms/measurement/internal/zzr;Lnpc;)Ljava/lang/String;
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    invoke-static {v0}, Llda;->m(Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {p2, v1}, Lnpc;->i(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-boolean p1, p1, Lcom/google/android/gms/measurement/internal/zzr;->I:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsf;->D()V

    invoke-virtual {p0, v0}, Lc5d;->I(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {}, Lrad;->W()Ljava/security/MessageDigest;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v0, Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    const/4 p1, 0x1

    invoke-direct {v0, p1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%032X"

    invoke-static {p2, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const-string p0, ""

    return-object p0
.end method
