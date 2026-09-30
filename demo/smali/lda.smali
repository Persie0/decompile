.class public abstract Llda;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Ljj5;

.field public static final d:Lfs6;

.field public static final e:Lfs6;

.field public static final f:Lfs6;

.field public static final g:Lfs6;

.field public static final h:Lfs6;

.field public static final i:Ltr3;

.field public static final synthetic j:I

.field public static final synthetic k:I

.field public static final synthetic l:I

.field public static final synthetic m:I

.field public static final synthetic n:I

.field public static final synthetic o:I

.field public static final synthetic p:I

.field public static final synthetic q:I

.field public static final synthetic r:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Ld4;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ld4;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x4dac74fe    # 3.6166854E8f

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Llda;->a:Landroidx/compose/runtime/internal/a;

    new-instance v0, Ld4;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ld4;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x7dc841a

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Llda;->b:Landroidx/compose/runtime/internal/a;

    new-instance v0, Ljj5;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ljj5;-><init>(I)V

    sput-object v0, Llda;->c:Ljj5;

    new-instance v0, Lcx7;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcx7;-><init>(I)V

    new-instance v1, Lqv7;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lqv7;-><init>(I)V

    new-instance v2, Lfs6;

    const/16 v3, 0x13

    invoke-direct {v2, v3, v0, v1}, Lfs6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sput-object v2, Llda;->d:Lfs6;

    new-instance v0, Lcx7;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcx7;-><init>(I)V

    new-instance v1, Lqv7;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lqv7;-><init>(I)V

    new-instance v2, Lfs6;

    invoke-direct {v2, v3, v0, v1}, Lfs6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sput-object v2, Llda;->e:Lfs6;

    new-instance v0, Lcx7;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcx7;-><init>(I)V

    new-instance v1, Lqv7;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lqv7;-><init>(I)V

    new-instance v2, Lfs6;

    invoke-direct {v2, v3, v0, v1}, Lfs6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sput-object v2, Llda;->f:Lfs6;

    new-instance v0, Lcx7;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcx7;-><init>(I)V

    new-instance v1, Lqv7;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lqv7;-><init>(I)V

    new-instance v2, Lfs6;

    invoke-direct {v2, v3, v0, v1}, Lfs6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sput-object v2, Llda;->g:Lfs6;

    new-instance v0, Lcx7;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcx7;-><init>(I)V

    new-instance v1, Lqv7;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lqv7;-><init>(I)V

    new-instance v2, Lfs6;

    invoke-direct {v2, v3, v0, v1}, Lfs6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sput-object v2, Llda;->h:Lfs6;

    new-instance v0, Ltr3;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ltr3;-><init>(I)V

    sput-object v0, Llda;->i:Ltr3;

    return-void
.end method

