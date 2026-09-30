.class final Lcom/lingq/core/premium/FreeTrialViewModel$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Ldj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.premium.FreeTrialViewModel$2"
    f = "FreeTrialViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Ldj3;"
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/util/List;

.field public synthetic b:Z

.field public synthetic c:Ljava/lang/String;

.field public synthetic d:Z

.field public synthetic e:Lup6;

.field public final synthetic f:Lcom/lingq/core/premium/b;

.field public final synthetic g:Ljava/text/NumberFormat;


# direct methods
.method public constructor <init>(Lcom/lingq/core/premium/b;Ljava/text/NumberFormat;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/premium/FreeTrialViewModel$2;->f:Lcom/lingq/core/premium/b;

    iput-object p2, p0, Lcom/lingq/core/premium/FreeTrialViewModel$2;->g:Ljava/text/NumberFormat;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    check-cast p5, Lup6;

    check-cast p6, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/lingq/core/premium/FreeTrialViewModel$2;

    iget-object v1, p0, Lcom/lingq/core/premium/FreeTrialViewModel$2;->f:Lcom/lingq/core/premium/b;

    iget-object p0, p0, Lcom/lingq/core/premium/FreeTrialViewModel$2;->g:Ljava/text/NumberFormat;

    invoke-direct {v0, v1, p0, p6}, Lcom/lingq/core/premium/FreeTrialViewModel$2;-><init>(Lcom/lingq/core/premium/b;Ljava/text/NumberFormat;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/util/List;

    iput-object p1, v0, Lcom/lingq/core/premium/FreeTrialViewModel$2;->a:Ljava/util/List;

    iput-boolean p2, v0, Lcom/lingq/core/premium/FreeTrialViewModel$2;->b:Z

    iput-object p3, v0, Lcom/lingq/core/premium/FreeTrialViewModel$2;->c:Ljava/lang/String;

    iput-boolean p4, v0, Lcom/lingq/core/premium/FreeTrialViewModel$2;->d:Z

    iput-object p5, v0, Lcom/lingq/core/premium/FreeTrialViewModel$2;->e:Lup6;

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {v0, p0}, Lcom/lingq/core/premium/FreeTrialViewModel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lingq/core/premium/FreeTrialViewModel$2;->g:Ljava/text/NumberFormat;

    iget-object v2, v0, Lcom/lingq/core/premium/FreeTrialViewModel$2;->a:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-boolean v7, v0, Lcom/lingq/core/premium/FreeTrialViewModel$2;->b:Z

    iget-object v3, v0, Lcom/lingq/core/premium/FreeTrialViewModel$2;->c:Ljava/lang/String;

    iget-boolean v4, v0, Lcom/lingq/core/premium/FreeTrialViewModel$2;->d:Z

    iget-object v5, v0, Lcom/lingq/core/premium/FreeTrialViewModel$2;->e:Lup6;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/lingq/core/premium/FreeTrialViewModel$2;->f:Lcom/lingq/core/premium/b;

    iget-object v6, v0, Lcom/lingq/core/premium/b;->e:Ljava/lang/String;

    iget-object v8, v0, Lcom/lingq/core/premium/b;->f:Ljava/lang/String;

    iget-object v9, v0, Lcom/lingq/core/premium/b;->c:Lpha;

    if-eqz v4, :cond_0

    invoke-interface {v9}, Lpha;->o0()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-interface {v9}, Lpha;->K0()Ljava/lang/String;

    move-result-object v4

    :goto_0
    if-eqz v5, :cond_7

    if-eqz v8, :cond_1

    move-object v11, v5

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    if-eqz v11, :cond_7

    invoke-virtual {v11}, Lup6;->b()Ljava/lang/String;

    move-result-object v11

    move-object v12, v2

    check-cast v12, Ljava/lang/Iterable;

    instance-of v13, v12, Ljava/util/Collection;

    const-string v14, "-tr"

    if-eqz v13, :cond_2

    move-object v13, v12

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lql7;

    iget-object v15, v13, Lql7;->c:Ljava/lang/String;

    invoke-static {v15, v4}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    iget-object v13, v13, Lql7;->h:Ljava/util/ArrayList;

    if-eqz v13, :cond_3

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lpl7;

    iget-object v15, v15, Lpl7;->e:Ljava/util/ArrayList;

    invoke-virtual {v11, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v11, 0x0

    :goto_4
    if-eqz v11, :cond_7

    invoke-virtual {v11, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :cond_7
    const/4 v10, 0x0

    :goto_5
    const-string v11, "lq-basetrial"

    invoke-static {v8, v11}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    move-object v8, v11

    goto :goto_6

    :cond_8
    if-nez v10, :cond_9

    move-object v8, v3

    goto :goto_6

    :cond_9
    move-object v8, v10

    :goto_6
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lql7;

    iget-object v14, v13, Lql7;->c:Ljava/lang/String;

    invoke-static {v14, v4}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    iget-object v13, v13, Lql7;->h:Ljava/util/ArrayList;

    if-eqz v13, :cond_a

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_b

    goto :goto_7

    :cond_b
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lpl7;

    iget-object v14, v14, Lpl7;->e:Ljava/util/ArrayList;

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    goto :goto_8

    :cond_d
    const/4 v12, 0x0

    :goto_8
    check-cast v12, Lql7;

    if-eqz v12, :cond_10

    iget-object v3, v12, Lql7;->h:Ljava/util/ArrayList;

    if-eqz v3, :cond_10

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lpl7;

    iget-object v12, v12, Lpl7;->e:Ljava/util/ArrayList;

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    goto :goto_9

    :cond_f
    const/4 v4, 0x0

    :goto_9
    check-cast v4, Lpl7;

    if-eqz v4, :cond_10

    iget-object v3, v4, Lpl7;->d:Ls63;

    if-eqz v3, :cond_10

    iget-object v3, v3, Ls63;->a:Ljava/util/ArrayList;

    goto :goto_a

    :cond_10
    const/4 v3, 0x0

    :goto_a
    const-string v4, "P1W"

    if-eqz v3, :cond_13

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lol7;

    const-wide/16 v16, 0x0

    iget-wide v12, v15, Lol7;->b:J

    cmp-long v12, v12, v16

    if-eqz v12, :cond_11

    iget-object v12, v15, Lol7;->d:Ljava/lang/String;

    invoke-static {v12, v4}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_11

    goto :goto_b

    :cond_12
    const-wide/16 v16, 0x0

    const/4 v14, 0x0

    :goto_b
    check-cast v14, Lol7;

    goto :goto_c

    :cond_13
    const-wide/16 v16, 0x0

    const/4 v14, 0x0

    :goto_c
    if-eqz v14, :cond_14

    iget-object v3, v14, Lol7;->c:Ljava/lang/String;

    goto :goto_d

    :cond_14
    const/4 v3, 0x0

    :goto_d
    :try_start_0
    invoke-static {v3}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_e

    :catch_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v3}, Ljava/util/Currency;->getInstance(Ljava/util/Locale;)Ljava/util/Currency;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    :goto_e
    if-eqz v14, :cond_15

    iget-wide v12, v14, Lol7;->b:J

    long-to-float v12, v12

    goto :goto_f

    :cond_15
    const/4 v12, 0x0

    :goto_f
    const/high16 v13, 0x41400000    # 12.0f

    div-float/2addr v12, v13

    const v13, 0x49742400    # 1000000.0f

    div-float/2addr v12, v13

    float-to-double v14, v12

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v3, v12

    check-cast v3, Lql7;

    iget-object v3, v3, Lql7;->c:Ljava/lang/String;

    move/from16 v18, v13

    invoke-interface {v9}, Lpha;->H1()Ljava/lang/String;

    move-result-object v13

    invoke-static {v3, v13}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_11

    :cond_16
    move/from16 v13, v18

    goto :goto_10

    :cond_17
    move/from16 v18, v13

    const/4 v12, 0x0

    :goto_11
    check-cast v12, Lql7;

    if-eqz v12, :cond_1c

    iget-object v2, v12, Lql7;->h:Ljava/util/ArrayList;

    if-eqz v2, :cond_1c

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lpl7;

    iget-object v9, v9, Lpl7;->e:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_18

    goto :goto_12

    :cond_19
    const/4 v3, 0x0

    :goto_12
    check-cast v3, Lpl7;

    if-eqz v3, :cond_1c

    iget-object v2, v3, Lpl7;->d:Ls63;

    if-eqz v2, :cond_1c

    iget-object v2, v2, Ls63;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lol7;

    iget-wide v12, v9, Lol7;->b:J

    cmp-long v12, v12, v16

    if-eqz v12, :cond_1a

    iget-object v9, v9, Lol7;->d:Ljava/lang/String;

    invoke-static {v9, v4}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1a

    goto :goto_13

    :cond_1b
    const/4 v3, 0x0

    :goto_13
    move-object v2, v3

    check-cast v2, Lol7;

    goto :goto_14

    :cond_1c
    const/4 v2, 0x0

    :goto_14
    if-eqz v2, :cond_1d

    iget-wide v2, v2, Lol7;->b:J

    long-to-float v3, v2

    goto :goto_15

    :cond_1d
    const/4 v3, 0x0

    :goto_15
    div-float v3, v3, v18

    float-to-double v2, v3

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v12, 0x0

    if-lez v4, :cond_1e

    invoke-static {v8, v11, v12}, Lvk9;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-nez v4, :cond_1e

    const-string v4, "special-welcome"

    invoke-static {v8, v4, v12}, Lcl9;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_1e

    const/4 v4, 0x1

    goto :goto_16

    :cond_1e
    move v4, v12

    :goto_16
    if-eqz v5, :cond_1f

    const/4 v5, 0x1

    :goto_17
    move-wide/from16 v16, v2

    goto :goto_18

    :cond_1f
    move v5, v12

    goto :goto_17

    :goto_18
    new-instance v3, Lph3;

    const-wide/high16 v18, 0x4028000000000000L    # 12.0

    move-object/from16 p0, v10

    mul-double v9, v14, v18

    move v2, v4

    invoke-virtual {v1, v9, v10}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v14, v15}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v13, 0x0

    cmpl-double v13, v16, v13

    if-lez v13, :cond_20

    mul-double v13, v16, v18

    cmpl-double v9, v13, v9

    if-lez v9, :cond_20

    invoke-virtual {v1, v13, v14}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    goto :goto_19

    :cond_20
    const-string v1, ""

    :goto_19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v0, Lcom/lingq/core/premium/b;->g:Z

    if-eqz v0, :cond_21

    new-instance v13, Lwba;

    sget v14, Lcom/lingq/core/premium/R$drawable;->ic_unlock:I

    sget v15, Lcom/lingq/core/premium/R$string;->onboarding_reminder_trial_step1_title:I

    sget v16, Lcom/lingq/core/premium/R$string;->onboarding_reminder_trial_step1_desc:I

    const/16 v18, 0x1

    const/16 v19, 0x68

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lwba;-><init>(IIILjava/util/List;ZI)V

    new-instance v14, Lwba;

    sget v15, Lcom/lingq/core/premium/R$drawable;->ic_bell:I

    sget v16, Lcom/lingq/core/premium/R$string;->onboarding_reminder_trial_step2_title:I

    sget v17, Lcom/lingq/core/premium/R$string;->onboarding_reminder_trial_step2_desc:I

    const/16 v19, 0x1

    const/16 v20, 0x8

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Lwba;-><init>(IIILjava/util/List;ZI)V

    new-instance v15, Lwba;

    sget v16, Lcom/lingq/core/premium/R$drawable;->ic_star:I

    sget v17, Lcom/lingq/core/premium/R$string;->free_trial_step4_title:I

    sget v18, Lcom/lingq/core/premium/R$string;->onboarding_reminder_trial_step3_desc:I

    invoke-static {v6}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x60

    invoke-direct/range {v15 .. v21}, Lwba;-><init>(IIILjava/util/List;ZI)V

    filled-new-array {v13, v14, v15}, [Lwba;

    move-result-object v0

    invoke-static {v0}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1a
    move-object v9, v0

    goto :goto_1b

    :cond_21
    new-instance v13, Lwba;

    sget v14, Lcom/lingq/core/premium/R$drawable;->ic_check:I

    sget v15, Lcom/lingq/core/premium/R$string;->free_trial_step1_title:I

    sget v16, Lcom/lingq/core/premium/R$string;->free_trial_step1_desc:I

    const/16 v18, 0x1

    const/16 v19, 0x68

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lwba;-><init>(IIILjava/util/List;ZI)V

    new-instance v14, Lwba;

    sget v15, Lcom/lingq/core/premium/R$drawable;->ic_unlock:I

    sget v16, Lcom/lingq/core/premium/R$string;->free_trial_step2_title:I

    sget v17, Lcom/lingq/core/premium/R$string;->free_trial_step2_desc:I

    const/16 v19, 0x1

    const/16 v20, 0x48

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Lwba;-><init>(IIILjava/util/List;ZI)V

    new-instance v15, Lwba;

    sget v16, Lcom/lingq/core/premium/R$drawable;->ic_bell:I

    sget v17, Lcom/lingq/core/premium/R$string;->free_trial_step3_title:I

    sget v18, Lcom/lingq/core/premium/R$string;->free_trial_step3_desc:I

    const/16 v20, 0x0

    const/16 v21, 0x68

    const/16 v19, 0x0

    invoke-direct/range {v15 .. v21}, Lwba;-><init>(IIILjava/util/List;ZI)V

    new-instance v16, Lwba;

    sget v17, Lcom/lingq/core/premium/R$drawable;->ic_star:I

    sget v18, Lcom/lingq/core/premium/R$string;->free_trial_step4_title:I

    sget v19, Lcom/lingq/core/premium/R$string;->free_trial_step4_desc:I

    invoke-static {v6}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x60

    invoke-direct/range {v16 .. v22}, Lwba;-><init>(IIILjava/util/List;ZI)V

    move-object/from16 v0, v16

    filled-new-array {v13, v14, v15, v0}, [Lwba;

    move-result-object v0

    invoke-static {v0}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1a

    :goto_1b
    if-nez p0, :cond_23

    if-eqz v2, :cond_22

    if-eqz v5, :cond_22

    goto :goto_1d

    :cond_22
    move v10, v12

    :goto_1c
    move-object v6, v1

    move-object v5, v11

    goto :goto_1e

    :cond_23
    :goto_1d
    const/4 v10, 0x1

    goto :goto_1c

    :goto_1e
    invoke-direct/range {v3 .. v10}, Lph3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Z)V

    return-object v3
.end method
