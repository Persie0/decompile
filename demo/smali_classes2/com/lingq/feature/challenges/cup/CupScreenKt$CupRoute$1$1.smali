.class final synthetic Lcom/lingq/feature/challenges/cup/CupScreenKt$CupRoute$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lvi3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lvi3;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, Lev1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->b:Ljava/lang/Object;

    check-cast p0, Lcom/lingq/feature/challenges/cup/g;

    iget-object v0, p0, Lcom/lingq/feature/challenges/cup/g;->m:Lkotlinx/coroutines/flow/l;

    iget-object v1, p0, Lcom/lingq/feature/challenges/cup/g;->j:Lkotlinx/coroutines/flow/l;

    sget-object v2, Lwu1;->a:Lwu1;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0, v3}, Lcom/lingq/feature/challenges/cup/g;->Y2(Z)V

    goto/16 :goto_9

    :cond_0
    sget-object v2, Ltu1;->a:Ltu1;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p1

    new-instance v0, Lcom/lingq/feature/challenges/cup/CupViewModel$claim$1;

    invoke-direct {v0, p0, v5}, Lcom/lingq/feature/challenges/cup/CupViewModel$claim$1;-><init>(Lcom/lingq/feature/challenges/cup/g;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v5, v5, v0, v4}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    goto/16 :goto_9

    :cond_1
    sget-object v2, Lsu1;->a:Lsu1;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/lingq/feature/challenges/cup/g;->l:Lkotlinx/coroutines/flow/l;

    :cond_2
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, p0, p1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto/16 :goto_9

    :cond_3
    sget-object v2, Lvu1;->a:Lvu1;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lhu1;

    invoke-virtual {v0, p0, v5}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto/16 :goto_9

    :cond_5
    sget-object v2, Luu1;->a:Luu1;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/lingq/feature/challenges/cup/g;->X2()V

    goto/16 :goto_9

    :cond_6
    sget-object v2, Lav1;->a:Lav1;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lvv1;

    invoke-virtual {v1, p0, v5}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto/16 :goto_9

    :cond_8
    sget-object v2, Lyu1;->a:Lyu1;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_9
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lvv1;

    if-eqz v6, :cond_a

    const/4 v12, 0x0

    const/16 v13, 0x3bf

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static/range {v6 .. v13}, Lvv1;->a(Lvv1;Ljava/lang/String;IZZZZI)Lvv1;

    move-result-object p1

    goto :goto_0

    :cond_a
    move-object p1, v5

    :goto_0
    invoke-virtual {v1, p0, p1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto/16 :goto_9

    :cond_b
    sget-object v2, Lbv1;->a:Lbv1;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvv1;

    if-nez p1, :cond_c

    goto/16 :goto_9

    :cond_c
    iget-object v1, p1, Lvv1;->a:Ljava/lang/String;

    iget-object v2, p1, Lvv1;->h:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lwv1;

    iget-object v6, v6, Lwv1;->a:Ljava/lang/String;

    invoke-static {v6, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_1

    :cond_e
    move-object v3, v5

    :goto_1
    check-cast v3, Lwv1;

    if-nez v3, :cond_10

    :cond_f
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lhu1;

    sget-object p1, Lgu1;->a:Lgu1;

    invoke-virtual {v0, p0, p1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    goto/16 :goto_9

    :cond_10
    iget-boolean p1, p1, Lvv1;->c:Z

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    new-instance v2, Lcom/lingq/feature/challenges/cup/CupViewModel$confirmJoin$2;

    invoke-direct {v2, p0, v1, p1, v5}, Lcom/lingq/feature/challenges/cup/CupViewModel$confirmJoin$2;-><init>(Lcom/lingq/feature/challenges/cup/g;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v5, v5, v2, v4}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    goto/16 :goto_9

    :cond_11
    sget-object p0, Lzu1;->a:Lzu1;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_14

    :cond_12
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lvv1;

    if-eqz v6, :cond_13

    const/4 v12, 0x0

    const/16 v13, 0x3bf

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v13}, Lvv1;->a(Lvv1;Ljava/lang/String;IZZZZI)Lvv1;

    move-result-object p1

    goto :goto_2

    :cond_13
    move-object p1, v5

    :goto_2
    invoke-virtual {v1, p0, p1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    goto/16 :goto_9

    :cond_14
    sget-object p0, Lxu1;->a:Lxu1;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_17

    :cond_15
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lvv1;

    if-eqz v6, :cond_16

    iget-boolean p1, v6, Lvv1;->d:Z

    xor-int/lit8 v10, p1, 0x1

    const/4 v12, 0x0

    const/16 v13, 0x3f7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v13}, Lvv1;->a(Lvv1;Ljava/lang/String;IZZZZI)Lvv1;

    move-result-object p1

    goto :goto_3

    :cond_16
    move-object p1, v5

    :goto_3
    invoke-virtual {v1, p0, p1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_15

    goto/16 :goto_9

    :cond_17
    instance-of p0, p1, Ldv1;

    if-eqz p0, :cond_1d

    :cond_18
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lvv1;

    if-eqz v6, :cond_1c

    move-object v0, p1

    check-cast v0, Ldv1;

    iget-object v7, v0, Ldv1;->a:Ljava/lang/String;

    iget-object v2, v6, Lvv1;->h:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lwv1;

    iget-object v4, v4, Lwv1;->a:Ljava/lang/String;

    iget-object v8, v0, Ldv1;->a:Ljava/lang/String;

    invoke-static {v4, v8}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    goto :goto_4

    :cond_1a
    move-object v3, v5

    :goto_4
    check-cast v3, Lwv1;

    if-eqz v3, :cond_1b

    iget v0, v3, Lwv1;->b:I

    :goto_5
    move v8, v0

    goto :goto_6

    :cond_1b
    const/4 v0, 0x0

    goto :goto_5

    :goto_6
    const/4 v12, 0x0

    const/16 v13, 0x3f4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v13}, Lvv1;->a(Lvv1;Ljava/lang/String;IZZZZI)Lvv1;

    move-result-object v0

    goto :goto_7

    :cond_1c
    move-object v0, v5

    :goto_7
    invoke-virtual {v1, p0, v0}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_18

    goto :goto_9

    :cond_1d
    instance-of p0, p1, Lcv1;

    if-eqz p0, :cond_20

    :cond_1e
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lvv1;

    if-eqz v6, :cond_1f

    move-object v0, p1

    check-cast v0, Lcv1;

    iget-boolean v9, v0, Lcv1;->a:Z

    const/4 v12, 0x0

    const/16 v13, 0x3fb

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v13}, Lvv1;->a(Lvv1;Ljava/lang/String;IZZZZI)Lvv1;

    move-result-object v0

    goto :goto_8

    :cond_1f
    move-object v0, v5

    :goto_8
    invoke-virtual {v1, p0, v0}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1e

    :goto_9
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :cond_20
    invoke-static {}, Lgm5;->e()V

    return-object v5
.end method
