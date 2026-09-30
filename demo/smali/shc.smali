.class public final Lshc;
.super Lh8d;
.source "SourceFile"

# interfaces
.implements Lamb;


# instance fields
.field public final H:Lkv;

.field public final I:Lkv;

.field public final J:Lkv;

.field public final d:Lkv;

.field public final e:Lkv;

.field public final f:Lkv;

.field public final g:Lkv;

.field public final h:Lkv;

.field public final i:Lkv;

.field public final j:Lkv;

.field public final k:Ls18;

.field public final l:Lgw9;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/d;)V
    .locals 1

    invoke-direct {p0, p1}, Lh8d;-><init>(Lcom/google/android/gms/measurement/internal/d;)V

    new-instance p1, Lkv;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ll79;-><init>(I)V

    iput-object p1, p0, Lshc;->d:Lkv;

    new-instance p1, Lkv;

    invoke-direct {p1, v0}, Ll79;-><init>(I)V

    iput-object p1, p0, Lshc;->e:Lkv;

    new-instance p1, Lkv;

    invoke-direct {p1, v0}, Ll79;-><init>(I)V

    iput-object p1, p0, Lshc;->f:Lkv;

    new-instance p1, Lkv;

    invoke-direct {p1, v0}, Ll79;-><init>(I)V

    iput-object p1, p0, Lshc;->g:Lkv;

    new-instance p1, Lkv;

    invoke-direct {p1, v0}, Ll79;-><init>(I)V

    iput-object p1, p0, Lshc;->h:Lkv;

    new-instance p1, Lkv;

    invoke-direct {p1, v0}, Ll79;-><init>(I)V

    iput-object p1, p0, Lshc;->i:Lkv;

    new-instance p1, Lkv;

    invoke-direct {p1, v0}, Ll79;-><init>(I)V

    iput-object p1, p0, Lshc;->H:Lkv;

    new-instance p1, Lkv;

    invoke-direct {p1, v0}, Ll79;-><init>(I)V

    iput-object p1, p0, Lshc;->I:Lkv;

    new-instance p1, Lkv;

    invoke-direct {p1, v0}, Ll79;-><init>(I)V

    iput-object p1, p0, Lshc;->J:Lkv;

    new-instance p1, Lkv;

    invoke-direct {p1, v0}, Ll79;-><init>(I)V

    iput-object p1, p0, Lshc;->j:Lkv;

    new-instance p1, Ls18;

    invoke-direct {p1, p0}, Ls18;-><init>(Lshc;)V

    iput-object p1, p0, Lshc;->k:Ls18;

    new-instance p1, Lgw9;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v0}, Lgw9;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lshc;->l:Lgw9;

    return-void
.end method

.method public static final N(Lkbc;)Lkv;
    .locals 3

    new-instance v0, Lkv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll79;-><init>(I)V

    invoke-virtual {p0}, Lkbc;->w()Lmib;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltcc;

    invoke-virtual {v1}, Ltcc;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ltcc;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ll79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final O(I)Lcom/google/android/gms/measurement/internal/zzjk;
    .locals 1

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzd:Lcom/google/android/gms/measurement/internal/zzjk;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzc:Lcom/google/android/gms/measurement/internal/zzjk;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    return-object p0
.end method


# virtual methods
.method public final G()V
    .locals 0

    return-void
.end method

