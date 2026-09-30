.class public final Lcom/lingq/feature/challenges/cup/e;
.super Lwta;
.source "SourceFile"

# interfaces
.implements Lcma;


# instance fields
.field public final synthetic b:Lcma;

.field public final c:Lm58;

.field public final d:Ldm3;

.field public final e:Lns1;

.field public final f:Lc18;

.field public final g:Lkotlinx/coroutines/flow/l;

.field public final h:Lc18;

.field public final i:Lkotlinx/coroutines/flow/l;

.field public final j:Lc18;


# direct methods
.method public constructor <init>(Ldm3;Lm58;Ldm3;Lns1;Lcma;)V
    .locals 0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lwta;-><init>()V

    iput-object p5, p0, Lcom/lingq/feature/challenges/cup/e;->b:Lcma;

    iput-object p2, p0, Lcom/lingq/feature/challenges/cup/e;->c:Lm58;

    iput-object p3, p0, Lcom/lingq/feature/challenges/cup/e;->d:Ldm3;

    iput-object p4, p0, Lcom/lingq/feature/challenges/cup/e;->e:Lns1;

    invoke-virtual {p1}, Ldm3;->a()Lyo1;

    move-result-object p1

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p2

    sget-object p3, Lxi9;->a:Lkotlinx/coroutines/flow/k;

    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p4}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object p1

    iput-object p1, p0, Lcom/lingq/feature/challenges/cup/e;->f:Lc18;

    invoke-static {p4}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p1

    iput-object p1, p0, Lcom/lingq/feature/challenges/cup/e;->g:Lkotlinx/coroutines/flow/l;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p2

    invoke-static {p1, p2, p3, p4}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object p1

    iput-object p1, p0, Lcom/lingq/feature/challenges/cup/e;->h:Lc18;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p2

    iput-object p2, p0, Lcom/lingq/feature/challenges/cup/e;->i:Lkotlinx/coroutines/flow/l;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p5

    invoke-static {p2, p5, p3, p1}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object p1

    iput-object p1, p0, Lcom/lingq/feature/challenges/cup/e;->j:Lc18;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p1

    new-instance p2, Lcom/lingq/feature/challenges/cup/CupSignupViewModel$1;

    invoke-direct {p2, p0, p4}, Lcom/lingq/feature/challenges/cup/CupSignupViewModel$1;-><init>(Lcom/lingq/feature/challenges/cup/e;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, p4, p4, p2, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void
.end method


# virtual methods
.method public final A()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/challenges/cup/e;->b:Lcma;

    invoke-interface {p0}, Lcma;->A()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final B0()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/challenges/cup/e;->b:Lcma;

    invoke-interface {p0}, Lcma;->B0()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final B1()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/challenges/cup/e;->b:Lcma;

    invoke-interface {p0}, Lcma;->B1()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final C1()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/challenges/cup/e;->b:Lcma;

    invoke-interface {p0}, Lcma;->C1()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final D0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/challenges/cup/e;->b:Lcma;

    invoke-interface {p0, p1}, Lcma;->D0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final F1(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/challenges/cup/e;->b:Lcma;

    invoke-interface {p0, p1, p2}, Lcma;->F1(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final H()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/challenges/cup/e;->b:Lcma;

    invoke-interface {p0}, Lcma;->H()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final J(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/challenges/cup/e;->b:Lcma;

    invoke-interface {p0, p1}, Lcma;->J(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final K(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/challenges/cup/e;->b:Lcma;

    invoke-interface {p0, p1}, Lcma;->K(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final K1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/challenges/cup/e;->b:Lcma;

    invoke-interface {p0}, Lcma;->K1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final L0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/challenges/cup/e;->b:Lcma;

    invoke-interface {p0}, Lcma;->L0()Z

    move-result p0

    return p0
.end method

.method public final N()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/challenges/cup/e;->b:Lcma;

    invoke-interface {p0}, Lcma;->N()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final O1()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/challenges/cup/e;->b:Lcma;

    invoke-interface {p0}, Lcma;->O1()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final Q0()I
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/challenges/cup/e;->b:Lcma;

    invoke-interface {p0}, Lcma;->Q0()I

    move-result p0

    return p0
.end method

.method public final R()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/challenges/cup/e;->b:Lcma;

    invoke-interface {p0}, Lcma;->R()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final T0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/challenges/cup/e;->b:Lcma;

    invoke-interface {p0}, Lcma;->T0()Z

    move-result p0

    return p0
.end method

.method public final V2(Lev1;)V
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Luu1;->a:Luu1;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p1

    new-instance v0, Lcom/lingq/feature/challenges/cup/CupSignupViewModel$openSignup$1;

    invoke-direct {v0, p0, v2}, Lcom/lingq/feature/challenges/cup/CupSignupViewModel$openSignup$1;-><init>(Lcom/lingq/feature/challenges/cup/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v2, v0, v1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void

    :cond_0
    sget-object v0, Lav1;->a:Lav1;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, p0, Lcom/lingq/feature/challenges/cup/e;->g:Lkotlinx/coroutines/flow/l;

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lvv1;

    invoke-virtual {v3, p0, v2}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto/16 :goto_a

    :cond_2
    sget-object v0, Lyu1;->a:Lyu1;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lvv1;

    if-eqz v4, :cond_4

    const/4 v10, 0x0

    const/16 v11, 0x3bf

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static/range {v4 .. v11}, Lvv1;->a(Lvv1;Ljava/lang/String;IZZZZI)Lvv1;

    move-result-object p1

    goto :goto_0

    :cond_4
    move-object p1, v2

    :goto_0
    invoke-virtual {v3, p0, p1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_a

    :cond_5
    sget-object v0, Lbv1;->a:Lbv1;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvv1;

    if-nez p1, :cond_6

    goto/16 :goto_a

    :cond_6
    iget-object v0, p1, Lvv1;->a:Ljava/lang/String;

    iget-object v4, p1, Lvv1;->h:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_7

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_1

    :cond_7
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwv1;

    iget-object v5, v5, Lwv1;->a:Ljava/lang/String;

    invoke-static {v5, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-boolean p1, p1, Lvv1;->c:Z

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v3

    new-instance v4, Lcom/lingq/feature/challenges/cup/CupSignupViewModel$confirmJoin$3;

    invoke-direct {v4, p0, v0, p1, v2}, Lcom/lingq/feature/challenges/cup/CupSignupViewModel$confirmJoin$3;-><init>(Lcom/lingq/feature/challenges/cup/e;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v3, v2, v2, v4, v1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void

    :cond_9
    :goto_1
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lvv1;

    if-eqz v4, :cond_a

    const/4 v10, 0x0

    const/16 v11, 0x3bf

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lvv1;->a(Lvv1;Ljava/lang/String;IZZZZI)Lvv1;

    move-result-object p1

    goto :goto_2

    :cond_a
    move-object p1, v2

    :goto_2
    invoke-virtual {v3, p0, p1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto/16 :goto_a

    :cond_b
    sget-object p0, Lzu1;->a:Lzu1;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    :cond_c
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lvv1;

    if-eqz v4, :cond_d

    const/4 v10, 0x0

    const/16 v11, 0x3bf

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lvv1;->a(Lvv1;Ljava/lang/String;IZZZZI)Lvv1;

    move-result-object p1

    goto :goto_3

    :cond_d
    move-object p1, v2

    :goto_3
    invoke-virtual {v3, p0, p1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    goto/16 :goto_a

    :cond_e
    sget-object p0, Lxu1;->a:Lxu1;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    :cond_f
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lvv1;

    if-eqz v4, :cond_10

    iget-boolean p1, v4, Lvv1;->d:Z

    xor-int/lit8 v8, p1, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x3f7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lvv1;->a(Lvv1;Ljava/lang/String;IZZZZI)Lvv1;

    move-result-object p1

    goto :goto_4

    :cond_10
    move-object p1, v2

    :goto_4
    invoke-virtual {v3, p0, p1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    goto/16 :goto_a

    :cond_11
    instance-of p0, p1, Ldv1;

    if-eqz p0, :cond_17

    :cond_12
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lvv1;

    if-eqz v4, :cond_16

    move-object v0, p1

    check-cast v0, Ldv1;

    iget-object v5, v0, Ldv1;->a:Ljava/lang/String;

    iget-object v1, v4, Lvv1;->h:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lwv1;

    iget-object v7, v7, Lwv1;->a:Ljava/lang/String;

    iget-object v8, v0, Ldv1;->a:Ljava/lang/String;

    invoke-static {v7, v8}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    goto :goto_5

    :cond_14
    move-object v6, v2

    :goto_5
    check-cast v6, Lwv1;

    if-eqz v6, :cond_15

    iget v0, v6, Lwv1;->b:I

    :goto_6
    move v6, v0

    goto :goto_7

    :cond_15
    const/4 v0, 0x0

    goto :goto_6

    :goto_7
    const/4 v10, 0x0

    const/16 v11, 0x3f4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lvv1;->a(Lvv1;Ljava/lang/String;IZZZZI)Lvv1;

    move-result-object v0

    goto :goto_8

    :cond_16
    move-object v0, v2

    :goto_8
    invoke-virtual {v3, p0, v0}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    goto :goto_a

    :cond_17
    instance-of p0, p1, Lcv1;

    if-eqz p0, :cond_1a

    :cond_18
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lvv1;

    if-eqz v4, :cond_19

    move-object v0, p1

    check-cast v0, Lcv1;

    iget-boolean v7, v0, Lcv1;->a:Z

    const/4 v10, 0x0

    const/16 v11, 0x3fb

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lvv1;->a(Lvv1;Ljava/lang/String;IZZZZI)Lvv1;

    move-result-object v0

    goto :goto_9

    :cond_19
    move-object v0, v2

    :goto_9
    invoke-virtual {v3, p0, v0}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_18

    :cond_1a
    :goto_a
    return-void
.end method

.method public final X()V
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/challenges/cup/e;->b:Lcma;

    invoke-interface {p0}, Lcma;->X()V

    return-void
.end method

.method public final a0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/challenges/cup/e;->b:Lcma;

    invoke-interface {p0}, Lcma;->a0()Z

    move-result p0

    return p0
.end method

.method public final b2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/challenges/cup/e;->b:Lcma;

    invoke-interface {p0}, Lcma;->b2()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/challenges/cup/e;->b:Lcma;

    invoke-interface {p0}, Lcma;->d0()Z

    move-result p0

    return p0
.end method

.method public final h0(Lcom/lingq/core/domain/model/user/ProfileAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/challenges/cup/e;->b:Lcma;

    invoke-interface {p0, p1, p2}, Lcma;->h0(Lcom/lingq/core/domain/model/user/ProfileAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/challenges/cup/e;->b:Lcma;

    invoke-interface {p0}, Lcma;->m0()Z

    move-result p0

    return p0
.end method

.method public final p0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/challenges/cup/e;->b:Lcma;

    invoke-interface {p0}, Lcma;->p0()Z

    move-result p0

    return p0
.end method

.method public final r1()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/challenges/cup/e;->b:Lcma;

    invoke-interface {p0}, Lcma;->r1()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final s1()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/challenges/cup/e;->b:Lcma;

    invoke-interface {p0}, Lcma;->s1()Z

    move-result p0

    return p0
.end method

.method public final t()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/challenges/cup/e;->b:Lcma;

    invoke-interface {p0}, Lcma;->t()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final w0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/challenges/cup/e;->b:Lcma;

    invoke-interface {p0, p1}, Lcma;->w0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w2()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/challenges/cup/e;->b:Lcma;

    invoke-interface {p0}, Lcma;->w2()Z

    move-result p0

    return p0
.end method
