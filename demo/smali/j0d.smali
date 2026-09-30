.class public final Lj0d;
.super Li9c;
.source "SourceFile"


# instance fields
.field public volatile c:Lbzc;

.field public volatile d:Lbzc;

.field public e:Lbzc;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public g:Lcom/google/android/gms/internal/measurement/zzdd;

.field public volatile h:Z

.field public volatile i:Lbzc;

.field public j:Lbzc;

.field public k:Z

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkjc;)V
    .locals 0

    invoke-direct {p0, p1}, Li9c;-><init>(Lkjc;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0d;->l:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lj0d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final G()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final H(Z)Lbzc;
    .locals 1

    invoke-virtual {p0}, Li9c;->E()V

    invoke-virtual {p0}, Lg4c;->D()V

    iget-object v0, p0, Lj0d;->e:Lbzc;

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object p0, p0, Lj0d;->j:Lbzc;

    return-object p0
.end method

.method public final I(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string p0, "Activity"

    return-object p0

    :cond_0
    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    aget-object p1, p1, v0

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    iget-object p0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast p0, Lkjc;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lkjc;->d:Lcmb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x1f4

    if-le v0, v1, :cond_2

    iget-object p0, p0, Lkjc;->d:Lcmb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-virtual {p1, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p1
.end method

.method public final J(Lbzc;Lbzc;JZLandroid/os/Bundle;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p6

    iget-boolean v6, v1, Lbzc;->e:Z

    iget-object v7, v0, Lsf;->a:Ljava/lang/Object;

    check-cast v7, Lkjc;

    invoke-virtual {v0}, Lg4c;->D()V

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v2, :cond_0

    iget-wide v10, v1, Lbzc;->c:J

    iget-wide v12, v2, Lbzc;->c:J

    cmp-long v10, v12, v10

    if-nez v10, :cond_0

    iget-object v10, v2, Lbzc;->b:Ljava/lang/String;

    iget-object v11, v1, Lbzc;->b:Ljava/lang/String;

    invoke-static {v10, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    iget-object v10, v2, Lbzc;->a:Ljava/lang/String;

    iget-object v11, v1, Lbzc;->a:Ljava/lang/String;

    invoke-static {v10, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    :cond_0
    move v10, v9

    goto :goto_0

    :cond_1
    move v10, v8

    :goto_0
    if-eqz p5, :cond_2

    iget-object v11, v0, Lj0d;->e:Lbzc;

    if-eqz v11, :cond_2

    move v8, v9

    :cond_2
    if-eqz v10, :cond_e

    if-eqz v5, :cond_3

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_3
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    :goto_1
    invoke-static {v1, v10, v9}, Lrad;->y0(Lbzc;Landroid/os/Bundle;Z)V

    if-eqz v2, :cond_6

    iget-object v5, v2, Lbzc;->a:Ljava/lang/String;

    if-eqz v5, :cond_4

    const-string v11, "_pn"

    invoke-virtual {v10, v11, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v5, v2, Lbzc;->b:Ljava/lang/String;

    if-eqz v5, :cond_5

    const-string v11, "_pc"

    invoke-virtual {v10, v11, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-wide v11, v2, Lbzc;->c:J

    const-string v2, "_pi"

    invoke-virtual {v10, v2, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_6
    const-wide/16 v11, 0x0

    if-eqz v8, :cond_7

    iget-object v2, v7, Lkjc;->h:Ls6d;

    invoke-static {v2}, Lkjc;->k(Li9c;)V

    iget-object v2, v2, Ls6d;->f:Lzoa;

    iget-wide v13, v2, Lzoa;->b:J

    sub-long v13, v3, v13

    iput-wide v3, v2, Lzoa;->b:J

    cmp-long v2, v13, v11

    if-lez v2, :cond_7

    iget-object v2, v7, Lkjc;->i:Lrad;

    invoke-static {v2}, Lkjc;->j(Lsf;)V

    invoke-virtual {v2, v10, v13, v14}, Lrad;->o0(Landroid/os/Bundle;J)V

    :cond_7
    iget-object v2, v7, Lkjc;->d:Lcmb;

    iget-object v5, v7, Lkjc;->k:Lgr7;

    invoke-virtual {v2}, Lcmb;->S()Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "_mst"

    const-wide/16 v13, 0x1

    invoke-virtual {v10, v2, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_8
    if-eq v9, v6, :cond_9

    const-string v2, "auto"

    :goto_2
    move-object/from16 v17, v2

    goto :goto_3

    :cond_9
    const-string v2, "app"

    goto :goto_2

    :goto_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    move-wide/from16 p5, v11

    if-eqz v6, :cond_a

    iget-wide v11, v1, Lbzc;->f:J

    cmp-long v2, v11, p5

    if-eqz v2, :cond_a

    move-wide v12, v11

    goto :goto_4

    :cond_a
    move-wide v12, v13

    :goto_4
    iget-object v2, v7, Lkjc;->d:Lcmb;

    const/4 v5, 0x0

    sget-object v11, Lz8c;->e1:Lt8c;

    invoke-virtual {v2, v5, v11}, Lcmb;->O(Ljava/lang/String;Lt8c;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    goto :goto_5

    :cond_b
    move-wide/from16 v14, p5

    :goto_5
    if-eqz v6, :cond_c

    move-object/from16 v16, v10

    iget-wide v9, v1, Lbzc;->g:J

    cmp-long v5, v9, p5

    if-eqz v5, :cond_d

    move-wide v14, v9

    goto :goto_6

    :cond_c
    move-object/from16 v16, v10

    :cond_d
    :goto_6
    iget-object v11, v7, Lkjc;->H:Lcom/google/android/gms/measurement/internal/b;

    invoke-static {v11}, Lkjc;->k(Li9c;)V

    const-string v18, "_vs"

    invoke-virtual/range {v11 .. v18}, Lcom/google/android/gms/measurement/internal/b;->L(JJLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    if-eqz v8, :cond_f

    iget-object v5, v0, Lj0d;->e:Lbzc;

    const/4 v2, 0x1

    invoke-virtual {v0, v5, v2, v3, v4}, Lj0d;->M(Lbzc;ZJ)V

    :cond_f
    iput-object v1, v0, Lj0d;->e:Lbzc;

    if-eqz v6, :cond_10

    iput-object v1, v0, Lj0d;->j:Lbzc;

    :cond_10
    invoke-virtual {v7}, Lkjc;->o()Lv4d;

    move-result-object v0

    invoke-virtual {v0}, Lg4c;->D()V

    invoke-virtual {v0}, Li9c;->E()V

    new-instance v2, Lu62;

    invoke-direct {v2, v0, v1}, Lu62;-><init>(Lv4d;Lbzc;)V

    invoke-virtual {v0, v2}, Lv4d;->R(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final K(Lcom/google/android/gms/internal/measurement/zzdd;Landroid/os/Bundle;)V
    .locals 5

    iget-object v0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lkjc;

    iget-object v0, v0, Lkjc;->d:Lcmb;

    invoke-virtual {v0}, Lcmb;->S()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "com.google.app_measurement.screen_service"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v0, Lbzc;

    const-string v1, "name"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "referrer_name"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v0, v3, v4, v1, v2}, Lbzc;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iget p1, p1, Lcom/google/android/gms/internal/measurement/zzdd;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lj0d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final L(Ljava/lang/String;Lbzc;Z)V
    .locals 14

    move-object/from16 v0, p2

    iget-object v2, p0, Lj0d;->c:Lbzc;

    if-nez v2, :cond_0

    iget-object v2, p0, Lj0d;->d:Lbzc;

    :goto_0
    move-object v3, v2

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lj0d;->c:Lbzc;

    goto :goto_0

    :goto_1
    iget-object v2, v0, Lbzc;->b:Ljava/lang/String;

    if-nez v2, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual/range {p0 .. p1}, Lj0d;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    move-object v6, v2

    goto :goto_3

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :goto_3
    new-instance v4, Lbzc;

    iget-object v5, v0, Lbzc;->a:Ljava/lang/String;

    iget-wide v7, v0, Lbzc;->c:J

    iget-boolean v9, v0, Lbzc;->e:Z

    iget-wide v10, v0, Lbzc;->f:J

    iget-wide v12, v0, Lbzc;->g:J

    invoke-direct/range {v4 .. v13}, Lbzc;-><init>(Ljava/lang/String;Ljava/lang/String;JZJJ)V

    move-object v2, v4

    goto :goto_4

    :cond_2
    move-object v2, v0

    :goto_4
    iget-object v0, p0, Lj0d;->c:Lbzc;

    iput-object v0, p0, Lj0d;->d:Lbzc;

    iput-object v2, p0, Lj0d;->c:Lbzc;

    iget-object v0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lkjc;

    iget-object v4, v0, Lkjc;->k:Lgr7;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v7, v0, Lkjc;->g:Ltic;

    invoke-static {v7}, Lkjc;->l(Looc;)V

    new-instance v0, Ljzc;

    move-object v1, p0

    move/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Ljzc;-><init>(Lj0d;Lbzc;Lbzc;JZ)V

    invoke-virtual {v7, v0}, Ltic;->M(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final M(Lbzc;ZJ)V
    .locals 3

    iget-object p0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast p0, Lkjc;

    iget-object v0, p0, Lkjc;->I:Ljwb;

    invoke-static {v0}, Lkjc;->i(Lg4c;)V

    iget-object v1, p0, Lkjc;->k:Lgr7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljwb;->G(J)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean v1, p1, Lbzc;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object p0, p0, Lkjc;->h:Ls6d;

    invoke-static {p0}, Lkjc;->k(Li9c;)V

    iget-object p0, p0, Ls6d;->f:Lzoa;

    invoke-virtual {p0, p3, p4, v1, p2}, Lzoa;->e(JZZ)Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    iput-boolean v0, p1, Lbzc;->d:Z

    :cond_1
    return-void
.end method

.method public final N(Lcom/google/android/gms/internal/measurement/zzdd;)Lbzc;
    .locals 6

    invoke-static {p1}, Llda;->p(Ljava/lang/Object;)V

    iget v0, p1, Lcom/google/android/gms/internal/measurement/zzdd;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lj0d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbzc;

    if-nez v2, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzdd;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lj0d;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v2, Lkjc;

    new-instance v3, Lbzc;

    iget-object v2, v2, Lkjc;->i:Lrad;

    invoke-static {v2}, Lkjc;->j(Lsf;)V

    invoke-virtual {v2}, Lrad;->A0()J

    move-result-wide v4

    const/4 v2, 0x0

    invoke-direct {v3, v4, v5, v2, p1}, Lbzc;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v3

    :cond_0
    iget-object p1, p0, Lj0d;->i:Lbzc;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lj0d;->i:Lbzc;

    return-object p0

    :cond_1
    return-object v2
.end method