.method public final H(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjk;)Lcom/google/android/gms/measurement/internal/zzji;
    .locals 1

    invoke-virtual {p0}, Lsf;->D()V

    invoke-virtual {p0, p1}, Lshc;->J(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lshc;->Z(Ljava/lang/String;)Lhac;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/measurement/internal/zzji;->zza:Lcom/google/android/gms/measurement/internal/zzji;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lhac;->x()Lmib;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb8c;

    invoke-virtual {p1}, Lb8c;->t()I

    move-result v0

    invoke-static {v0}, Lshc;->O(I)Lcom/google/android/gms/measurement/internal/zzjk;

    move-result-object v0

    if-ne v0, p2, :cond_1

    invoke-virtual {p1}, Lb8c;->u()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    sget-object p0, Lcom/google/android/gms/measurement/internal/zzji;->zza:Lcom/google/android/gms/measurement/internal/zzji;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzji;->zzc:Lcom/google/android/gms/measurement/internal/zzji;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzji;->zzd:Lcom/google/android/gms/measurement/internal/zzji;

    return-object p0

    :cond_4
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzji;->zza:Lcom/google/android/gms/measurement/internal/zzji;

    return-object p0
.end method

.method public final I(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Lsf;->D()V

    invoke-virtual {p0, p1}, Lshc;->J(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lshc;->Z(Ljava/lang/String;)Lhac;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0}, Lhac;->s()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb8c;

    invoke-virtual {v0}, Lb8c;->t()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lb8c;->v()I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return p1
.end method

.method public final J(Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, Lh8d;->E()V

    invoke-virtual {p0}, Lsf;->D()V

    invoke-static {p1}, Llda;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lshc;->i:Lkv;

    invoke-virtual {v0, p1}, Ll79;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lp7d;->b:Lcom/google/android/gms/measurement/internal/d;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/d;->c:Lnnb;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    invoke-virtual {v1, p1}, Lnnb;->L0(Ljava/lang/String;)Lsq5;

    move-result-object v1

    iget-object v2, p0, Lshc;->J:Lkv;

    iget-object v3, p0, Lshc;->I:Lkv;

    iget-object v4, p0, Lshc;->H:Lkv;

    iget-object v5, p0, Lshc;->d:Lkv;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v5, p1, v1}, Ll79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lshc;->f:Lkv;

    invoke-virtual {v5, p1, v1}, Ll79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lshc;->e:Lkv;

    invoke-virtual {v5, p1, v1}, Ll79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lshc;->g:Lkv;

    invoke-virtual {v5, p1, v1}, Ll79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lshc;->h:Lkv;

    invoke-virtual {v5, p1, v1}, Ll79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ll79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, p1, v1}, Ll79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, p1, v1}, Ll79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, p1, v1}, Ll79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lshc;->j:Lkv;

    invoke-virtual {p0, p1, v1}, Ll79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v6, v1, Lsq5;->c:Ljava/lang/Object;

    check-cast v6, [B

    invoke-virtual {p0, p1, v6}, Lshc;->M(Ljava/lang/String;[B)Lkbc;

    move-result-object v6

    invoke-virtual {v6}, Lwhb;->j()Luhb;

    move-result-object v6

    check-cast v6, Lebc;

    invoke-virtual {p0, p1, v6}, Lshc;->K(Ljava/lang/String;Lebc;)V

    invoke-virtual {v6}, Luhb;->d()Lwhb;

    move-result-object v7

    check-cast v7, Lkbc;

    invoke-static {v7}, Lshc;->N(Lkbc;)Lkv;

    move-result-object v7

    invoke-virtual {v5, p1, v7}, Ll79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Luhb;->d()Lwhb;

    move-result-object v5

    check-cast v5, Lkbc;

    invoke-virtual {v0, p1, v5}, Ll79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Luhb;->d()Lwhb;

    move-result-object v0

    check-cast v0, Lkbc;

    invoke-virtual {p0, p1, v0}, Lshc;->L(Ljava/lang/String;Lkbc;)V

    iget-object p0, v6, Luhb;->b:Lwhb;

    check-cast p0, Lkbc;

    invoke-virtual {p0}, Lkbc;->D()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p1, p0}, Ll79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v1, Lsq5;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v3, p1, p0}, Ll79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v1, Lsq5;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v2, p1, p0}, Ll79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final K(Ljava/lang/String;Lebc;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lkv;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Ll79;-><init>(I)V

    new-instance v7, Lkv;

    invoke-direct {v7, v6}, Ll79;-><init>(I)V

    new-instance v8, Lkv;

    invoke-direct {v8, v6}, Ll79;-><init>(I)V

    iget-object v9, v2, Luhb;->b:Lwhb;

    check-cast v9, Lkbc;

    invoke-virtual {v9}, Lkbc;->C()Lmib;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpac;

    invoke-virtual {v10}, Lpac;->s()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v9, v0, Lsf;->a:Ljava/lang/Object;

    check-cast v9, Lkjc;

    iget-object v10, v9, Lkjc;->d:Lcmb;

    iget-object v11, v9, Lkjc;->f:Lxcc;

    sget-object v12, Lz8c;->V0:Lt8c;

    const/4 v13, 0x0

    invoke-virtual {v10, v13, v12}, Lcmb;->O(Ljava/lang/String;Lt8c;)Z

    move-result v10

    if-eqz v10, :cond_1

    iget-object v10, v2, Luhb;->b:Lwhb;

    check-cast v10, Lkbc;

    invoke-virtual {v10}, Lkbc;->I()Lhib;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    :goto_1
    iget-object v10, v2, Luhb;->b:Lwhb;

    check-cast v10, Lkbc;

    invoke-virtual {v10}, Lkbc;->x()I

    move-result v10

    if-ge v6, v10, :cond_9

    iget-object v10, v2, Luhb;->b:Lwhb;

    check-cast v10, Lkbc;

    invoke-virtual {v10, v6}, Lkbc;->y(I)Lzac;

    move-result-object v10

    invoke-virtual {v10}, Lwhb;->j()Luhb;

    move-result-object v10

    check-cast v10, Luac;

    invoke-virtual {v10}, Luac;->g()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-static {v11}, Lkjc;->l(Looc;)V

    iget-object v10, v11, Lxcc;->i:Locc;

    const-string v14, "EventConfig contained null event name"

    invoke-virtual {v10, v14}, Locc;->a(Ljava/lang/String;)V

    move-object/from16 v16, v4

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v10}, Luac;->g()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10}, Luac;->g()Ljava/lang/String;

    move-result-object v15

    sget-object v13, Lkh;->m:[Ljava/lang/String;

    move-object/from16 v16, v4

    sget-object v4, Lkh;->r:[Ljava/lang/String;

    invoke-static {v15, v13, v4}, Lcom/google/protobuf/l;->e(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_3

    invoke-virtual {v10}, Luhb;->b()V

    iget-object v13, v10, Luhb;->b:Lwhb;

    check-cast v13, Lzac;

    invoke-virtual {v13, v4}, Lzac;->z(Ljava/lang/String;)V

    invoke-virtual {v2}, Luhb;->b()V

    iget-object v4, v2, Luhb;->b:Lwhb;

    check-cast v4, Lkbc;

    invoke-virtual {v10}, Luhb;->d()Lwhb;

    move-result-object v13

    check-cast v13, Lzac;

    invoke-virtual {v4, v6, v13}, Lkbc;->L(ILzac;)V

    :cond_3
    iget-object v4, v10, Luhb;->b:Lwhb;

    check-cast v4, Lzac;

    invoke-virtual {v4}, Lzac;->t()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v10, Luhb;->b:Lwhb;

    check-cast v4, Lzac;

    invoke-virtual {v4}, Lzac;->u()Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v14, v4}, Ll79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v4, v10, Luhb;->b:Lwhb;

    check-cast v4, Lzac;

    invoke-virtual {v4}, Lzac;->v()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v10, Luhb;->b:Lwhb;

    check-cast v4, Lzac;

    invoke-virtual {v4}, Lzac;->w()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v10}, Luac;->g()Ljava/lang/String;

    move-result-object v4

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v4, v13}, Ll79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v4, v10, Luhb;->b:Lwhb;

    check-cast v4, Lzac;

    invoke-virtual {v4}, Lzac;->x()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v10, Luhb;->b:Lwhb;

    check-cast v4, Lzac;

    invoke-virtual {v4}, Lzac;->y()I

    move-result v4

    const/4 v13, 0x2

    if-lt v4, v13, :cond_7

    iget-object v4, v10, Luhb;->b:Lwhb;

    check-cast v4, Lzac;

    invoke-virtual {v4}, Lzac;->y()I

    move-result v4

    const v13, 0xffff

    if-le v4, v13, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v10}, Luac;->g()Ljava/lang/String;

    move-result-object v4

    iget-object v10, v10, Luhb;->b:Lwhb;

    check-cast v10, Lzac;

    invoke-virtual {v10}, Lzac;->y()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v4, v10}, Ll79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    :goto_2
    invoke-static {v11}, Lkjc;->l(Looc;)V

    iget-object v4, v11, Lxcc;->i:Locc;

    invoke-virtual {v10}, Luac;->g()Ljava/lang/String;

    move-result-object v13

    iget-object v10, v10, Luhb;->b:Lwhb;

    check-cast v10, Lzac;

    invoke-virtual {v10}, Lzac;->y()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v14, "Invalid sampling rate. Event name, sample rate"

    invoke-virtual {v4, v14, v13, v10}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    :goto_3
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v4, v16

    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_9
    move-object/from16 v16, v4

    iget-object v2, v0, Lshc;->e:Lkv;

    invoke-virtual {v2, v1, v3}, Ll79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v9, Lkjc;->d:Lcmb;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v12}, Lcmb;->O(Ljava/lang/String;Lt8c;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v0, Lshc;->h:Lkv;

    move-object/from16 v3, v16

    invoke-virtual {v2, v1, v3}, Ll79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v2, v0, Lshc;->f:Lkv;

    invoke-virtual {v2, v1, v5}, Ll79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lshc;->g:Lkv;

    invoke-virtual {v2, v1, v7}, Ll79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lshc;->j:Lkv;

    invoke-virtual {v0, v1, v8}, Ll79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final L(Ljava/lang/String;Lkbc;)V
    .locals 9

    iget-object v0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lkjc;

    invoke-virtual {p2}, Lkbc;->B()I

    move-result v1

    iget-object v2, p0, Lshc;->k:Ls18;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lkjc;->f:Lxcc;

    invoke-static {v1}, Lkjc;->l(Looc;)V

    iget-object v3, v1, Lxcc;->I:Locc;

    invoke-virtual {p2}, Lkbc;->B()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "EES programs found"

    invoke-virtual {v3, v4, v5}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lkbc;->A()Lmib;

    move-result-object p2

    const/4 v3, 0x0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpnc;

    :try_start_0
    new-instance v4, Lorb;

    invoke-direct {v4}, Lorb;-><init>()V

    iget-object v5, v4, Lorb;->a:Lmb;

    const-string v6, "internal.remoteConfig"

    new-instance v7, Lahc;

    const/4 v8, 0x2

    invoke-direct {v7, p0, p1, v8}, Lahc;-><init>(Lshc;Ljava/lang/String;I)V

    iget-object v8, v5, Lmb;->e:Ljava/lang/Object;

    check-cast v8, Ljh9;

    invoke-virtual {v8, v6, v7}, Ljh9;->o(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    const-string v6, "internal.appMetadata"

    new-instance v7, Lahc;

    invoke-direct {v7, p0, p1, v3}, Lahc;-><init>(Lshc;Ljava/lang/String;I)V

    iget-object v3, v5, Lmb;->e:Ljava/lang/Object;

    check-cast v3, Ljh9;

    invoke-virtual {v3, v6, v7}, Ljh9;->o(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    const-string v3, "internal.logger"

    new-instance v6, Lz06;

    const/4 v7, 0x3

    invoke-direct {v6, p0, v7}, Lz06;-><init>(Ljava/lang/Object;I)V

    iget-object p0, v5, Lmb;->e:Ljava/lang/Object;

    check-cast p0, Ljh9;

    invoke-virtual {p0, v3, v6}, Ljh9;->o(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    invoke-virtual {v4, p2}, Lorb;->b(Lpnc;)V

    invoke-virtual {v2, p1, v4}, Lab9;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lkjc;->l(Looc;)V

    iget-object p0, v1, Lxcc;->I:Locc;

    const-string v2, "EES program loaded for appId, activities"

    invoke-virtual {p2}, Lpnc;->t()Lpmc;

    move-result-object v3

    invoke-virtual {v3}, Lpmc;->t()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v2, p1, v3}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lpnc;->t()Lpmc;

    move-result-object p2

    invoke-virtual {p2}, Lpmc;->s()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lymc;

    invoke-static {v1}, Lkjc;->l(Looc;)V

    const-string v3, "EES program activity"

    invoke-virtual {v2}, Lymc;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v3}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzd; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    iget-object p0, v0, Lkjc;->f:Lxcc;

    invoke-static {p0}, Lkjc;->l(Looc;)V

    iget-object p0, p0, Lxcc;->f:Locc;

    const-string p2, "Failed to load EES program. appId"

    invoke-virtual {p0, p1, p2}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v2, p1}, Lab9;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final M(Ljava/lang/String;[B)Lkbc;
    .locals 7

    const-string v0, "Unable to merge remote config. appId"

    iget-object p0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast p0, Lkjc;

    if-nez p2, :cond_0

    invoke-static {}, Lkbc;->K()Lkbc;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    invoke-static {}, Lkbc;->J()Lebc;

    move-result-object v1

    invoke-static {v1, p2}, Ldad;->o0(Luhb;[B)Luhb;

    move-result-object p2

    check-cast p2, Lebc;

    invoke-virtual {p2}, Luhb;->d()Lwhb;

    move-result-object p2

    check-cast p2, Lkbc;

    iget-object v1, p0, Lkjc;->f:Lxcc;

    invoke-static {v1}, Lkjc;->l(Looc;)V

    iget-object v1, v1, Lxcc;->I:Locc;

    const-string v2, "Parsed config. version, gmp_app_id"

    invoke-virtual {p2}, Lkbc;->s()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Lkbc;->t()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    goto :goto_2

    :cond_1
    move-object v3, v4

    :goto_0
    invoke-virtual {p2}, Lkbc;->u()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p2}, Lkbc;->v()Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-virtual {v1, v2, v3, v4}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzaeh; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :goto_1
    iget-object p0, p0, Lkjc;->f:Lxcc;

    invoke-static {p0}, Lkjc;->l(Looc;)V

    iget-object p0, p0, Lxcc;->i:Locc;

    invoke-static {p1}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lkbc;->K()Lkbc;

    move-result-object p0

    return-object p0

    :goto_2
    iget-object p0, p0, Lkjc;->f:Lxcc;

    invoke-static {p0}, Lkjc;->l(Looc;)V

    iget-object p0, p0, Lxcc;->i:Locc;

    invoke-static {p1}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lkbc;->K()Lkbc;

    move-result-object p0

    return-object p0
.end method

.method public final P(Ljava/lang/String;)Lkbc;
    .locals 0

    invoke-virtual {p0}, Lh8d;->E()V

    invoke-virtual {p0}, Lsf;->D()V

    invoke-static {p1}, Llda;->m(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lshc;->J(Ljava/lang/String;)V

    iget-object p0, p0, Lshc;->i:Lkv;

    invoke-virtual {p0, p1}, Ll79;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkbc;

    return-object p0
.end method

.method public final Q(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lsf;->D()V

    invoke-virtual {p0, p1}, Lshc;->J(Ljava/lang/String;)V

    iget-object p0, p0, Lshc;->H:Lkv;

    invoke-virtual {p0, p1}, Ll79;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-virtual {v1}, Lh8d;->E()V

    invoke-virtual {v1}, Lsf;->D()V

    invoke-static {v2}, Llda;->m(Ljava/lang/String;)V

    move-object/from16 v5, p4

    invoke-virtual {v1, v2, v5}, Lshc;->M(Ljava/lang/String;[B)Lkbc;

    move-result-object v0

    invoke-virtual {v0}, Lwhb;->j()Luhb;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lebc;

    invoke-virtual {v1, v2, v6}, Lshc;->K(Ljava/lang/String;Lebc;)V

    invoke-virtual {v6}, Luhb;->d()Lwhb;

    move-result-object v0

    check-cast v0, Lkbc;

    invoke-virtual {v1, v2, v0}, Lshc;->L(Ljava/lang/String;Lkbc;)V

    invoke-virtual {v6}, Luhb;->d()Lwhb;

    move-result-object v0

    check-cast v0, Lkbc;

    iget-object v7, v1, Lshc;->i:Lkv;

    invoke-virtual {v7, v2, v0}, Ll79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Luhb;->b:Lwhb;

    check-cast v0, Lkbc;

    invoke-virtual {v0}, Lkbc;->D()Ljava/lang/String;

    move-result-object v0

    iget-object v8, v1, Lshc;->H:Lkv;

    invoke-virtual {v8, v2, v0}, Ll79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lshc;->I:Lkv;

    invoke-virtual {v0, v2, v3}, Ll79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lshc;->J:Lkv;

    invoke-virtual {v0, v2, v4}, Ll79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Luhb;->d()Lwhb;

    move-result-object v0

    check-cast v0, Lkbc;

    invoke-static {v0}, Lshc;->N(Lkbc;)Lkv;

    move-result-object v0

    iget-object v8, v1, Lshc;->d:Lkv;

    invoke-virtual {v8, v2, v0}, Ll79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v1, Lp7d;->b:Lcom/google/android/gms/measurement/internal/d;

    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/d;->c:Lnnb;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    new-instance v10, Ljava/util/ArrayList;

    iget-object v0, v6, Luhb;->b:Lwhb;

    check-cast v0, Lkbc;

    invoke-virtual {v0}, Lkbc;->z()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v11, "app_id=? and audience_id=?"

    const-string v0, "app_id=?"

    const-string v12, "event_filters"

    const-string v13, "property_filters"

    iget-object v14, v9, Lsf;->a:Ljava/lang/Object;

    check-cast v14, Lkjc;

    const/4 v15, 0x0

    :goto_0
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v15, v5, :cond_8

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx4c;

    invoke-virtual {v5}, Lwhb;->j()Luhb;

    move-result-object v5

    check-cast v5, Lq4c;

    invoke-virtual {v5}, Lq4c;->j()I

    move-result v16

    if-eqz v16, :cond_5

    move-object/from16 v16, v7

    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v5}, Lq4c;->j()I

    move-result v4

    if-ge v7, v4, :cond_4

    invoke-virtual {v5, v7}, Lq4c;->k(I)Lk5c;

    move-result-object v4

    invoke-virtual {v4}, Lwhb;->j()Luhb;

    move-result-object v4

    check-cast v4, Ld5c;

    invoke-virtual {v4}, Luhb;->c()Luhb;

    move-result-object v17

    move-object/from16 v3, v17

    check-cast v3, Ld5c;

    move-object/from16 v17, v8

    invoke-virtual {v4}, Ld5c;->g()Ljava/lang/String;

    move-result-object v8

    sget-object v1, Lkh;->m:[Ljava/lang/String;

    move-object/from16 v18, v6

    sget-object v6, Lkh;->r:[Ljava/lang/String;

    invoke-static {v8, v1, v6}, Lcom/google/protobuf/l;->e(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v3, v1}, Ld5c;->h(Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    :goto_2
    const/4 v8, 0x0

    :goto_3
    invoke-virtual {v4}, Ld5c;->i()I

    move-result v6

    if-ge v8, v6, :cond_2

    invoke-virtual {v4, v8}, Ld5c;->j(I)Lu5c;

    move-result-object v6

    move/from16 v20, v1

    invoke-virtual {v6}, Lu5c;->z()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v21, v4

    sget-object v4, Lsyc;->a:[Ljava/lang/String;

    move-object/from16 v22, v6

    sget-object v6, Lsyc;->b:[Ljava/lang/String;

    invoke-static {v1, v4, v6}, Lcom/google/protobuf/l;->e(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual/range {v22 .. v22}, Lwhb;->j()Luhb;

    move-result-object v4

    check-cast v4, Lq5c;

    invoke-virtual {v4, v1}, Lq5c;->g(Ljava/lang/String;)V

    invoke-virtual {v4}, Luhb;->d()Lwhb;

    move-result-object v1

    check-cast v1, Lu5c;

    invoke-virtual {v3, v8, v1}, Ld5c;->k(ILu5c;)V

    const/4 v1, 0x1

    goto :goto_4

    :cond_1
    move/from16 v1, v20

    :goto_4
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v4, v21

    goto :goto_3

    :cond_2
    move/from16 v20, v1

    if-eqz v20, :cond_3

    invoke-virtual {v5, v7, v3}, Lq4c;->l(ILd5c;)V

    invoke-virtual {v5}, Luhb;->d()Lwhb;

    move-result-object v1

    check-cast v1, Lx4c;

    invoke-virtual {v10, v15, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v8, v17

    move-object/from16 v6, v18

    goto/16 :goto_1

    :cond_4
    :goto_5
    move-object/from16 v18, v6

    move-object/from16 v17, v8

    goto :goto_6

    :cond_5
    move-object/from16 v16, v7

    goto :goto_5

    :goto_6
    invoke-virtual {v5}, Lq4c;->g()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    :goto_7
    invoke-virtual {v5}, Lq4c;->g()I

    move-result v3

    if-ge v1, v3, :cond_7

    invoke-virtual {v5, v1}, Lq4c;->h(I)Lf7c;

    move-result-object v3

    invoke-virtual {v3}, Lf7c;->u()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lsr;->m:[Ljava/lang/String;

    sget-object v7, Lsr;->n:[Ljava/lang/String;

    invoke-static {v4, v6, v7}, Lcom/google/protobuf/l;->e(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Lwhb;->j()Luhb;

    move-result-object v3

    check-cast v3, La7c;

    invoke-virtual {v3, v4}, La7c;->g(Ljava/lang/String;)V

    invoke-virtual {v5, v1, v3}, Lq4c;->i(ILa7c;)V

    invoke-virtual {v5}, Luhb;->d()Lwhb;

    move-result-object v3

    check-cast v3, Lx4c;

    invoke-virtual {v10, v15, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_7
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    move-object/from16 v6, v18

    goto/16 :goto_0

    :cond_8
    move-object/from16 v18, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    invoke-virtual {v9}, Lh8d;->E()V

    invoke-virtual {v9}, Lsf;->D()V

    invoke-static {v2}, Llda;->m(Ljava/lang/String;)V

    invoke-virtual {v9}, Lnnb;->u0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-virtual {v9}, Lh8d;->E()V

    invoke-virtual {v9}, Lsf;->D()V

    invoke-static {v2}, Llda;->m(Ljava/lang/String;)V

    invoke-virtual {v9}, Lnnb;->u0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v13, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v12, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4c;

    invoke-virtual {v9}, Lh8d;->E()V

    invoke-virtual {v9}, Lsf;->D()V

    invoke-static {v2}, Llda;->m(Ljava/lang/String;)V

    invoke-static {v0}, Llda;->p(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lx4c;->s()Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v0, v14, Lkjc;->f:Lxcc;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    iget-object v0, v0, Lxcc;->i:Locc;

    const-string v4, "Audience with no ID. appId"

    invoke-static {v2}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object/from16 v24, v1

    goto/16 :goto_1e

    :cond_9
    invoke-virtual {v0}, Lx4c;->t()I

    move-result v5

    invoke-virtual {v0}, Lx4c;->x()Lmib;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk5c;

    invoke-virtual {v7}, Lk5c;->s()Z

    move-result v7

    if-nez v7, :cond_a

    iget-object v0, v14, Lkjc;->f:Lxcc;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    iget-object v0, v0, Lxcc;->i:Locc;

    const-string v4, "Event filter with no ID. Audience definition ignored. appId, audienceId"

    invoke-static {v2}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v6, v5}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    invoke-virtual {v0}, Lx4c;->u()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf7c;

    invoke-virtual {v7}, Lf7c;->s()Z

    move-result v7

    if-nez v7, :cond_c

    iget-object v0, v14, Lkjc;->f:Lxcc;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    iget-object v0, v0, Lxcc;->i:Locc;

    const-string v4, "Property filter with no ID. Audience definition ignored. appId, audienceId"

    invoke-static {v2}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v6, v5}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_d
    invoke-virtual {v0}, Lx4c;->x()Lmib;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v19, -0x1

    const-string v15, "data"

    const-string v4, "session_scoped"

    const-string v8, "filter_id"

    move-object/from16 v23, v0

    const-string v0, "audience_id"

    move-object/from16 v24, v1

    const-string v1, "app_id"

    if-eqz v7, :cond_13

    :try_start_1
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk5c;

    invoke-virtual {v9}, Lh8d;->E()V

    invoke-virtual {v9}, Lsf;->D()V

    invoke-static {v2}, Llda;->m(Ljava/lang/String;)V

    invoke-static {v7}, Llda;->p(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lk5c;->u()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->isEmpty()Z

    move-result v25

    if-eqz v25, :cond_f

    iget-object v0, v14, Lkjc;->f:Lxcc;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    iget-object v0, v0, Lxcc;->i:Locc;

    const-string v1, "Event filter had no event name. Audience definition ignored. appId, audienceId, filterId"

    invoke-static {v2}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7}, Lk5c;->s()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {v7}, Lk5c;->t()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v21, v7

    goto :goto_a

    :catchall_1
    move-exception v0

    goto/16 :goto_1e

    :cond_e
    const/16 v21, 0x0

    :goto_a
    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v1, v4, v6, v7}, Locc;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v25, v3

    move/from16 v26, v5

    goto/16 :goto_14

    :cond_f
    move-object/from16 v25, v3

    invoke-virtual {v7}, Lbhb;->a()[B

    move-result-object v3

    move/from16 v26, v5

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v5, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v7}, Lk5c;->s()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v7}, Lk5c;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_b

    :cond_10
    const/4 v0, 0x0

    :goto_b
    invoke-virtual {v5, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "event_name"

    invoke-virtual {v7}, Lk5c;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lk5c;->C()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v7}, Lk5c;->D()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_c

    :cond_11
    const/4 v0, 0x0

    :goto_c
    invoke-virtual {v5, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v5, v15, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v9}, Lnnb;->u0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v3, 0x0

    invoke-virtual {v0, v12, v3, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    cmp-long v0, v0, v19

    if-nez v0, :cond_12

    iget-object v0, v14, Lkjc;->f:Lxcc;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    iget-object v0, v0, Lxcc;->f:Locc;

    const-string v1, "Failed to insert event filter (got -1). appId"

    invoke-static {v2}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_d

    :catch_0
    move-exception v0

    goto :goto_e

    :cond_12
    :goto_d
    move-object/from16 v0, v23

    move-object/from16 v1, v24

    move-object/from16 v3, v25

    move/from16 v5, v26

    goto/16 :goto_9

    :goto_e
    :try_start_3
    iget-object v1, v14, Lkjc;->f:Lxcc;

    invoke-static {v1}, Lkjc;->l(Looc;)V

    iget-object v1, v1, Lxcc;->f:Locc;

    const-string v3, "Error storing event filter. appId"

    invoke-static {v2}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object v4

    invoke-virtual {v1, v3, v4, v0}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_13
    move-object/from16 v25, v3

    move/from16 v26, v5

    invoke-virtual/range {v23 .. v23}, Lx4c;->u()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf7c;

    invoke-virtual {v9}, Lh8d;->E()V

    invoke-virtual {v9}, Lsf;->D()V

    invoke-static {v2}, Llda;->m(Ljava/lang/String;)V

    invoke-static {v5}, Llda;->p(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lf7c;->u()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_15

    iget-object v0, v14, Lkjc;->f:Lxcc;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    iget-object v0, v0, Lxcc;->i:Locc;

    const-string v1, "Property filter had no property name. Audience definition ignored. appId, audienceId, filterId"

    invoke-static {v2}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object v3

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5}, Lf7c;->s()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-virtual {v5}, Lf7c;->t()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_10

    :cond_14
    const/4 v5, 0x0

    :goto_10
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v3, v4, v5}, Locc;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_15
    invoke-virtual {v5}, Lbhb;->a()[B

    move-result-object v6

    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v7, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v23, v1

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v5}, Lf7c;->s()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v5}, Lf7c;->t()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_11

    :cond_16
    const/4 v1, 0x0

    :goto_11
    invoke-virtual {v7, v8, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "property_name"

    move-object/from16 v27, v0

    invoke-virtual {v5}, Lf7c;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lf7c;->y()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v5}, Lf7c;->z()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_12

    :cond_17
    const/4 v0, 0x0

    :goto_12
    invoke-virtual {v7, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v7, v15, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v9}, Lnnb;->u0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v5, 0x5

    invoke-virtual {v0, v13, v1, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v6

    cmp-long v0, v6, v19

    if-nez v0, :cond_18

    iget-object v0, v14, Lkjc;->f:Lxcc;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    iget-object v0, v0, Lxcc;->f:Locc;

    const-string v1, "Failed to insert property filter (got -1). appId"

    invoke-static {v2}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_14

    :catch_1
    move-exception v0

    goto :goto_13

    :cond_18
    move-object/from16 v1, v23

    move-object/from16 v0, v27

    goto/16 :goto_f

    :goto_13
    :try_start_5
    iget-object v1, v14, Lkjc;->f:Lxcc;

    invoke-static {v1}, Lkjc;->l(Looc;)V

    iget-object v1, v1, Lxcc;->f:Locc;

    const-string v3, "Error storing property filter. appId"

    invoke-static {v2}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object v4

    invoke-virtual {v1, v3, v4, v0}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_14
    invoke-virtual {v9}, Lh8d;->E()V

    invoke-virtual {v9}, Lsf;->D()V

    invoke-static {v2}, Llda;->m(Ljava/lang/String;)V

    invoke-virtual {v9}, Lnnb;->u0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v13, v11, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v12, v11, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_19
    move-object/from16 v1, v24

    move-object/from16 v3, v25

    goto/16 :goto_8

    :cond_1a
    move-object/from16 v24, v1

    const/4 v1, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx4c;

    invoke-virtual {v4}, Lx4c;->s()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {v4}, Lx4c;->t()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_16

    :cond_1b
    move-object v4, v1

    :goto_16
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_1c
    const-string v1, "("

    const-string v3, ")"

    const-string v4, "audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in "

    const-string v5, " order by rowid desc limit -1 offset ?)"

    invoke-static {v2}, Llda;->m(Ljava/lang/String;)V

    invoke-virtual {v9}, Lh8d;->E()V

    invoke-virtual {v9}, Lsf;->D()V

    invoke-virtual {v9}, Lnnb;->u0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    const-string v7, "select count(1) from audience_filter_values where app_id=?"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v7, v8}, Lnnb;->Z(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v7
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget-object v9, v14, Lkjc;->d:Lcmb;

    sget-object v10, Lz8c;->U:Lt8c;

    invoke-virtual {v9, v2, v10}, Lcmb;->M(Ljava/lang/String;Lt8c;)I

    move-result v9

    const/16 v10, 0x7d0

    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    const/4 v10, 0x0

    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    int-to-long v11, v9

    cmp-long v7, v7, v11

    if-gtz v7, :cond_1d

    goto/16 :goto_18

    :cond_1d
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v15, v10

    :goto_17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v15, v8, :cond_1e

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_1f

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_17

    :cond_1e
    const-string v0, ","

    invoke-static {v0, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "audience_filter_values"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit16 v3, v3, 0x8c

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v1, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_18

    :catch_2
    move-exception v0

    iget-object v1, v14, Lkjc;->f:Lxcc;

    invoke-static {v1}, Lkjc;->l(Looc;)V

    iget-object v1, v1, Lxcc;->f:Locc;

    const-string v3, "Database error querying filters. appId"

    invoke-static {v2}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object v4

    invoke-virtual {v1, v3, v4, v0}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1f
    :goto_18
    invoke-virtual/range {v24 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-virtual/range {v24 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :try_start_8
    invoke-virtual/range {v18 .. v18}, Luhb;->b()V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_4

    move-object/from16 v1, v18

    :try_start_9
    iget-object v0, v1, Luhb;->b:Lwhb;

    check-cast v0, Lkbc;

    invoke-virtual {v0}, Lkbc;->M()V

    invoke-virtual {v1}, Luhb;->d()Lwhb;

    move-result-object v0

    check-cast v0, Lkbc;

    invoke-virtual {v0}, Lbhb;->a()[B

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_3

    :goto_19
    move-object/from16 v3, v17

    goto :goto_1c

    :catch_3
    move-exception v0

    :goto_1a
    move-object/from16 v3, p0

    goto :goto_1b

    :catch_4
    move-exception v0

    move-object/from16 v1, v18

    goto :goto_1a

    :goto_1b
    iget-object v3, v3, Lsf;->a:Ljava/lang/Object;

    check-cast v3, Lkjc;

    iget-object v3, v3, Lkjc;->f:Lxcc;

    invoke-static {v3}, Lkjc;->l(Looc;)V

    iget-object v3, v3, Lxcc;->i:Locc;

    invoke-static {v2}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object v4

    const-string v5, "Unable to serialize reduced-size config. Storing full config instead. appId"

    invoke-virtual {v3, v5, v4, v0}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, p4

    goto :goto_19

    :goto_1c
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/d;->c:Lnnb;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    iget-object v4, v3, Lsf;->a:Ljava/lang/Object;

    check-cast v4, Lkjc;

    invoke-static {v2}, Llda;->m(Ljava/lang/String;)V

    invoke-virtual {v3}, Lsf;->D()V

    invoke-virtual {v3}, Lh8d;->E()V

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "remote_config"

    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v0, "config_last_modified_time"

    move-object/from16 v6, p2

    invoke-virtual {v5, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "e_tag"

    move-object/from16 v6, p3

    invoke-virtual {v5, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_a
    invoke-virtual {v3}, Lnnb;->u0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "apps"

    const-string v6, "app_id = ?"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v3, v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v5, v0

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-nez v0, :cond_20

    iget-object v0, v4, Lkjc;->f:Lxcc;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    iget-object v0, v0, Lxcc;->f:Locc;

    const-string v3, "Failed to update remote config (got 0). appId"

    invoke-static {v2}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object v5

    invoke-virtual {v0, v5, v3}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_1d

    :catch_5
    move-exception v0

    iget-object v3, v4, Lkjc;->f:Lxcc;

    invoke-static {v3}, Lkjc;->l(Looc;)V

    iget-object v3, v3, Lxcc;->f:Locc;

    invoke-static {v2}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object v4

    const-string v5, "Error storing remote config. appId"

    invoke-virtual {v3, v5, v4, v0}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_20
    :goto_1d
    invoke-virtual {v1}, Luhb;->b()V

    iget-object v0, v1, Luhb;->b:Lwhb;

    check-cast v0, Lkbc;

    invoke-virtual {v0}, Lkbc;->N()V

    invoke-virtual {v1}, Luhb;->d()Lwhb;

    move-result-object v0

    check-cast v0, Lkbc;

    move-object/from16 v1, v16

    invoke-virtual {v1, v2, v0}, Ll79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_1e
    invoke-virtual/range {v24 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final S(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Lsf;->D()V

    invoke-virtual {p0, p1}, Lshc;->J(Ljava/lang/String;)V

    const-string v0, "measurement.upload.blacklist_internal"

    invoke-virtual {p0, p1, v0}, Lshc;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lrad;->g0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "measurement.upload.blacklist_public"

    invoke-virtual {p0, p1, v0}, Lshc;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lrad;->C0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    iget-object p0, p0, Lshc;->f:Lkv;

    invoke-virtual {p0, p1}, Ll79;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_3

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final T(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lsf;->D()V

    invoke-virtual {p0, p1}, Lshc;->J(Ljava/lang/String;)V

    const-string v0, "ecommerce_purchase"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "purchase"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "refund"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lshc;->g:Lkv;

    invoke-virtual {p0, p1}, Ll79;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_3

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final U(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lsf;->D()V

    invoke-virtual {p0, p1}, Lshc;->J(Ljava/lang/String;)V

    iget-object p0, p0, Lshc;->h:Lkv;

    invoke-virtual {p0, p1}, Ll79;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final V(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0}, Lsf;->D()V

    invoke-virtual {p0, p1}, Lshc;->J(Ljava/lang/String;)V

    iget-object p0, p0, Lshc;->j:Lkv;

    invoke-virtual {p0, p1}, Ll79;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_1

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final W(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Lsf;->D()V

    invoke-virtual {p0, p1}, Lshc;->J(Ljava/lang/String;)V

    iget-object p0, p0, Lshc;->e:Lkv;

    invoke-virtual {p0, p1}, Ll79;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Ll79;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    const-string v1, "os_version"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ll79;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    const-string p1, "device_info"

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final X(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lsf;->D()V

    invoke-virtual {p0, p1}, Lshc;->J(Ljava/lang/String;)V

    iget-object p0, p0, Lshc;->e:Lkv;

    invoke-virtual {p0, p1}, Ll79;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ll79;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    const-string p1, "app_instance_id"

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Y(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjk;)Z
    .locals 1

    invoke-virtual {p0}, Lsf;->D()V

    invoke-virtual {p0, p1}, Lshc;->J(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lshc;->Z(Ljava/lang/String;)Lhac;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lhac;->s()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb8c;

    invoke-virtual {p1}, Lb8c;->t()I

    move-result v0

    invoke-static {v0}, Lshc;->O(I)Lcom/google/android/gms/measurement/internal/zzjk;

    move-result-object v0

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Lb8c;->u()I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Z(Ljava/lang/String;)Lhac;
    .locals 0

    invoke-virtual {p0}, Lsf;->D()V

    invoke-virtual {p0, p1}, Lshc;->J(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lshc;->P(Ljava/lang/String;)Lkbc;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lkbc;->E()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkbc;->F()Lhac;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lsf;->D()V

    invoke-virtual {p0, p1}, Lshc;->J(Ljava/lang/String;)V

    iget-object p0, p0, Lshc;->d:Lkv;

    invoke-virtual {p0, p1}, Ll79;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
