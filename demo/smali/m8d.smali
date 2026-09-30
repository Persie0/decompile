.class public final Lm8d;
.super Lp7d;
.source "SourceFile"


# direct methods
.method public static final G(Ljava/lang/String;)Z
    .locals 5

    sget-object v0, Lz8c;->t:Lt8c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lt8c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method


# virtual methods
.method public final E(Ljava/lang/String;)Lk8d;
    .locals 12

    iget-object v0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lkjc;

    iget-object v1, p0, Lp7d;->b:Lcom/google/android/gms/measurement/internal/d;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/d;->c:Lnnb;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/d;->a:Lshc;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    invoke-virtual {v2, p1}, Lnnb;->H0(Ljava/lang/String;)Lgec;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lgec;->z()Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {}, Lamc;->t()Lalc;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lalc;->h(I)V

    invoke-virtual {v2}, Lgec;->t()I

    move-result v7

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zzin;->zzb(I)Lcom/google/android/gms/internal/measurement/zzin;

    move-result-object v7

    invoke-static {v7}, Llda;->p(Ljava/lang/Object;)V

    invoke-virtual {v5, v7}, Lalc;->g(Lcom/google/android/gms/internal/measurement/zzin;)V

    invoke-virtual {v2}, Lgec;->F()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    invoke-virtual {v3, p1}, Lshc;->P(Ljava/lang/String;)Lkbc;

    move-result-object v8

    const/4 v9, 0x3

    if-nez v8, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/d;->c:Lnnb;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    invoke-virtual {v1, p1}, Lnnb;->H0(Ljava/lang/String;)Lgec;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v8}, Lkbc;->G()Z

    move-result v10

    const/16 v11, 0x64

    if-eqz v10, :cond_2

    invoke-virtual {v8}, Lkbc;->H()Lcdc;

    move-result-object v10

    invoke-virtual {v10}, Lcdc;->s()I

    move-result v10

    if-eq v10, v11, :cond_4

    :cond_2
    iget-object v10, v0, Lkjc;->i:Lrad;

    invoke-static {v10}, Lkjc;->j(Lsf;)V

    invoke-virtual {v1}, Lgec;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, p1, v1}, Lrad;->h0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v1

    rem-int/2addr v1, v11

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {v8}, Lkbc;->H()Lcdc;

    move-result-object v7

    invoke-virtual {v7}, Lcdc;->s()I

    move-result v7

    if-lt v1, v7, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_0
    invoke-virtual {v2}, Lgec;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v6}, Lalc;->h(I)V

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    invoke-virtual {v2}, Lgec;->E()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lshc;->P(Ljava/lang/String;)Lkbc;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lkbc;->G()Z

    move-result v7

    if-nez v7, :cond_5

    goto/16 :goto_2

    :cond_5
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, Lgec;->D()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {v2}, Lgec;->D()Ljava/lang/String;

    move-result-object v8

    const-string v10, "x-gtm-server-preview"

    invoke-virtual {v7, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v3}, Lkbc;->H()Lcdc;

    move-result-object v8

    invoke-virtual {v8}, Lcdc;->t()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lgec;->t()I

    move-result v10

    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/zzin;->zzb(I)Lcom/google/android/gms/internal/measurement/zzin;

    move-result-object v10

    if-eqz v10, :cond_7

    sget-object v11, Lcom/google/android/gms/internal/measurement/zzin;->zzb:Lcom/google/android/gms/internal/measurement/zzin;

    if-eq v10, v11, :cond_7

    invoke-virtual {v5, v10}, Lalc;->g(Lcom/google/android/gms/internal/measurement/zzin;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Lgec;->E()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lm8d;->G(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_8

    sget-object v9, Lcom/google/android/gms/internal/measurement/zzin;->zzk:Lcom/google/android/gms/internal/measurement/zzin;

    invoke-virtual {v5, v9}, Lalc;->g(Lcom/google/android/gms/internal/measurement/zzin;)V

    goto :goto_1

    :cond_8
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_a

    sget-object v9, Lcom/google/android/gms/internal/measurement/zzin;->zzl:Lcom/google/android/gms/internal/measurement/zzin;

    invoke-virtual {v5, v9}, Lalc;->g(Lcom/google/android/gms/internal/measurement/zzin;)V

    :goto_1
    invoke-virtual {v3}, Lkbc;->H()Lcdc;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lkbc;->H()Lcdc;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lkjc;->f:Lxcc;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {v0}, Lkjc;->l(Looc;)V

    iget-object v0, v0, Lxcc;->I:Locc;

    const-string v2, "[sgtm] Eligible for local service direct upload. appId"

    invoke-virtual {v0, v1, v2}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-virtual {v5, v0}, Lalc;->h(I)V

    invoke-virtual {v5, v6}, Lalc;->i(I)V

    new-instance v4, Lk8d;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzls;->zzc:Lcom/google/android/gms/measurement/internal/zzls;

    invoke-virtual {v5}, Luhb;->d()Lwhb;

    move-result-object v1

    check-cast v1, Lamc;

    invoke-direct {v4, v8, v7, v0, v1}, Lk8d;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzls;Lamc;)V

    goto :goto_3

    :cond_9
    const/4 v1, 0x6

    invoke-virtual {v5, v1}, Lalc;->i(I)V

    invoke-static {v0}, Lkjc;->l(Looc;)V

    iget-object v0, v0, Lxcc;->I:Locc;

    invoke-virtual {v2}, Lgec;->E()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[sgtm] Local service, missing sgtm_server_url"

    invoke-virtual {v0, v1, v2}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    iget-object v0, v0, Lkjc;->f:Lxcc;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    iget-object v0, v0, Lxcc;->I:Locc;

    const-string v2, "[sgtm] Eligible for client side upload. appId"

    invoke-virtual {v0, v1, v2}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Lalc;->h(I)V

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzin;->zzb:Lcom/google/android/gms/internal/measurement/zzin;

    invoke-virtual {v5, v0}, Lalc;->g(Lcom/google/android/gms/internal/measurement/zzin;)V

    new-instance v4, Lk8d;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzls;->zzd:Lcom/google/android/gms/measurement/internal/zzls;

    invoke-virtual {v5}, Luhb;->d()Lwhb;

    move-result-object v1

    check-cast v1, Lamc;

    invoke-direct {v4, v8, v7, v0, v1}, Lk8d;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzls;Lamc;)V

    goto :goto_3

    :cond_b
    :goto_2
    iget-object v0, v0, Lkjc;->f:Lxcc;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    iget-object v0, v0, Lxcc;->I:Locc;

    const-string v2, "[sgtm] Missing sgtm_setting in remote config. appId"

    invoke-virtual {v0, v1, v2}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {v5, v0}, Lalc;->i(I)V

    :goto_3
    if-eqz v4, :cond_c

    return-object v4

    :cond_c
    new-instance v0, Lk8d;

    invoke-virtual {p0, p1}, Lm8d;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzls;->zza:Lcom/google/android/gms/measurement/internal/zzls;

    invoke-virtual {v5}, Luhb;->d()Lwhb;

    move-result-object v2

    check-cast v2, Lamc;

    invoke-direct {v0, p0, p1, v1, v2}, Lk8d;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzls;Lamc;)V

    return-object v0

    :cond_d
    :goto_4
    invoke-virtual {v5, v9}, Lalc;->i(I)V

    new-instance v0, Lk8d;

    invoke-virtual {p0, p1}, Lm8d;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzls;->zza:Lcom/google/android/gms/measurement/internal/zzls;

    invoke-virtual {v5}, Luhb;->d()Lwhb;

    move-result-object v2

    check-cast v2, Lamc;

    invoke-direct {v0, p0, p1, v1, v2}, Lk8d;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzls;Lamc;)V

    return-object v0

    :cond_e
    :goto_5
    new-instance v0, Lk8d;

    invoke-virtual {p0, p1}, Lm8d;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/measurement/internal/zzls;->zza:Lcom/google/android/gms/measurement/internal/zzls;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {v0, p0, v1, p1, v4}, Lk8d;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzls;Lamc;)V

    return-object v0
.end method

.method public final F(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object p0, p0, Lp7d;->b:Lcom/google/android/gms/measurement/internal/d;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/d;->a:Lshc;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    invoke-virtual {p0, p1}, Lshc;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-object p1, Lz8c;->r:Lt8c;

    invoke-virtual {p1, v0}, Lt8c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lz8c;->r:Lt8c;

    invoke-virtual {p0, v0}, Lt8c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
