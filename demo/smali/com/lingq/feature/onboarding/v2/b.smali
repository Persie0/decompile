.class public final synthetic Lcom/lingq/feature/onboarding/v2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:Lcom/lingq/feature/onboarding/v2/d;

.field public final synthetic b:Lui3;

.field public final synthetic c:Lhd9;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/feature/onboarding/v2/d;Lui3;Lhd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/onboarding/v2/b;->a:Lcom/lingq/feature/onboarding/v2/d;

    iput-object p2, p0, Lcom/lingq/feature/onboarding/v2/b;->b:Lui3;

    iput-object p3, p0, Lcom/lingq/feature/onboarding/v2/b;->c:Lhd9;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lingq/feature/onboarding/v2/b;->a:Lcom/lingq/feature/onboarding/v2/d;

    iget-object v2, v1, Lcom/lingq/feature/onboarding/v2/d;->k:Lcc4;

    iget-object v3, v1, Lcom/lingq/feature/onboarding/v2/d;->D:Lkotlinx/coroutines/flow/l;

    iget-object v4, v1, Lcom/lingq/feature/onboarding/v2/d;->r:Lkotlinx/coroutines/flow/l;

    move-object/from16 v5, p1

    check-cast v5, Lvv6;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v6, v5, Lbv6;

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    check-cast v5, Lbv6;

    invoke-virtual {v5}, Lbv6;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lcom/lingq/feature/onboarding/v2/d;->o:Lob1;

    invoke-virtual {v0}, Lob1;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v7

    :goto_0
    const-string v6, ""

    if-nez v0, :cond_1

    move-object v10, v6

    goto :goto_1

    :cond_1
    move-object v10, v0

    :cond_2
    :goto_1
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;

    const/16 v25, 0x0

    const v26, 0x1ff7c

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v16, ""

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v8 .. v26}, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->a(Lcom/lingq/feature/onboarding/v2/OnboardingSelections;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;I)Lcom/lingq/feature/onboarding/v2/OnboardingSelections;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sput-object v9, Lcx6;->a:Ljava/lang/String;

    sput-object v6, Lcx6;->g:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    move-object v10, v7

    :cond_3
    sput-object v10, Lcx6;->f:Ljava/lang/String;

    iget-object v0, v1, Lcom/lingq/feature/onboarding/v2/d;->B:Lkotlinx/coroutines/flow/l;

    iget-object v2, v1, Lcom/lingq/feature/onboarding/v2/d;->m:Lcom/lingq/feature/onboarding/v2/domain/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcom/lingq/feature/onboarding/v2/domain/d;->a:Lqm3;

    invoke-virtual {v2, v9}, Lqm3;->a(Ljava/lang/String;)Lcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate;

    move-result-object v3

    if-nez v3, :cond_4

    const-string v3, "en"

    invoke-virtual {v2, v3}, Lqm3;->a(Ljava/lang/String;)Lcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate;

    move-result-object v3

    :cond_4
    invoke-virtual {v0, v3}, Lkotlinx/coroutines/flow/l;->i(Ljava/lang/Object;)V

    invoke-static {v1}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    new-instance v2, Lcom/lingq/feature/onboarding/v2/OnboardingV2ViewModel$loadMiniLessonReaderStyle$1;

    invoke-direct {v2, v1, v9, v7}, Lcom/lingq/feature/onboarding/v2/OnboardingV2ViewModel$loadMiniLessonReaderStyle$1;-><init>(Lcom/lingq/feature/onboarding/v2/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v7, v7, v2, v3}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    invoke-virtual {v1}, Lcom/lingq/feature/onboarding/v2/d;->b3()V

    goto/16 :goto_8

    :cond_5
    instance-of v6, v5, Lyu6;

    if-eqz v6, :cond_7

    check-cast v5, Lyu6;

    invoke-virtual {v5}, Lyu6;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;

    const/16 v25, 0x0

    const v26, 0x1fffd

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v8 .. v26}, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->a(Lcom/lingq/feature/onboarding/v2/OnboardingSelections;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;I)Lcom/lingq/feature/onboarding/v2/OnboardingSelections;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sput-object v10, Lcx6;->f:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v7, v0}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/lingq/feature/onboarding/v2/d;->b3()V

    goto/16 :goto_8

    :cond_7
    instance-of v6, v5, Lhv6;

    if-eqz v6, :cond_9

    check-cast v5, Lhv6;

    invoke-virtual {v5}, Lhv6;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;

    const/16 v23, 0x0

    const v24, 0x1fffb

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v6 .. v24}, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->a(Lcom/lingq/feature/onboarding/v2/OnboardingSelections;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;I)Lcom/lingq/feature/onboarding/v2/OnboardingSelections;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Lcom/lingq/feature/onboarding/v2/d;->b3()V

    goto/16 :goto_8

    :cond_9
    instance-of v6, v5, Ldv6;

    if-eqz v6, :cond_c

    check-cast v5, Ldv6;

    invoke-virtual {v5}, Ldv6;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_a
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;

    iget-object v2, v6, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->d:Ljava/lang/String;

    invoke-static {v2, v10}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v6, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->o:Ljava/util/Map;

    :goto_2
    move-object/from16 v21, v2

    goto :goto_3

    :cond_b
    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object v2

    goto :goto_2

    :goto_3
    const/16 v23, 0x0

    const v24, 0x1bff7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    invoke-static/range {v6 .. v24}, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->a(Lcom/lingq/feature/onboarding/v2/OnboardingSelections;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;I)Lcom/lingq/feature/onboarding/v2/OnboardingSelections;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sput-object v10, Lcx6;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/lingq/feature/onboarding/v2/d;->b3()V

    goto/16 :goto_8

    :cond_c
    instance-of v6, v5, Lov6;

    if-eqz v6, :cond_e

    check-cast v5, Lov6;

    invoke-virtual {v5}, Lov6;->a()Ljava/util/Set;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_d
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;

    const/16 v23, 0x0

    const v24, 0x1ffef

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v6 .. v24}, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->a(Lcom/lingq/feature/onboarding/v2/OnboardingSelections;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;I)Lcom/lingq/feature/onboarding/v2/OnboardingSelections;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Lcom/lingq/feature/onboarding/v2/d;->b3()V

    goto/16 :goto_8

    :cond_e
    instance-of v6, v5, Lpv6;

    if-eqz v6, :cond_10

    check-cast v5, Lpv6;

    invoke-virtual {v5}, Lpv6;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_f
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;

    const/16 v23, 0x0

    const v24, 0x1ffdf

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v6 .. v24}, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->a(Lcom/lingq/feature/onboarding/v2/OnboardingSelections;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;I)Lcom/lingq/feature/onboarding/v2/OnboardingSelections;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v1}, Lcom/lingq/feature/onboarding/v2/d;->b3()V

    goto/16 :goto_8

    :cond_10
    instance-of v6, v5, Lsv6;

    if-eqz v6, :cond_12

    check-cast v5, Lsv6;

    invoke-virtual {v5}, Lsv6;->a()Ljava/util/Set;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_11
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;

    const/16 v23, 0x0

    const v24, 0x1ffbf

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v6 .. v24}, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->a(Lcom/lingq/feature/onboarding/v2/OnboardingSelections;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;I)Lcom/lingq/feature/onboarding/v2/OnboardingSelections;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Lcx6;->a:Ljava/lang/String;

    check-cast v13, Ljava/lang/Iterable;

    invoke-static {v13}, Lu91;->r1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcx6;->d:Ljava/util/Set;

    invoke-virtual {v1}, Lcom/lingq/feature/onboarding/v2/d;->b3()V

    goto/16 :goto_8

    :cond_12
    instance-of v6, v5, Ltu6;

    if-eqz v6, :cond_14

    check-cast v5, Ltu6;

    invoke-virtual {v5}, Ltu6;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_13
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;

    const/16 v23, 0x0

    const v24, 0x1ff7f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v6 .. v24}, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->a(Lcom/lingq/feature/onboarding/v2/OnboardingSelections;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;I)Lcom/lingq/feature/onboarding/v2/OnboardingSelections;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sput-object v14, Lcx6;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "preferred accent"

    invoke-virtual {v0, v3, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Lcc4;->a:Ljava/lang/Object;

    check-cast v2, Lhm5;

    const-string v3, "registration accent selected"

    check-cast v2, Lcom/lingq/core/analytics/a;

    invoke-virtual {v2, v3, v0}, Lcom/lingq/core/analytics/a;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v1}, Lcom/lingq/feature/onboarding/v2/d;->b3()V

    goto/16 :goto_8

    :cond_14
    instance-of v6, v5, Lcv6;

    if-eqz v6, :cond_16

    check-cast v5, Lcv6;

    invoke-virtual {v5}, Lcv6;->a()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_15
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;

    const/16 v23, 0x0

    const v24, 0x1feff

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v6 .. v24}, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->a(Lcom/lingq/feature/onboarding/v2/OnboardingSelections;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;I)Lcom/lingq/feature/onboarding/v2/OnboardingSelections;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v1}, Lcom/lingq/feature/onboarding/v2/d;->b3()V

    goto/16 :goto_8

    :cond_16
    instance-of v6, v5, Lrv6;

    if-eqz v6, :cond_18

    check-cast v5, Lrv6;

    invoke-virtual {v5}, Lrv6;->a()I

    move-result v16

    :cond_17
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;

    const/16 v23, 0x0

    const v24, 0x1fdff

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v6 .. v24}, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->a(Lcom/lingq/feature/onboarding/v2/OnboardingSelections;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;I)Lcom/lingq/feature/onboarding/v2/OnboardingSelections;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, Lcx6;->a:Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Lcom/lingq/feature/onboarding/v2/d;->a3(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcx6;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/lingq/feature/onboarding/v2/d;->b3()V

    goto/16 :goto_8

    :cond_18
    instance-of v6, v5, Luu6;

    sget-object v8, Lwu6;->a:Lwu6;

    if-nez v6, :cond_29

    instance-of v9, v5, Liv6;

    if-nez v9, :cond_29

    instance-of v9, v5, Lev6;

    if-nez v9, :cond_29

    instance-of v9, v5, Ltv6;

    if-nez v9, :cond_29

    instance-of v9, v5, Luv6;

    if-nez v9, :cond_29

    instance-of v9, v5, Lzu6;

    if-nez v9, :cond_29

    instance-of v9, v5, Lgv6;

    if-nez v9, :cond_29

    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_19

    goto/16 :goto_6

    :cond_19
    sget-object v6, Llv6;->a:Llv6;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v7, v0}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_1a
    sget-object v6, Lav6;->a:Lav6;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v7, v0}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_1b
    sget-object v3, Lxu6;->a:Lxu6;

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {v1}, Lcom/lingq/feature/onboarding/v2/d;->Z2()V

    goto/16 :goto_8

    :cond_1c
    sget-object v3, Lvu6;->a:Lvu6;

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_1e

    iget-object v0, v1, Lcom/lingq/feature/onboarding/v2/d;->f:Lfs6;

    sget-object v2, Lcom/lingq/feature/onboarding/v2/OnboardingPage;->Companion:Lru6;

    iget-object v3, v1, Lcom/lingq/feature/onboarding/v2/d;->q:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lru6;->a(I)Lcom/lingq/feature/onboarding/v2/OnboardingPage;

    move-result-object v2

    sget-object v4, Lcom/lingq/feature/onboarding/v2/OnboardingPage;->PERSONALIZING:Lcom/lingq/feature/onboarding/v2/OnboardingPage;

    const-string v5, "onboarding_v2_current_page"

    if-ne v2, v4, :cond_1d

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v7, v1}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Lfs6;->b:Ljava/lang/Object;

    check-cast v0, Lqs;

    iget-object v0, v0, Lqs;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v5, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_8

    :cond_1d
    invoke-virtual {v1}, Lcom/lingq/feature/onboarding/v2/d;->Y2()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_38

    sub-int/2addr v2, v6

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lingq/feature/onboarding/v2/OnboardingPage;

    invoke-virtual {v1}, Lcom/lingq/feature/onboarding/v2/OnboardingPage;->getIndex()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v7, v1}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, Lfs6;->b:Ljava/lang/Object;

    check-cast v0, Lqs;

    iget-object v0, v0, Lqs;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_8

    :cond_1e
    sget-object v3, Ljv6;->a:Ljv6;

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-virtual {v1}, Lcom/lingq/feature/onboarding/v2/d;->Z2()V

    goto/16 :goto_8

    :cond_1f
    sget-object v3, Lqv6;->a:Lqv6;

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    iget-object v0, v1, Lcom/lingq/feature/onboarding/v2/d;->l:Lfs6;

    iget-object v0, v0, Lfs6;->c:Ljava/lang/Object;

    check-cast v0, Lqs;

    sget-object v2, Llm5;->b:Ljm5;

    iget-object v2, v2, Ljm5;->c:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lingq/core/common/util/LqAnalyticsVariant;

    iget-boolean v4, v3, Lcom/lingq/core/common/util/LqAnalyticsVariant;->c:Z

    if-nez v4, :cond_20

    invoke-virtual {v0, v3}, Lqs;->k(Lcom/lingq/core/common/util/LqAnalyticsVariant;)V

    iget-boolean v2, v3, Lcom/lingq/core/common/util/LqAnalyticsVariant;->c:Z

    if-eqz v2, :cond_21

    iget-object v2, v3, Lcom/lingq/core/common/util/LqAnalyticsVariant;->b:Ljava/lang/String;

    const-string v3, "not set"

    invoke-static {v2, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    goto :goto_4

    :cond_21
    move v6, v8

    :goto_4
    iget-object v0, v0, Lqs;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "active_onboarding_trial_promotion"

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v1}, Lcom/lingq/feature/onboarding/v2/d;->Z2()V

    goto/16 :goto_8

    :cond_22
    const-string v0, "Collection contains no element matching the predicate."

    invoke-static {v0}, Luk9;->i(Ljava/lang/String;)V

    return-object v7

    :cond_23
    sget-object v3, Lkv6;->a:Lkv6;

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    iget-object v0, v1, Lcom/lingq/feature/onboarding/v2/d;->A:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_24

    sget-object v0, Lcom/lingq/feature/onboarding/v2/OnboardingPage;->PAYWALL_CONFIDENCE_LONG:Lcom/lingq/feature/onboarding/v2/OnboardingPage;

    goto :goto_5

    :cond_24
    sget-object v0, Lcom/lingq/feature/onboarding/v2/OnboardingPage;->PAYWALL_CONFIDENCE:Lcom/lingq/feature/onboarding/v2/OnboardingPage;

    :goto_5
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;

    invoke-virtual {v2, v0, v3}, Lcc4;->y(Lcom/lingq/feature/onboarding/v2/OnboardingPage;Lcom/lingq/feature/onboarding/v2/OnboardingSelections;)V

    invoke-virtual {v1}, Lcom/lingq/feature/onboarding/v2/d;->W2()V

    goto/16 :goto_8

    :cond_25
    sget-object v1, Lfv6;->a:Lfv6;

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v0, v0, Lcom/lingq/feature/onboarding/v2/b;->b:Lui3;

    invoke-interface {v0}, Lui3;->a()Ljava/lang/Object;

    goto/16 :goto_8

    :cond_26
    sget-object v1, Lnv6;->a:Lnv6;

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v0, Lcom/lingq/feature/onboarding/v2/b;->c:Lhd9;

    if-eqz v1, :cond_27

    iget-object v0, v0, Lhd9;->a:Lui3;

    invoke-interface {v0}, Lui3;->a()Ljava/lang/Object;

    goto/16 :goto_8

    :cond_27
    sget-object v1, Lmv6;->a:Lmv6;

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    iget-object v0, v0, Lhd9;->b:Lui3;

    invoke-interface {v0}, Lui3;->a()Ljava/lang/Object;

    goto/16 :goto_8

    :cond_28
    invoke-static {}, Lgm5;->e()V

    return-object v7

    :cond_29
    :goto_6
    if-eqz v6, :cond_2b

    :cond_2a
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;

    move-object v2, v5

    check-cast v2, Luu6;

    invoke-virtual {v2}, Luu6;->a()Ljava/lang/String;

    move-result-object v17

    const/16 v23, 0x0

    const v24, 0x1fbff

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v6 .. v24}, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->a(Lcom/lingq/feature/onboarding/v2/OnboardingSelections;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;I)Lcom/lingq/feature/onboarding/v2/OnboardingSelections;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    goto/16 :goto_7

    :cond_2b
    instance-of v0, v5, Liv6;

    if-eqz v0, :cond_2d

    :cond_2c
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;

    move-object v2, v5

    check-cast v2, Liv6;

    invoke-virtual {v2}, Liv6;->a()Ljava/lang/String;

    move-result-object v18

    const/16 v23, 0x0

    const v24, 0x1f7ff

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v6 .. v24}, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->a(Lcom/lingq/feature/onboarding/v2/OnboardingSelections;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;I)Lcom/lingq/feature/onboarding/v2/OnboardingSelections;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    sget-object v0, Lcx6;->a:Ljava/lang/String;

    invoke-virtual {v2}, Liv6;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_7

    :cond_2d
    instance-of v0, v5, Lev6;

    if-eqz v0, :cond_2f

    :cond_2e
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;

    move-object v2, v5

    check-cast v2, Lev6;

    invoke-virtual {v2}, Lev6;->a()Ljava/lang/String;

    move-result-object v19

    const/16 v23, 0x0

    const v24, 0x1efff

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v6 .. v24}, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->a(Lcom/lingq/feature/onboarding/v2/OnboardingSelections;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;I)Lcom/lingq/feature/onboarding/v2/OnboardingSelections;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    goto/16 :goto_7

    :cond_2f
    instance-of v0, v5, Ltv6;

    if-eqz v0, :cond_31

    :cond_30
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;

    move-object v2, v5

    check-cast v2, Ltv6;

    invoke-virtual {v2}, Ltv6;->a()Ljava/lang/String;

    move-result-object v20

    const/16 v23, 0x0

    const v24, 0x1dfff

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v6 .. v24}, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->a(Lcom/lingq/feature/onboarding/v2/OnboardingSelections;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;I)Lcom/lingq/feature/onboarding/v2/OnboardingSelections;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    goto/16 :goto_7

    :cond_31
    instance-of v0, v5, Luv6;

    if-eqz v0, :cond_33

    :cond_32
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;

    iget-object v2, v6, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->o:Ljava/util/Map;

    move-object v3, v5

    check-cast v3, Luv6;

    invoke-virtual {v3}, Luv6;->b()Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;

    move-result-object v7

    invoke-virtual {v7}, Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;->getSlug()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Luv6;->a()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v8}, Lkotlin/collections/a;->U(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v21

    const/16 v23, 0x0

    const v24, 0x1bfff

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    invoke-static/range {v6 .. v24}, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->a(Lcom/lingq/feature/onboarding/v2/OnboardingSelections;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;I)Lcom/lingq/feature/onboarding/v2/OnboardingSelections;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    goto/16 :goto_7

    :cond_33
    instance-of v0, v5, Lzu6;

    if-eqz v0, :cond_35

    :cond_34
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;

    move-object v2, v5

    check-cast v2, Lzu6;

    invoke-virtual {v2}, Lzu6;->a()Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    const v24, 0x17fff

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v6 .. v24}, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->a(Lcom/lingq/feature/onboarding/v2/OnboardingSelections;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;I)Lcom/lingq/feature/onboarding/v2/OnboardingSelections;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    goto :goto_7

    :cond_35
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, v2, Lcc4;->a:Ljava/lang/Object;

    check-cast v0, Lhm5;

    const-string v2, "registration commitment made"

    check-cast v0, Lcom/lingq/core/analytics/a;

    invoke-virtual {v0, v2, v7}, Lcom/lingq/core/analytics/a;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v1}, Lcom/lingq/feature/onboarding/v2/d;->Z2()V

    goto :goto_8

    :cond_36
    instance-of v0, v5, Lgv6;

    if-eqz v0, :cond_38

    :cond_37
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;

    iget-object v2, v6, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->q:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    move-object v3, v5

    check-cast v3, Lgv6;

    invoke-virtual {v3}, Lgv6;->a()Lcom/lingq/feature/onboarding/v2/PendingMiniLessonLingq;

    move-result-object v3

    invoke-static {v2, v3}, Lu91;->V0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v23

    const v24, 0xffff

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v6 .. v24}, Lcom/lingq/feature/onboarding/v2/OnboardingSelections;->a(Lcom/lingq/feature/onboarding/v2/OnboardingSelections;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;I)Lcom/lingq/feature/onboarding/v2/OnboardingSelections;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    :goto_7
    invoke-virtual {v1}, Lcom/lingq/feature/onboarding/v2/d;->b3()V

    :cond_38
    :goto_8
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