.method public static A(Lsq5;)V
    .locals 8

    invoke-static {}, Lq16;->a()Lgv5;

    move-result-object v0

    iget-object v1, p0, Lsq5;->d:Ljava/lang/Object;

    check-cast v1, Lo16;

    invoke-virtual {v0, v1}, Lgv5;->M(Lo16;)V

    iget-object v1, p0, Lsq5;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhk7;

    iget-object v4, v3, Lhk7;->d:Lcom/google/crypto/tink/proto/KeyStatusType;

    sget-object v5, Lr16;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    sget-object v4, Lsi4;->e:Lsi4;

    goto :goto_1

    :cond_1
    const-string p0, "Unknown key status"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v4, Lsi4;->d:Lsi4;

    goto :goto_1

    :cond_3
    sget-object v4, Lsi4;->c:Lsi4;

    :goto_1
    iget v5, v3, Lhk7;->f:I

    iget-object v6, v3, Lhk7;->g:Ljava/lang/String;

    const-string v7, "type.googleapis.com/google.crypto."

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    const/16 v7, 0x22

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    :goto_2
    iget-object v3, v3, Lhk7;->e:Lcom/google/crypto/tink/proto/OutputPrefixType;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v5, v6, v3}, Lgv5;->l(Lsi4;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lsq5;->c:Ljava/lang/Object;

    check-cast p0, Lhk7;

    if-eqz p0, :cond_6

    iget p0, p0, Lhk7;->f:I

    invoke-virtual {v0, p0}, Lgv5;->Y(I)V

    :cond_6
    :try_start_0
    invoke-virtual {v0}, Lgv5;->u()Lq16;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Luk9;->n(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final B(Ljava/lang/Object;)Lau8;
    .locals 1

    sget-object v0, Lkh;->f:Lcc;

    if-eq p0, v0, :cond_0

    check-cast p0, Lau8;

    return-object p0

    :cond_0
    const-string p0, "Does not contain segment"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final C(Lwta;)Lg41;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Llda;->i:Ltr3;

    monitor-enter v0

    :try_start_0
    const-string v1, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    invoke-virtual {p0, v1}, Lwta;->T2(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    move-result-object v1

    check-cast v1, Lg41;

    if-nez v1, :cond_0

    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v2, Lph2;->a:Lv72;

    sget-object v2, Ldp5;->a:Lxq3;

    iget-object v1, v2, Lxq3;->f:Lxq3;
    :try_end_1
    .catch Lkotlin/NotImplementedError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    new-instance v2, Lg41;

    invoke-static {}, Lr46;->i()Lnn9;

    move-result-object v3

    invoke-interface {v1, v3}, Lkn1;->plus(Lkn1;)Lkn1;

    move-result-object v1

    invoke-direct {v2, v1}, Lg41;-><init>(Lkn1;)V

    const-string v1, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    invoke-virtual {p0, v1, v2}, Lwta;->R2(Ljava/lang/String;Ljava/lang/AutoCloseable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static final D(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Lkh;->f:Lcc;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static E(ILjava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lxi3;

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    instance-of v0, p1, Lij3;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    check-cast p1, Lij3;

    invoke-interface {p1}, Lij3;->getArity()I

    move-result p1

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lui3;

    if-eqz v0, :cond_1

    move p1, v1

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Lvi3;

    if-eqz v0, :cond_2

    move p1, v2

    goto/16 :goto_0

    :cond_2
    instance-of v0, p1, Lzi3;

    if-eqz v0, :cond_3

    const/4 p1, 0x2

    goto/16 :goto_0

    :cond_3
    instance-of v0, p1, Laj3;

    if-eqz v0, :cond_4

    const/4 p1, 0x3

    goto/16 :goto_0

    :cond_4
    instance-of v0, p1, Lbj3;

    if-eqz v0, :cond_5

    const/4 p1, 0x4

    goto/16 :goto_0

    :cond_5
    instance-of v0, p1, Lcj3;

    if-eqz v0, :cond_6

    const/4 p1, 0x5

    goto/16 :goto_0

    :cond_6
    instance-of v0, p1, Ldj3;

    if-eqz v0, :cond_7

    const/4 p1, 0x6

    goto :goto_0

    :cond_7
    instance-of v0, p1, Lej3;

    if-eqz v0, :cond_8

    const/4 p1, 0x7

    goto :goto_0

    :cond_8
    instance-of v0, p1, Lfj3;

    if-eqz v0, :cond_9

    const/16 p1, 0x8

    goto :goto_0

    :cond_9
    instance-of p1, p1, Lfd1;

    if-eqz p1, :cond_a

    const/16 p1, 0x9

    goto :goto_0

    :cond_a
    if-eqz p1, :cond_b

    const/16 p1, 0xa

    goto :goto_0

    :cond_b
    if-eqz p1, :cond_c

    const/16 p1, 0xb

    goto :goto_0

    :cond_c
    if-eqz p1, :cond_d

    const/16 p1, 0xd

    goto :goto_0

    :cond_d
    if-eqz p1, :cond_e

    const/16 p1, 0xe

    goto :goto_0

    :cond_e
    if-eqz p1, :cond_f

    const/16 p1, 0xf

    goto :goto_0

    :cond_f
    if-eqz p1, :cond_10

    const/16 p1, 0x10

    goto :goto_0

    :cond_10
    if-eqz p1, :cond_11

    const/16 p1, 0x11

    goto :goto_0

    :cond_11
    if-eqz p1, :cond_12

    const/16 p1, 0x12

    goto :goto_0

    :cond_12
    if-eqz p1, :cond_13

    const/16 p1, 0x13

    goto :goto_0

    :cond_13
    if-eqz p1, :cond_14

    const/16 p1, 0x14

    goto :goto_0

    :cond_14
    if-eqz p1, :cond_15

    const/16 p1, 0x15

    goto :goto_0

    :cond_15
    const/4 p1, -0x1

    :goto_0
    if-ne p1, p0, :cond_16

    return v2

    :cond_16
    return v1
.end method

.method public static F(Ljc9;)Ljc9;
    .locals 6

    instance-of v0, p0, Lbba;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lbba;

    iget-wide v2, v0, Lbba;->t:J

    invoke-static {}, Lr46;->t()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iput-object v1, v0, Lbba;->r:Lvi3;

    return-object p0

    :cond_0
    instance-of v0, p0, Lcba;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcba;

    iget-wide v2, v0, Lcba;->i:J

    invoke-static {}, Lr46;->t()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iput-object v1, v0, Lcba;->h:Lvi3;

    return-object p0

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lnc9;->g(Ljc9;Lvi3;Z)Ljc9;

    move-result-object p0

    invoke-virtual {p0}, Ljc9;->j()Ljc9;

    return-object p0
.end method

.method public static G(Lec2;Lui3;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnc9;->b:Lsq5;

    invoke-virtual {v0}, Lsq5;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljc9;

    instance-of v1, v0, Lbba;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lbba;

    iget-wide v2, v1, Lbba;->t:J

    invoke-static {}, Lr46;->t()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v2, v1, Lbba;->r:Lvi3;

    iget-object v3, v1, Lbba;->s:Lvi3;

    :try_start_0
    move-object v4, v0

    check-cast v4, Lbba;

    const/4 v5, 0x1

    invoke-static {p0, v2, v5}, Lnc9;->k(Lvi3;Lvi3;Z)Lvi3;

    move-result-object p0

    iput-object p0, v4, Lbba;->r:Lvi3;

    check-cast v0, Lbba;

    iput-object v3, v0, Lbba;->s:Lvi3;

    invoke-interface {p1}, Lui3;->a()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v2, v1, Lbba;->r:Lvi3;

    iput-object v3, v1, Lbba;->s:Lvi3;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    iput-object v2, v1, Lbba;->r:Lvi3;

    iput-object v3, v1, Lbba;->s:Lvi3;

    throw p0

    :cond_0
    if-eqz v0, :cond_1

    instance-of v1, v0, Ls66;

    if-eqz v1, :cond_2

    :cond_1
    move-object v1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p0}, Ljc9;->u(Lvi3;)Ljc9;

    move-result-object p0

    goto :goto_2

    :goto_0
    new-instance v0, Lbba;

    instance-of v2, v1, Ls66;

    if-eqz v2, :cond_3

    check-cast v1, Ls66;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lbba;-><init>(Ls66;Lvi3;Lvi3;ZZ)V

    move-object p0, v0

    :goto_2
    :try_start_1
    invoke-virtual {p0}, Ljc9;->j()Ljc9;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1}, Lui3;->a()Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v1}, Ljc9;->q(Ljc9;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {p0}, Ljc9;->c()V

    return-object p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object p1, v0

    :try_start_4
    invoke-static {v1}, Ljc9;->q(Ljc9;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    invoke-virtual {p0}, Ljc9;->c()V

    throw p1
.end method

.method public static final H(Le16;Lvi3;)Le16;
    .locals 1

    new-instance v0, Lm93;

    invoke-direct {v0, p1}, Lm93;-><init>(Lvi3;)V

    invoke-interface {p0, v0}, Le16;->g(Le16;)Le16;

    move-result-object p0

    return-object p0
.end method

.method public static final I(Lpk9;Lvi3;Lye1;)Lhp5;
    .locals 8

    invoke-static {p0, p2}, Landroidx/compose/runtime/f;->m(Ljava/lang/Object;Lye1;)Lt66;

    invoke-static {p1, p2}, Landroidx/compose/runtime/f;->m(Ljava/lang/Object;Lye1;)Lt66;

    move-result-object v5

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    check-cast p2, Ltj3;

    invoke-virtual {p2}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    sget-object v7, Lwe1;->a:Lp84;

    if-ne v1, v7, :cond_0

    new-instance v1, Ll7;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ll7;-><init>(I)V

    invoke-virtual {p2, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Lui3;

    const/16 v2, 0x30

    invoke-static {v0, v1, p2, v2}, Lxwc;->R([Ljava/lang/Object;Lui3;Lye1;I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    sget-object v0, Lqh5;->a:Lzf1;

    invoke-virtual {p2, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls7;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const v0, 0x4852b6d3

    invoke-virtual {p2, v0}, Ltj3;->b0(I)V

    sget-object v0, Landroidx/compose/ui/platform/f;->b:Lvh9;

    invoke-virtual {p2, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :goto_0
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_2

    instance-of v2, v0, Ls7;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_1
    check-cast v0, Ls7;

    :goto_2
    invoke-virtual {p2, p1}, Ltj3;->q(Z)V

    goto :goto_3

    :cond_3
    const v2, 0x4852b36f

    invoke-virtual {p2, v2}, Ltj3;->b0(I)V

    goto :goto_2

    :goto_3
    if-eqz v0, :cond_a

    invoke-interface {v0}, Ls7;->p()Lsc1;

    move-result-object v2

    invoke-virtual {p2}, Ltj3;->O()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_4

    new-instance p1, Lj7;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_4
    move-object v1, p1

    check-cast v1, Lj7;

    invoke-virtual {p2}, Ltj3;->O()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    new-instance p1, Lhp5;

    invoke-direct {p1, v1}, Lhp5;-><init>(Lj7;)V

    invoke-virtual {p2, p1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast p1, Lhp5;

    invoke-virtual {p2, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {p2, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {p2, p0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {p2, v5}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {p2}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_7

    if-ne v4, v7, :cond_6

    goto :goto_4

    :cond_6
    move-object v0, v4

    move-object v4, p0

    goto :goto_5

    :cond_7
    :goto_4
    new-instance v0, Lp7;

    const/4 v6, 0x0

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lp7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_5
    check-cast v0, Lvi3;

    invoke-virtual {p2, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p2, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p0, v1

    invoke-virtual {p2, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p0, v1

    invoke-virtual {p2}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez p0, :cond_8

    if-ne v1, v7, :cond_9

    :cond_8
    new-instance v1, Lyh2;

    invoke-direct {v1, v0}, Lyh2;-><init>(Lvi3;)V

    invoke-virtual {p2, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lyh2;

    return-object p1

    :cond_a
    const-string p0, "No ActivityResultRegistryOwner was provided via LocalActivityResultRegistryOwner"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v1
.end method

.method public static J(Ljc9;Ljc9;Lvi3;)V
    .locals 0

    if-ne p0, p1, :cond_2

    instance-of p1, p0, Lbba;

    if-eqz p1, :cond_0

    check-cast p0, Lbba;

    iput-object p2, p0, Lbba;->r:Lvi3;

    return-void

    :cond_0
    instance-of p1, p0, Lcba;

    if-eqz p1, :cond_1

    check-cast p0, Lcba;

    iput-object p2, p0, Lcba;->h:Lvi3;

    return-void

    :cond_1
    const-string p1, "Non-transparent snapshot was reused: "

    invoke-static {p0, p1}, Lnv;->s(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljc9;->q(Ljc9;)V

    invoke-virtual {p1}, Ljc9;->c()V

    return-void
.end method

.method public static final K(Le28;)J
    .locals 6

    iget v0, p0, Le28;->c:F

    iget v1, p0, Le28;->a:F

    sub-float/2addr v0, v1

    iget v1, p0, Le28;->d:F

    iget p0, p0, Le28;->b:F

    sub-float/2addr v1, p0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static L(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static M(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, " cannot be cast to "

    invoke-static {p0, v0, p1}, Lo1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    const-class p0, Llda;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lfa4;->H(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw p1
.end method

.method public static final N(Lbb9;ILjava/lang/Integer;)Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ld08;

    invoke-direct {v0, p0}, Ld08;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lbb9;->q(I)I

    move-result v1

    invoke-virtual {p0, p1}, Lbb9;->a(I)Loj3;

    move-result-object v2

    :goto_0
    if-ltz p1, :cond_2

    invoke-virtual {p0, p1}, Lbb9;->k(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lbb9;->b:[I

    invoke-virtual {p0, v3, p1}, Lbb9;->p([II)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_0
    sget-object v3, Lwe1;->a:Lp84;

    :goto_1
    invoke-virtual {p0, p1}, Lbb9;->i(I)I

    move-result v4

    iget-object v5, p0, Lbb9;->a:Lcb9;

    invoke-virtual {v5, p1}, Lcb9;->j(I)Lvj3;

    move-result-object p1

    invoke-virtual {v0, v4, v3, p1, p2}, Lsf;->v(ILjava/lang/Object;Lvj3;Ljava/lang/Object;)V

    if-ltz v1, :cond_1

    invoke-virtual {p0, v1}, Lbb9;->a(I)Loj3;

    move-result-object p1

    invoke-virtual {p0, v1}, Lbb9;->q(I)I

    move-result p2

    move-object v6, v2

    move-object v2, p1

    move p1, v1

    move v1, p2

    move-object p2, v6

    goto :goto_0

    :cond_1
    move p1, v1

    move-object p2, v2

    goto :goto_0

    :cond_2
    iget-object p0, v0, Lsf;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final a(Lui3;Le16;Llu4;Lbu4;Lye1;I)V
    .locals 9

    move-object v0, p4

    check-cast v0, Ltj3;

    const v2, 0x3ee63d6d

    invoke-virtual {v0, v2}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v0, p0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, p5

    invoke-virtual {v0, p1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v2, v3

    invoke-virtual {v0, p2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v2, v4

    invoke-virtual {v0, p3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x800

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v2, v6

    and-int/lit16 v6, v2, 0x493

    const/16 v7, 0x492

    const/4 v8, 0x1

    if-eq v6, v7, :cond_4

    move v6, v8

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    and-int/2addr v2, v8

    invoke-virtual {v0, v2, v6}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {p0, v0}, Landroidx/compose/runtime/f;->m(Ljava/lang/Object;Lye1;)Lt66;

    move-result-object v7

    new-instance v3, Lzt4;

    const/4 v8, 0x0

    move-object v5, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, Lzt4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, -0x379ecb6b

    invoke-static {v2, v3, v0}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2, v0, v3}, Lpvc;->e(Landroidx/compose/runtime/internal/a;Lye1;I)V

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ltj3;->U()V

    :goto_5
    invoke-virtual {v0}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_6

    new-instance v0, Lau4;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lau4;-><init>(Lui3;Le16;Llu4;Lbu4;I)V

    iput-object v0, v6, Lx18;->d:Lzi3;

    :cond_6
    return-void
.end method

.method public static final b(Lvv9;)Landroid/view/inputmethod/ExtractedText;
    .locals 4

    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    iget-object v1, p0, Lvv9;->a:Lon;

    iget-object v1, v1, Lon;->b:Ljava/lang/String;

    iput-object v1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    iget-wide v1, p0, Lvv9;->b:J

    invoke-static {v1, v2}, Lcx9;->f(J)I

    move-result v3

    iput v3, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    invoke-static {v1, v2}, Lcx9;->e(J)I

    move-result v1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    iget-object p0, p0, Lvv9;->a:Lon;

    iget-object p0, p0, Lon;->b:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lvk9;->d0(Ljava/lang/CharSequence;C)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    iput p0, v0, Landroid/view/inputmethod/ExtractedText;->flags:I

    return-object v0
.end method

.method public static c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq p0, p1, :cond_3

    sget-object v0, Lvc4;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    sget-object v0, Ly87;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_3

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public static d(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    instance-of v0, p0, Ltg4;

    if-eqz v0, :cond_1

    instance-of v0, p0, Lxg4;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "kotlin.collections.MutableMap"

    invoke-static {p0, v0}, Llda;->M(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    :try_start_0
    check-cast p0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-class v0, Llda;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lfa4;->H(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw p0
.end method

.method public static e(ILjava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-static {p0, p1}, Llda;->E(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "kotlin.jvm.functions.Function"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Llda;->M(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static final f(Z)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final g(I)Ljava/lang/Integer;
    .locals 1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method

.method public static final h(J)V
    .locals 1

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-void
.end method

.method public static final i(Lfb9;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;
    .locals 5

    iget-boolean v0, p0, Lfb9;->w:Z

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lfb9;->p()I

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Ld08;

    invoke-direct {v0, p0}, Ld08;-><init>(Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_0

    :cond_0
    iget p3, p0, Lfb9;->v:I

    if-gez p3, :cond_1

    iget-object p3, p0, Lfb9;->b:[I

    invoke-virtual {p0, p3, p2}, Lfb9;->E([II)I

    move-result p3

    :cond_1
    :goto_0
    if-nez p1, :cond_3

    iget p1, p0, Lfb9;->i:I

    iget-object v1, p0, Lfb9;->b:[I

    invoke-virtual {p0, p2}, Lfb9;->r(I)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lfb9;->N([II)I

    move-result v1

    sub-int/2addr p1, v1

    iget-object v1, p0, Lfb9;->s:Lt56;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p2}, Ld84;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh66;

    if-eqz v1, :cond_2

    iget v1, v1, Landroidx/collection/c;->b:I

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    add-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_3
    invoke-virtual {p0, p2}, Lfb9;->r(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    iget-object v2, p0, Lfb9;->b:[I

    array-length v3, v2

    if-ge v1, v3, :cond_4

    invoke-virtual {p0, p2}, Lfb9;->s(I)I

    move-result v1

    goto :goto_3

    :cond_4
    if-ltz p3, :cond_5

    invoke-virtual {p0, v2, p3}, Lfb9;->E([II)I

    move-result p2

    goto :goto_2

    :cond_5
    move p2, p3

    :goto_2
    invoke-virtual {p0, p3}, Lfb9;->s(I)I

    move-result v1

    goto :goto_5

    :goto_3
    if-ltz p2, :cond_8

    invoke-virtual {p0, p2}, Lfb9;->r(I)I

    move-result v2

    iget-object v3, p0, Lfb9;->b:[I

    mul-int/lit8 v2, v2, 0x5

    add-int/lit8 v2, v2, 0x1

    aget v2, v3, v2

    const/high16 v3, 0x20000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_6

    invoke-virtual {p0, p2}, Lfb9;->t(I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_4

    :cond_6
    sget-object v2, Lwe1;->a:Lp84;

    :goto_4
    invoke-virtual {p0, p2}, Lfb9;->O(I)Lvj3;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, p1}, Lsf;->v(ILjava/lang/Object;Lvj3;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lfb9;->b(I)Loj3;

    move-result-object p1

    if-ltz p3, :cond_7

    iget-object p2, p0, Lfb9;->b:[I

    invoke-virtual {p0, p2, p3}, Lfb9;->E([II)I

    move-result p2

    invoke-virtual {p0, p3}, Lfb9;->s(I)I

    move-result v1

    :goto_5
    move v4, p3

    move p3, p2

    move p2, v4

    goto :goto_3

    :cond_7
    move p2, p3

    goto :goto_3

    :cond_8
    iget-object p0, v0, Lsf;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    return-object p0

    :cond_9
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p0
.end method

.method public static j(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static k(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lij6;->q()V

    return-void
.end method

.method public static l(Landroid/os/Handler;)V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "null current looper"

    :goto_0
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x23

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Must be called on "

    const-string v3, " thread, but got "

    invoke-static {v1, v2, p0, v3, v0}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "."

    invoke-static {v1, p0}, Lv63;->p(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static m(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Given String is empty or null"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lnv;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static o(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-void
.end method

.method public static p(Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "null reference"

    invoke-static {p0}, Lnv;->v(Ljava/lang/String;)V

    return-void
.end method

.method public static q(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lnv;->v(Ljava/lang/String;)V

    return-void
.end method

.method public static r(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-void
.end method

.method public static s(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Luk9;->c()V

    return-void
.end method

.method public static final t(Landroidx/compose/ui/graphics/drawscope/a;Landroidx/compose/ui/graphics/layer/a;)V
    .locals 22

    move-object/from16 v0, p1

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/a;->o0()Lls;

    move-result-object v1

    invoke-virtual {v1}, Lls;->r()Lym0;

    move-result-object v1

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/a;->o0()Lls;

    move-result-object v2

    iget-object v2, v2, Lls;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/graphics/layer/a;

    iget-object v3, v0, Landroidx/compose/ui/graphics/layer/a;->a:Lsp3;

    iget-object v4, v0, Landroidx/compose/ui/graphics/layer/a;->a:Lsp3;

    iget-object v5, v3, Lsp3;->c:Landroid/graphics/RenderNode;

    iget-boolean v6, v0, Landroidx/compose/ui/graphics/layer/a;->s:Z

    if-eqz v6, :cond_0

    return-void

    :cond_0
    iget-wide v6, v0, Landroidx/compose/ui/graphics/layer/a;->h:J

    invoke-static {v1}, Lqg;->a(Lym0;)Landroid/graphics/Canvas;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v14

    if-nez v14, :cond_6

    iget-wide v9, v0, Landroidx/compose/ui/graphics/layer/a;->t:J

    const/16 v16, 0x20

    shr-long v11, v9, v16

    long-to-int v11, v11

    int-to-float v11, v11

    iget v12, v0, Landroidx/compose/ui/graphics/layer/a;->v:I

    int-to-float v12, v12

    sub-float v12, v11, v12

    const-wide v17, 0xffffffffL

    and-long v9, v9, v17

    long-to-int v9, v9

    int-to-float v9, v9

    iget v10, v0, Landroidx/compose/ui/graphics/layer/a;->w:I

    int-to-float v10, v10

    sub-float v10, v9, v10

    move-object/from16 p0, v8

    move v13, v9

    iget-wide v8, v0, Landroidx/compose/ui/graphics/layer/a;->u:J

    move-wide/from16 v19, v8

    shr-long v8, v19, v16

    long-to-int v8, v8

    int-to-float v8, v8

    add-float/2addr v11, v8

    iget v8, v0, Landroidx/compose/ui/graphics/layer/a;->x:I

    int-to-float v8, v8

    add-float/2addr v11, v8

    and-long v8, v19, v17

    long-to-int v8, v8

    int-to-float v8, v8

    add-float v9, v13, v8

    iget v8, v0, Landroidx/compose/ui/graphics/layer/a;->y:I

    int-to-float v8, v8

    add-float/2addr v9, v8

    iget v8, v4, Lsp3;->h:F

    iget-object v13, v3, Lsp3;->j:Lfa1;

    iget v15, v3, Lsp3;->i:I

    const/high16 v20, 0x3f800000    # 1.0f

    cmpg-float v20, v8, v20

    if-ltz v20, :cond_3

    move/from16 v20, v9

    const/4 v9, 0x3

    if-ne v15, v9, :cond_2

    if-nez v13, :cond_2

    iget v9, v3, Lsp3;->G:I

    move/from16 v21, v10

    const/4 v10, 0x1

    if-ne v9, v10, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    move-object/from16 v8, p0

    move v9, v12

    move/from16 v10, v21

    goto :goto_2

    :cond_2
    :goto_0
    move/from16 v21, v10

    goto :goto_1

    :cond_3
    move/from16 v20, v9

    goto :goto_0

    :goto_1
    iget-object v9, v0, Landroidx/compose/ui/graphics/layer/a;->p:Lu8a;

    if-nez v9, :cond_4

    invoke-static {}, Leh0;->e()Lu8a;

    move-result-object v9

    iput-object v9, v0, Landroidx/compose/ui/graphics/layer/a;->p:Lu8a;

    :cond_4
    invoke-virtual {v9, v8}, Lu8a;->n(F)V

    invoke-virtual {v9, v15}, Lu8a;->o(I)V

    invoke-virtual {v9, v13}, Lu8a;->q(Lfa1;)V

    iget-object v8, v9, Lu8a;->c:Ljava/lang/Object;

    move-object v13, v8

    check-cast v13, Landroid/graphics/Paint;

    move-object/from16 v8, p0

    move v9, v12

    move/from16 v12, v20

    move/from16 v10, v21

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    :goto_2
    invoke-virtual {v8, v9, v10}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v9, v3, Lsp3;->f:Landroid/graphics/Matrix;

    if-nez v9, :cond_5

    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    iput-object v9, v3, Lsp3;->f:Landroid/graphics/Matrix;

    :cond_5
    invoke-virtual {v5, v9}, Landroid/graphics/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    iget v3, v0, Landroidx/compose/ui/graphics/layer/a;->v:I

    int-to-float v3, v3

    iget v10, v0, Landroidx/compose/ui/graphics/layer/a;->w:I

    int-to-float v10, v10

    invoke-virtual {v9, v3, v10}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v8, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-wide v9, v0, Landroidx/compose/ui/graphics/layer/a;->h:J

    iget v3, v0, Landroidx/compose/ui/graphics/layer/a;->v:I

    int-to-float v3, v3

    iget v11, v0, Landroidx/compose/ui/graphics/layer/a;->w:I

    int-to-float v11, v11

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v12, v3

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    move-wide/from16 v20, v12

    int-to-long v11, v3

    shl-long v15, v20, v16

    and-long v11, v11, v17

    or-long/2addr v11, v15

    invoke-static {v9, v10, v11, v12}, Lgq6;->e(JJ)J

    move-result-wide v9

    iput-wide v9, v0, Landroidx/compose/ui/graphics/layer/a;->h:J

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/a;->a()V

    invoke-virtual {v5}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    move-result v3

    if-nez v3, :cond_7

    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/a;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_7
    iget v3, v4, Lsp3;->p:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    const/4 v10, 0x0

    if-lez v3, :cond_8

    const/4 v3, 0x1

    goto :goto_3

    :cond_8
    move v3, v10

    :goto_3
    if-eqz v3, :cond_9

    invoke-interface {v1}, Lym0;->t()V

    :cond_9
    if-nez v14, :cond_a

    iget-boolean v4, v0, Landroidx/compose/ui/graphics/layer/a;->A:Z

    if-eqz v4, :cond_a

    const/4 v4, 0x1

    goto :goto_4

    :cond_a
    move v4, v10

    :goto_4
    if-eqz v4, :cond_f

    invoke-interface {v1}, Lym0;->h()V

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/a;->d()Lpk9;

    move-result-object v9

    instance-of v11, v9, Lb07;

    if-eqz v11, :cond_b

    check-cast v9, Lb07;

    iget-object v9, v9, Lb07;->A:Le28;

    invoke-static {v1, v9}, Lym0;->q(Lym0;Le28;)V

    goto :goto_6

    :cond_b
    instance-of v11, v9, Lc07;

    if-eqz v11, :cond_d

    iget-object v11, v0, Landroidx/compose/ui/graphics/layer/a;->m:Lqj;

    if-eqz v11, :cond_c

    invoke-virtual {v11}, Lqj;->i()V

    goto :goto_5

    :cond_c
    invoke-static {}, Luj;->a()Lqj;

    move-result-object v11

    iput-object v11, v0, Landroidx/compose/ui/graphics/layer/a;->m:Lqj;

    :goto_5
    check-cast v9, Lc07;

    iget-object v9, v9, Lc07;->A:Lmi8;

    invoke-static {v11, v9}, Lqj;->c(Lqj;Lmi8;)V

    invoke-interface {v1, v11}, Lym0;->l(Lqj;)V

    goto :goto_6

    :cond_d
    instance-of v11, v9, La07;

    if-eqz v11, :cond_e

    check-cast v9, La07;

    iget-object v9, v9, La07;->A:Lqj;

    invoke-interface {v1, v9}, Lym0;->l(Lqj;)V

    goto :goto_6

    :cond_e
    invoke-static {}, Lgm5;->e()V

    return-void

    :cond_f
    :goto_6
    if-eqz v2, :cond_15

    iget-object v2, v2, Landroidx/compose/ui/graphics/layer/a;->r:Lpc0;

    iget-boolean v9, v2, Lpc0;->a:Z

    if-nez v9, :cond_10

    const-string v9, "Only add dependencies during a tracking"

    invoke-static {v9}, Lh54;->a(Ljava/lang/String;)V

    :cond_10
    iget-object v9, v2, Lpc0;->d:Ljava/lang/Object;

    check-cast v9, Lo66;

    const/4 v11, 0x0

    if-eqz v9, :cond_11

    invoke-virtual {v9, v0}, Lo66;->d(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    iget-object v9, v2, Lpc0;->b:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/ui/graphics/layer/a;

    if-eqz v9, :cond_12

    sget-object v9, Lpm8;->a:Lo66;

    new-instance v9, Lo66;

    invoke-direct {v9}, Lo66;-><init>()V

    iget-object v12, v2, Lpc0;->b:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/ui/graphics/layer/a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v12}, Lo66;->d(Ljava/lang/Object;)Z

    invoke-virtual {v9, v0}, Lo66;->d(Ljava/lang/Object;)Z

    iput-object v9, v2, Lpc0;->d:Ljava/lang/Object;

    iput-object v11, v2, Lpc0;->b:Ljava/lang/Object;

    goto :goto_7

    :cond_12
    iput-object v0, v2, Lpc0;->b:Ljava/lang/Object;

    :goto_7
    iget-object v9, v2, Lpc0;->e:Ljava/lang/Object;

    check-cast v9, Lo66;

    if-eqz v9, :cond_13

    invoke-virtual {v9, v0}, Lo66;->l(Ljava/lang/Object;)Z

    move-result v2

    const/16 v19, 0x1

    xor-int/lit8 v10, v2, 0x1

    goto :goto_8

    :cond_13
    const/16 v19, 0x1

    iget-object v9, v2, Lpc0;->c:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/ui/graphics/layer/a;

    if-eq v9, v0, :cond_14

    move/from16 v10, v19

    goto :goto_8

    :cond_14
    iput-object v11, v2, Lpc0;->c:Ljava/lang/Object;

    :goto_8
    if-eqz v10, :cond_15

    iget v2, v0, Landroidx/compose/ui/graphics/layer/a;->q:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Landroidx/compose/ui/graphics/layer/a;->q:I

    :cond_15
    move-object v2, v1

    check-cast v2, Lpg;

    iget-object v9, v2, Lpg;->a:Landroid/graphics/Canvas;

    invoke-virtual {v9}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v9

    if-nez v9, :cond_17

    iget-object v2, v0, Landroidx/compose/ui/graphics/layer/a;->o:Lan0;

    if-nez v2, :cond_16

    new-instance v2, Lan0;

    invoke-direct {v2}, Lan0;-><init>()V

    iput-object v2, v0, Landroidx/compose/ui/graphics/layer/a;->o:Lan0;

    :cond_16
    iget-object v5, v2, Lan0;->b:Lls;

    iget-object v9, v0, Landroidx/compose/ui/graphics/layer/a;->b:Lfb2;

    iget-object v10, v0, Landroidx/compose/ui/graphics/layer/a;->c:Landroidx/compose/ui/unit/LayoutDirection;

    iget-wide v11, v0, Landroidx/compose/ui/graphics/layer/a;->u:J

    invoke-static {v11, v12}, Lomd;->h0(J)J

    move-result-wide v11

    invoke-virtual {v5}, Lls;->t()Lfb2;

    move-result-object v13

    invoke-virtual {v5}, Lls;->w()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v15

    move/from16 p0, v3

    invoke-virtual {v5}, Lls;->r()Lym0;

    move-result-object v3

    move-wide/from16 v16, v6

    invoke-virtual {v5}, Lls;->A()J

    move-result-wide v6

    move/from16 v18, v4

    iget-object v4, v5, Lls;->c:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/graphics/layer/a;

    invoke-virtual {v5, v9}, Lls;->S(Lfb2;)V

    invoke-virtual {v5, v10}, Lls;->T(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v5, v1}, Lls;->Q(Lym0;)V

    invoke-virtual {v5, v11, v12}, Lls;->U(J)V

    iput-object v0, v5, Lls;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lym0;->h()V

    :try_start_1
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/layer/a;->c(Landroidx/compose/ui/graphics/drawscope/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v1}, Lym0;->p()V

    invoke-virtual {v5, v13}, Lls;->S(Lfb2;)V

    invoke-virtual {v5, v15}, Lls;->T(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v5, v3}, Lls;->Q(Lym0;)V

    invoke-virtual {v5, v6, v7}, Lls;->U(J)V

    iput-object v4, v5, Lls;->c:Ljava/lang/Object;

    goto :goto_9

    :catchall_1
    move-exception v0

    invoke-interface {v1}, Lym0;->p()V

    invoke-virtual {v5, v13}, Lls;->S(Lfb2;)V

    invoke-virtual {v5, v15}, Lls;->T(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v5, v3}, Lls;->Q(Lym0;)V

    invoke-virtual {v5, v6, v7}, Lls;->U(J)V

    iput-object v4, v5, Lls;->c:Ljava/lang/Object;

    throw v0

    :cond_17
    move/from16 p0, v3

    move/from16 v18, v4

    move-wide/from16 v16, v6

    iget-object v2, v2, Lpg;->a:Landroid/graphics/Canvas;

    invoke-virtual {v2, v5}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    :goto_9
    if-eqz v18, :cond_18

    invoke-interface {v1}, Lym0;->p()V

    :cond_18
    if-eqz p0, :cond_19

    invoke-interface {v1}, Lym0;->i()V

    :cond_19
    if-nez v14, :cond_1a

    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    :cond_1a
    move-wide/from16 v1, v16

    iput-wide v1, v0, Landroidx/compose/ui/graphics/layer/a;->h:J

    return-void
.end method

.method public static u(Landroidx/compose/ui/node/h;Lpk9;Lvi0;FI)V
    .locals 18

    move-object/from16 v0, p1

    and-int/lit8 v1, p4, 0x4

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    move v5, v1

    goto :goto_0

    :cond_0
    move/from16 v5, p3

    :goto_0
    instance-of v1, v0, Lb07;

    const-wide v9, 0xffffffffL

    const/4 v7, 0x0

    const/16 v11, 0x20

    sget-object v6, Lw33;->a:Lw33;

    const/4 v8, 0x3

    if-eqz v1, :cond_1

    check-cast v0, Lb07;

    iget-object v0, v0, Lb07;->A:Le28;

    iget v1, v0, Le28;->a:F

    iget v2, v0, Le28;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    shl-long/2addr v3, v11

    and-long/2addr v1, v9

    or-long/2addr v1, v3

    invoke-static {v0}, Llda;->K(Le28;)J

    move-result-wide v3

    move-object v9, v6

    move-object v10, v7

    move v11, v8

    move-wide v6, v3

    move v8, v5

    move-object/from16 v3, p2

    move-wide v4, v1

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v11}, Landroidx/compose/ui/node/h;->K0(Lvi0;JJFLml2;Lfa1;I)V

    return-void

    :cond_1
    instance-of v1, v0, Lc07;

    if-eqz v1, :cond_3

    check-cast v0, Lc07;

    iget-object v3, v0, Lc07;->B:Lqj;

    if-eqz v3, :cond_2

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/node/h;->y(Lqj;Lvi0;FLml2;Lfa1;I)V

    return-void

    :cond_2
    iget-object v0, v0, Lc07;->A:Lmi8;

    iget-wide v1, v0, Lmi8;->h:J

    shr-long/2addr v1, v11

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget v2, v0, Lmi8;->a:F

    iget v3, v0, Lmi8;->b:F

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v12, v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v12, v11

    and-long/2addr v2, v9

    or-long/2addr v2, v12

    invoke-virtual {v0}, Lmi8;->b()F

    move-result v4

    invoke-virtual {v0}, Lmi8;->a()F

    move-result v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v12, v4

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v14, v0

    shl-long/2addr v12, v11

    and-long/2addr v14, v9

    or-long/2addr v12, v14

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v14, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v14, v11

    and-long/2addr v0, v9

    or-long/2addr v0, v14

    move v10, v5

    move-object v11, v6

    move-wide v4, v2

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-wide/from16 v16, v12

    move-object v12, v7

    move v13, v8

    move-wide/from16 v6, v16

    move-wide v8, v0

    invoke-virtual/range {v2 .. v13}, Landroidx/compose/ui/node/h;->C0(Lvi0;JJJFLml2;Lfa1;I)V

    return-void

    :cond_3
    instance-of v1, v0, La07;

    if-eqz v1, :cond_4

    check-cast v0, La07;

    iget-object v3, v0, La07;->A:Lqj;

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/node/h;->y(Lqj;Lvi0;FLml2;Lfa1;I)V

    return-void

    :cond_4
    invoke-static {}, Lgm5;->e()V

    return-void
.end method

.method public static v(Landroidx/compose/ui/node/h;Lpk9;J)V
    .locals 21

    move-object/from16 v0, p1

    instance-of v1, v0, Lb07;

    const-wide v2, 0xffffffffL

    const/16 v4, 0x20

    const/high16 v9, 0x3f800000    # 1.0f

    sget-object v10, Lw33;->a:Lw33;

    const/4 v14, 0x3

    if-eqz v1, :cond_0

    check-cast v0, Lb07;

    iget-object v0, v0, Lb07;->A:Le28;

    iget v1, v0, Le28;->a:F

    iget v5, v0, Le28;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v6, v1

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v11, v1

    shl-long v4, v6, v4

    and-long v1, v11, v2

    or-long/2addr v1, v4

    invoke-static {v0}, Llda;->K(Le28;)J

    move-result-wide v3

    move-object/from16 v5, p0

    move-wide/from16 v6, p2

    move v12, v9

    move-object v13, v10

    move-wide v8, v1

    move-wide v10, v3

    invoke-virtual/range {v5 .. v14}, Landroidx/compose/ui/node/h;->z(JJJFLml2;I)V

    return-void

    :cond_0
    instance-of v1, v0, Lc07;

    if-eqz v1, :cond_2

    check-cast v0, Lc07;

    iget-object v6, v0, Lc07;->B:Lqj;

    if-eqz v6, :cond_1

    move-object/from16 v5, p0

    move-wide/from16 v7, p2

    invoke-virtual/range {v5 .. v10}, Landroidx/compose/ui/node/h;->k(Lqj;JFLml2;)V

    return-void

    :cond_1
    iget-object v0, v0, Lc07;->A:Lmi8;

    iget-wide v5, v0, Lmi8;->h:J

    shr-long/2addr v5, v4

    long-to-int v1, v5

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget v5, v0, Lmi8;->a:F

    iget v6, v0, Lmi8;->b:F

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v7, v5

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    shl-long/2addr v7, v4

    and-long/2addr v5, v2

    or-long/2addr v5, v7

    invoke-virtual {v0}, Lmi8;->b()F

    move-result v7

    invoke-virtual {v0}, Lmi8;->a()F

    move-result v0

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v11, v0

    shl-long/2addr v7, v4

    and-long/2addr v11, v2

    or-long v15, v7, v11

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v7, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v7, v4

    and-long/2addr v0, v2

    or-long v17, v7, v0

    move-wide/from16 v11, p2

    move-object/from16 v19, v10

    move/from16 v20, v14

    move-object/from16 v10, p0

    move-wide v13, v5

    invoke-virtual/range {v10 .. v20}, Landroidx/compose/ui/node/h;->h0(JJJJLml2;I)V

    return-void

    :cond_2
    instance-of v1, v0, La07;

    if-eqz v1, :cond_3

    check-cast v0, La07;

    iget-object v6, v0, La07;->A:Lqj;

    move-object/from16 v5, p0

    move-wide/from16 v7, p2

    invoke-virtual/range {v5 .. v10}, Landroidx/compose/ui/node/h;->k(Lqj;JFLml2;)V

    return-void

    :cond_3
    invoke-static {}, Lgm5;->e()V

    return-void
.end method

.method public static final w(Lbb9;Lkf1;II)Ljava/lang/Integer;
    .locals 5

    iget-object v0, p0, Lbb9;->b:[I

    :goto_0
    const/4 v1, 0x0

    if-ge p2, p3, :cond_6

    mul-int/lit8 v2, p2, 0x5

    add-int/lit8 v2, v2, 0x3

    aget v2, v0, v2

    add-int/2addr v2, p2

    invoke-virtual {p0, p2}, Lbb9;->j(I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, p2}, Lbb9;->i(I)I

    move-result v3

    const/16 v4, 0xce

    if-ne v3, v4, :cond_4

    invoke-virtual {p0, v0, p2}, Lbb9;->p([II)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcf1;->e:Lwx6;

    invoke-static {v3, v4}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    invoke-virtual {p0, p2, v3}, Lbb9;->h(II)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lxj3;

    if-eqz v4, :cond_0

    check-cast v3, Lxj3;

    goto :goto_1

    :cond_0
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_1

    iget-object v3, v3, Lxj3;->a:Lx48;

    goto :goto_2

    :cond_1
    move-object v3, v1

    :goto_2
    instance-of v4, v3, Lrj3;

    if-eqz v4, :cond_2

    move-object v1, v3

    check-cast v1, Lrj3;

    :cond_2
    if-eqz v1, :cond_4

    iget-object v1, v1, Lrj3;->a:Landroidx/compose/runtime/a;

    if-eq v1, p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_3
    invoke-virtual {p0, p2}, Lbb9;->d(I)Z

    move-result v1

    if-eqz v1, :cond_5

    add-int/lit8 p2, p2, 0x1

    invoke-static {p0, p1, p2, v2}, Llda;->w(Lbb9;Lkf1;II)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_5
    move p2, v2

    goto :goto_0

    :cond_6
    return-object v1
.end method

.method public static x(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->c:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/ResolvableApiException;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/ResolvableApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method public static y()Ljc9;
    .locals 1

    sget-object v0, Lnc9;->b:Lsq5;

    invoke-virtual {v0}, Lsq5;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljc9;

    return-object v0
.end method

.method public static z(Lcua;)Li86;
    .locals 3

    sget-object v0, Lj86;->a:Lt7;

    sget-object v1, Lor1;->b:Lor1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lny8;

    invoke-direct {v2, p0, v0, v1}, Lny8;-><init>(Lcua;Lzta;Lqr1;)V

    const-class p0, Li86;

    invoke-static {p0}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object p0

    invoke-virtual {p0}, Lz21;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Lny8;->B(Lz21;Ljava/lang/String;)Lwta;

    move-result-object p0

    check-cast p0, Li86;

    return-object p0

    :cond_0
    const-string p0, "Local and anonymous classes can not be ViewModels"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
