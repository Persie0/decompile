.class public final Ltac;
.super Li9c;
.source "SourceFile"


# instance fields
.field public final H:Ljava/lang/String;

.field public I:I

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:J

.field public M:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:J

.field public final i:J

.field public final j:J

.field public k:Ljava/util/List;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkjc;JJLjava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Li9c;-><init>(Lkjc;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltac;->L:J

    const/4 p1, 0x0

    iput-object p1, p0, Ltac;->M:Ljava/lang/String;

    iput-wide p2, p0, Ltac;->i:J

    iput-wide p4, p0, Ltac;->j:J

    iput-object p6, p0, Ltac;->H:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final G()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final H(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzr;
    .locals 48

    move-object/from16 v1, p0

    invoke-virtual {v1}, Lg4c;->D()V

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzr;

    move-object v3, v2

    invoke-virtual {v1}, Ltac;->J()Ljava/lang/String;

    move-result-object v2

    move-object v4, v3

    invoke-virtual {v1}, Ltac;->K()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Li9c;->E()V

    move-object v5, v4

    iget-object v4, v1, Ltac;->d:Ljava/lang/String;

    invoke-virtual {v1}, Li9c;->E()V

    iget v0, v1, Ltac;->e:I

    int-to-long v6, v0

    invoke-virtual {v1}, Li9c;->E()V

    iget-object v0, v1, Ltac;->f:Ljava/lang/String;

    invoke-static {v0}, Llda;->p(Ljava/lang/Object;)V

    move-object v8, v5

    move-wide v5, v6

    iget-object v7, v1, Ltac;->f:Ljava/lang/String;

    iget-object v0, v1, Lsf;->a:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lkjc;

    iget-object v0, v9, Lkjc;->d:Lcmb;

    iget-object v10, v9, Lkjc;->f:Lxcc;

    iget-object v11, v9, Lkjc;->d:Lcmb;

    iget-object v12, v9, Lkjc;->a:Landroid/content/Context;

    iget-object v13, v9, Lkjc;->i:Lrad;

    iget-object v14, v9, Lkjc;->e:Lqfc;

    invoke-virtual {v0}, Lcmb;->J()V

    invoke-virtual {v1}, Li9c;->E()V

    invoke-virtual {v1}, Lg4c;->D()V

    move-object v15, v2

    move-object/from16 v16, v3

    iget-wide v2, v1, Ltac;->h:J

    const-wide/16 v17, 0x0

    cmp-long v0, v2, v17

    move-wide/from16 v19, v2

    if-nez v0, :cond_4

    invoke-static {v13}, Lkjc;->j(Lsf;)V

    iget-object v0, v13, Lsf;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkjc;

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13}, Lsf;->D()V

    invoke-static {v0}, Llda;->m(Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v19

    const/16 v21, 0x0

    invoke-static {}, Lrad;->W()Ljava/security/MessageDigest;

    move-result-object v2

    const-wide/16 v22, -0x1

    if-nez v2, :cond_0

    iget-object v0, v3, Lkjc;->f:Lxcc;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    iget-object v0, v0, Lxcc;->f:Locc;

    const-string v2, "Could not get MD5 instance"

    invoke-virtual {v0, v2}, Locc;->a(Ljava/lang/String;)V

    move-object/from16 v24, v4

    move-wide/from16 v25, v5

    :goto_0
    move-wide/from16 v2, v22

    goto/16 :goto_4

    :cond_0
    if-eqz v19, :cond_3

    :try_start_0
    invoke-virtual {v13, v12, v0}, Lrad;->k0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v12}, Lm9b;->a(Landroid/content/Context;)Lwh;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v24, v4

    :try_start_1
    iget-object v4, v3, Lkjc;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-wide/from16 v25, v5

    const/16 v5, 0x40

    :try_start_2
    invoke-virtual {v0, v5, v4}, Lwh;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v0, :cond_1

    array-length v4, v0

    if-lez v4, :cond_1

    aget-object v0, v0, v21

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, Lrad;->X([B)J

    move-result-wide v22

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    iget-object v0, v3, Lkjc;->f:Lxcc;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    iget-object v0, v0, Lxcc;->i:Locc;

    const-string v2, "Could not get signatures"

    invoke-virtual {v0, v2}, Locc;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_1
    move-wide/from16 v25, v5

    goto :goto_2

    :catch_2
    move-exception v0

    move-object/from16 v24, v4

    goto :goto_1

    :cond_2
    move-object/from16 v24, v4

    move-wide/from16 v25, v5

    move-wide/from16 v22, v17

    goto :goto_0

    :goto_2
    iget-object v2, v3, Lkjc;->f:Lxcc;

    invoke-static {v2}, Lkjc;->l(Looc;)V

    iget-object v2, v2, Lxcc;->f:Locc;

    const-string v3, "Package name not found"

    invoke-virtual {v2, v0, v3}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    move-wide/from16 v2, v17

    goto :goto_4

    :cond_3
    move-object/from16 v24, v4

    move-wide/from16 v25, v5

    goto :goto_3

    :goto_4
    iput-wide v2, v1, Ltac;->h:J

    goto :goto_5

    :cond_4
    move-object/from16 v24, v4

    move-wide/from16 v25, v5

    const/16 v21, 0x0

    move-wide/from16 v2, v19

    :goto_5
    invoke-virtual {v9}, Lkjc;->f()Z

    move-result v0

    invoke-static {v14}, Lkjc;->j(Lsf;)V

    iget-boolean v4, v14, Lqfc;->M:Z

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    invoke-virtual {v1}, Lg4c;->D()V

    invoke-virtual {v9}, Lkjc;->f()Z

    move-result v6

    const/4 v5, 0x0

    if-nez v6, :cond_5

    :goto_6
    move/from16 v23, v0

    move-object v12, v5

    goto/16 :goto_8

    :cond_5
    sget-object v6, Ltlb;->b:Ltlb;

    iget-object v6, v6, Ltlb;->a:Lon9;

    invoke-interface {v6}, Lon9;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lulb;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lz8c;->H0:Lt8c;

    invoke-virtual {v11, v5, v6}, Lcmb;->O(Ljava/lang/String;Lt8c;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {v10}, Lkjc;->l(Looc;)V

    iget-object v6, v10, Lxcc;->I:Locc;

    const-string v10, "Disabled IID for tests."

    invoke-virtual {v6, v10}, Locc;->a(Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    :try_start_3
    invoke-virtual {v12}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    const-string v5, "com.google.firebase.analytics.FirebaseAnalytics"

    invoke-virtual {v6, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    if-nez v5, :cond_7

    :catch_3
    move/from16 v23, v0

    :goto_7
    const/4 v12, 0x0

    goto :goto_8

    :cond_7
    :try_start_4
    const-string v6, "getInstance"

    const-class v22, Landroid/content/Context;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    move/from16 v23, v0

    :try_start_5
    filled-new-array/range {v22 .. v22}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x0

    invoke-virtual {v0, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    if-nez v0, :cond_8

    goto :goto_8

    :cond_8
    :try_start_6
    const-string v6, "getFirebaseInstanceId"

    invoke-virtual {v5, v6, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    move-object v12, v0

    goto :goto_8

    :catch_4
    invoke-static {v10}, Lkjc;->l(Looc;)V

    iget-object v0, v10, Lxcc;->k:Locc;

    const-string v5, "Failed to retrieve Firebase Instance Id"

    invoke-virtual {v0, v5}, Locc;->a(Ljava/lang/String;)V

    goto :goto_7

    :catch_5
    move/from16 v23, v0

    :catch_6
    invoke-static {v10}, Lkjc;->l(Looc;)V

    iget-object v0, v10, Lxcc;->j:Locc;

    const-string v5, "Failed to obtain Firebase Analytics instance"

    invoke-virtual {v0, v5}, Locc;->a(Ljava/lang/String;)V

    goto :goto_7

    :goto_8
    invoke-static {v14}, Lkjc;->j(Lsf;)V

    iget-object v0, v14, Lqfc;->f:Lqg9;

    invoke-virtual {v0}, Lqg9;->g()J

    move-result-wide v5

    cmp-long v0, v5, v17

    move-wide/from16 v27, v2

    iget-wide v2, v9, Lkjc;->Y:J

    if-nez v0, :cond_9

    goto :goto_9

    :cond_9
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :goto_9
    invoke-virtual {v1}, Li9c;->E()V

    iget v0, v1, Ltac;->I:I

    const-string v5, "google_analytics_adid_collection_enabled"

    invoke-virtual {v11, v5}, Lcmb;->Q(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_a

    :cond_a
    move/from16 v5, v21

    goto :goto_b

    :cond_b
    :goto_a
    const/4 v5, 0x1

    :goto_b
    invoke-static {v14}, Lkjc;->j(Lsf;)V

    invoke-virtual {v14}, Lsf;->D()V

    invoke-virtual {v14}, Lqfc;->H()Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v10, "deferred_analytics_collection"

    move-wide/from16 v29, v2

    move/from16 v2, v21

    invoke-interface {v6, v10, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v2, "google_analytics_default_allow_ad_personalization_signals"

    const/4 v6, 0x1

    invoke-virtual {v11, v2, v6}, Lcmb;->T(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzji;

    move-result-object v10

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzji;->zzd:Lcom/google/android/gms/measurement/internal/zzji;

    if-eq v10, v6, :cond_c

    const/4 v6, 0x1

    goto :goto_c

    :cond_c
    const/4 v6, 0x0

    :goto_c
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v10, v1, Ltac;->k:Ljava/util/List;

    invoke-virtual {v14}, Lqfc;->K()Lnpc;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Lnpc;->g()Ljava/lang/String;

    move-result-object v22

    move/from16 v31, v0

    iget-object v0, v1, Ltac;->l:Ljava/lang/String;

    if-nez v0, :cond_d

    invoke-static {v13}, Lkjc;->j(Lsf;)V

    invoke-virtual {v13}, Lrad;->z0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ltac;->l:Ljava/lang/String;

    :cond_d
    iget-object v0, v1, Ltac;->l:Ljava/lang/String;

    move-object/from16 v32, v0

    invoke-virtual {v14}, Lqfc;->K()Lnpc;

    move-result-object v0

    move/from16 v33, v3

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {v0, v3}, Lnpc;->i(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v0

    if-nez v0, :cond_e

    move/from16 v34, v4

    const/4 v0, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v1}, Lg4c;->D()V

    move v0, v4

    iget-wide v3, v1, Ltac;->L:J

    cmp-long v3, v3, v17

    if-nez v3, :cond_f

    move/from16 v34, v0

    goto :goto_d

    :cond_f
    iget-object v3, v9, Lkjc;->k:Lgr7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-wide/from16 v34, v3

    iget-wide v3, v1, Ltac;->L:J

    sub-long v3, v34, v3

    move/from16 v34, v0

    iget-object v0, v1, Ltac;->K:Ljava/lang/String;

    if-eqz v0, :cond_10

    const-wide/32 v35, 0x5265c00

    cmp-long v0, v3, v35

    if-lez v0, :cond_10

    iget-object v0, v1, Ltac;->M:Ljava/lang/String;

    if-nez v0, :cond_10

    invoke-virtual {v1}, Ltac;->I()V

    :cond_10
    :goto_d
    iget-object v0, v1, Ltac;->K:Ljava/lang/String;

    if-nez v0, :cond_11

    invoke-virtual {v1}, Ltac;->I()V

    :cond_11
    iget-object v0, v1, Ltac;->K:Ljava/lang/String;

    :goto_e
    const-string v3, "google_analytics_sgtm_upload_enabled"

    invoke-virtual {v11, v3}, Lcmb;->Q(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_12

    const/4 v3, 0x0

    goto :goto_f

    :cond_12
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_f
    invoke-static {v13}, Lkjc;->j(Lsf;)V

    iget-object v4, v13, Lsf;->a:Ljava/lang/Object;

    check-cast v4, Lkjc;

    move-object/from16 v35, v0

    invoke-virtual {v1}, Ltac;->J()Ljava/lang/String;

    move-result-object v0

    move/from16 v36, v3

    iget-object v3, v4, Lkjc;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-nez v3, :cond_13

    move/from16 v37, v5

    move-wide/from16 v3, v17

    const/4 v5, 0x0

    goto :goto_12

    :cond_13
    :try_start_7
    iget-object v3, v4, Lkjc;->a:Landroid/content/Context;

    invoke-static {v3}, Lm9b;->a(Landroid/content/Context;)Lwh;

    move-result-object v3
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    move/from16 v37, v5

    const/4 v5, 0x0

    :try_start_8
    invoke-virtual {v3, v5, v0}, Lwh;->a(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    if-eqz v3, :cond_14

    iget v0, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_11

    :cond_14
    :goto_10
    move v0, v5

    goto :goto_11

    :catch_7
    move/from16 v37, v5

    const/4 v5, 0x0

    :catch_8
    iget-object v3, v4, Lkjc;->f:Lxcc;

    invoke-static {v3}, Lkjc;->l(Looc;)V

    iget-object v3, v3, Lxcc;->l:Locc;

    const-string v4, "PackageManager failed to find running app: app_id"

    invoke-virtual {v3, v0, v4}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_10

    :goto_11
    int-to-long v3, v0

    :goto_12
    invoke-static {v14}, Lkjc;->j(Lsf;)V

    invoke-virtual {v14}, Lqfc;->K()Lnpc;

    move-result-object v0

    iget v0, v0, Lnpc;->b:I

    invoke-static {v14}, Lkjc;->j(Lsf;)V

    invoke-virtual {v14}, Lsf;->D()V

    invoke-virtual {v14}, Lqfc;->H()Landroid/content/SharedPreferences;

    move-result-object v14

    const-string v5, "dma_consent_settings"

    move/from16 v38, v0

    const/4 v0, 0x0

    invoke-interface {v14, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lmob;->b(Ljava/lang/String;)Lmob;

    move-result-object v5

    iget-object v5, v5, Lmob;->b:Ljava/lang/String;

    invoke-static {}, Lblb;->a()V

    sget-object v14, Lz8c;->P0:Lt8c;

    invoke-virtual {v11, v0, v14}, Lcmb;->O(Ljava/lang/String;Lt8c;)Z

    move-result v39

    if-eqz v39, :cond_15

    invoke-static {v13}, Lkjc;->j(Lsf;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    move-wide/from16 v39, v3

    const/16 v3, 0x1e

    if-lt v0, v3, :cond_16

    invoke-static {}, Li6b;->a()I

    move-result v0

    const/4 v3, 0x3

    if-le v0, v3, :cond_16

    invoke-static {}, Ls3;->a()I

    move-result v0

    goto :goto_13

    :cond_15
    move-wide/from16 v39, v3

    :cond_16
    const/4 v0, 0x0

    :goto_13
    invoke-static {}, Lblb;->a()V

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v14}, Lcmb;->O(Ljava/lang/String;Lt8c;)Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-static {v13}, Lkjc;->j(Lsf;)V

    invoke-virtual {v13}, Lrad;->Z()J

    move-result-wide v3

    goto :goto_14

    :cond_17
    move-wide/from16 v3, v17

    :goto_14
    iget-object v13, v11, Lcmb;->c:Ljava/lang/String;

    const/4 v14, 0x1

    invoke-virtual {v11, v2, v14}, Lcmb;->T(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzji;

    move-result-object v2

    invoke-static {v2}, Lnpc;->h(Lcom/google/android/gms/measurement/internal/zzji;)C

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    move-wide/from16 v41, v3

    move-object v4, v2

    iget-wide v2, v9, Lkjc;->Y:J

    iget-object v14, v9, Lkjc;->P:Loyc;

    invoke-static {v14}, Lkjc;->i(Lg4c;)V

    iget-object v14, v9, Lkjc;->P:Loyc;

    invoke-virtual {v14}, Loyc;->I()Lcom/google/android/gms/internal/measurement/zzin;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzin;->zza()I

    move-result v14

    move/from16 v19, v0

    sget-object v0, Lz8c;->e1:Lt8c;

    move-wide/from16 v43, v2

    const/4 v2, 0x0

    invoke-virtual {v11, v2, v0}, Lcmb;->O(Ljava/lang/String;Lt8c;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-wide v2, v9, Lkjc;->Z:J

    move-wide/from16 v17, v2

    :cond_18
    move-object v3, v8

    const-wide/32 v8, 0x274e8

    iget-wide v0, v1, Ltac;->i:J

    move-object/from16 v21, v6

    move-object v2, v15

    move/from16 v20, v33

    move-object v15, v12

    move/from16 v33, v19

    move/from16 v19, v37

    move-object/from16 v12, p1

    move-object/from16 v37, v4

    move-object/from16 v4, v24

    move-object/from16 v24, v10

    move-wide/from16 v10, v27

    move-object/from16 v27, v35

    move/from16 v28, v36

    move-object/from16 v36, v13

    move/from16 v13, v23

    move-wide/from16 v45, v0

    move-object v1, v3

    move-object/from16 v3, v16

    move-object/from16 v47, v32

    move-object/from16 v32, v5

    move-wide/from16 v5, v25

    move-object/from16 v26, v47

    move-object/from16 v25, v22

    move-wide/from16 v22, v45

    move-wide/from16 v45, v39

    move/from16 v40, v14

    move/from16 v14, v34

    move-wide/from16 v34, v41

    move-wide/from16 v41, v17

    move-wide/from16 v16, v29

    move/from16 v18, v31

    move/from16 v31, v38

    move-wide/from16 v29, v45

    move-wide/from16 v38, v43

    invoke-direct/range {v1 .. v42}, Lcom/google/android/gms/measurement/internal/zzr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JIJ)V

    move-object v3, v1

    return-object v3
.end method

.method public final I()V
    .locals 6

    invoke-virtual {p0}, Lg4c;->D()V

    iget-object v0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lkjc;

    iget-object v1, v0, Lkjc;->e:Lqfc;

    iget-object v2, v0, Lkjc;->f:Lxcc;

    invoke-static {v1}, Lkjc;->j(Lsf;)V

    invoke-virtual {v1}, Lqfc;->K()Lnpc;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {v1, v3}, Lnpc;->i(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v2}, Lkjc;->l(Looc;)V

    iget-object v1, v2, Lxcc;->H:Locc;

    const-string v3, "Analytics Storage consent is not granted"

    invoke-virtual {v1, v3}, Locc;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    new-array v1, v1, [B

    iget-object v3, v0, Lkjc;->i:Lrad;

    invoke-static {v3}, Lkjc;->j(Lsf;)V

    invoke-virtual {v3}, Lrad;->B0()Ljava/security/SecureRandom;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v4, Ljava/math/BigInteger;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v4, "%032x"

    invoke-static {v3, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v2}, Lkjc;->l(Looc;)V

    iget-object v2, v2, Lxcc;->H:Locc;

    if-nez v1, :cond_1

    const-string v3, "null"

    goto :goto_1

    :cond_1
    const-string v3, "not null"

    :goto_1
    const-string v4, "Resetting session stitching token to "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Locc;->a(Ljava/lang/String;)V

    iput-object v1, p0, Ltac;->K:Ljava/lang/String;

    iget-object v0, v0, Lkjc;->k:Lgr7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ltac;->L:J

    return-void
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Li9c;->E()V

    iget-object v0, p0, Ltac;->c:Ljava/lang/String;

    invoke-static {v0}, Llda;->p(Ljava/lang/Object;)V

    iget-object p0, p0, Ltac;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final K()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lg4c;->D()V

    invoke-virtual {p0}, Li9c;->E()V

    iget-object v0, p0, Ltac;->J:Ljava/lang/String;

    invoke-static {v0}, Llda;->p(Ljava/lang/Object;)V

    iget-object p0, p0, Ltac;->J:Ljava/lang/String;

    return-object p0
.end method
