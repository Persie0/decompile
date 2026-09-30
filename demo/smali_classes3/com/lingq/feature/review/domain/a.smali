.class public final Lcom/lingq/feature/review/domain/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lig8;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/lingq/feature/review/domain/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls7b;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/review/domain/a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lcom/lingq/feature/review/domain/a;->a:Ljava/lang/Object;

    check-cast v2, Lig8;

    instance-of v3, v1, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$activityAvailability$1;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$activityAvailability$1;

    iget v4, v3, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$activityAvailability$1;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$activityAvailability$1;->k:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$activityAvailability$1;

    invoke-direct {v3, v0, v1}, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$activityAvailability$1;-><init>(Lcom/lingq/feature/review/domain/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v3, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$activityAvailability$1;->i:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$activityAvailability$1;->k:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v4, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-boolean v1, v3, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$activityAvailability$1;->d:Z

    iget-boolean v2, v3, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$activityAvailability$1;->c:Z

    iget-boolean v4, v3, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$activityAvailability$1;->b:Z

    iget v7, v3, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$activityAvailability$1;->h:I

    iget v8, v3, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$activityAvailability$1;->g:I

    iget v9, v3, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$activityAvailability$1;->f:I

    iget v3, v3, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$activityAvailability$1;->e:I

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v14, v1

    move v13, v2

    move v12, v4

    goto/16 :goto_d

    :pswitch_1
    iget-boolean v4, v3, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$activityAvailability$1;->c:Z

    iget-boolean v7, v3, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$activityAvailability$1;->b:Z

    iget v8, v3, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$activityAvailability$1;->h:I

    iget v9, v3, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$activityAvailability$1;->g:I

    iget v10, v3, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$activityAvailability$1;->f:I

    iget v11, v3, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$activityAvailability$1;->e:I

    iget-boolean v12, v3, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$activityAvailability$1;->a:Z

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move/from16 v16, v11

    move v11, v10

    move/from16 v10, v16

    goto/16 :goto_b

    :pswitch_2
    iget-boolean v4, v3, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$activityAvailability$1;->b:Z

    iget v7, v3, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$activityAvailability$1;->h:I

    iget v8, v3, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$activityAvailability$1;->g:I

    iget v9, v3, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$activityAvailability$1;->f:I

    iget v10, v3, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$activityAvailability$1;->e:I

    iget-boolean v11, v3, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$activityAvailability$1;->a:Z

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v12, v11

    goto/16 :goto_a

    :pswitch_3
    iget v4, v3, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$activityAvailability$1;->h:I

    iget v7, v3, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$activityAvailability$1;->g:I

    iget v8, v3, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$activityAvailability$1;->f:I

    iget v9, v3, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$activityAvailability$1;->e:I

    iget-boolean v10, v3, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$activityAvailability$1;->a:Z

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move/from16 v16, v7

    move v7, v4

    move v4, v10

    move v10, v9

    move v9, v8

    move/from16 v8, v16

    goto/16 :goto_9

    :pswitch_4
    iget v4, v3, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$activityAvailability$1;->g:I

    iget v7, v3, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$activityAvailability$1;->f:I

    iget v8, v3, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$activityAvailability$1;->e:I

    iget-boolean v9, v3, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$activityAvailability$1;->a:Z

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v10, v9

    goto/16 :goto_7

    :pswitch_5
    iget v4, v3, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$activityAvailability$1;->f:I

    iget v7, v3, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$activityAvailability$1;->e:I

    iget-boolean v8, v3, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$activityAvailability$1;->a:Z

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move/from16 v16, v7

    move v7, v4

    move v4, v8

    move/from16 v8, v16

    goto/16 :goto_5

    :pswitch_6
    iget v4, v3, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$activityAvailability$1;->e:I

    iget-boolean v7, v3, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$activityAvailability$1;->a:Z

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v8, v7

    goto :goto_3

    :pswitch_7
    iget-boolean v4, v3, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$activityAvailability$1;->a:Z

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_8
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v2

    check-cast v0, Lcom/lingq/core/datastore/c;

    iget-object v0, v0, Lcom/lingq/core/datastore/c;->N:Llg8;

    move/from16 v4, p1

    iput-boolean v4, v3, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$activityAvailability$1;->a:Z

    iput v6, v3, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$activityAvailability$1;->k:I

    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1

    goto/16 :goto_c

    :cond_1
    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    move v0, v6

    goto :goto_2

    :cond_2
    move v0, v5

    :goto_2
    move-object v7, v2

    check-cast v7, Lcom/lingq/core/datastore/c;

    iget-object v7, v7, Lcom/lingq/core/datastore/c;->O:Llg8;

    iput-boolean v4, v3, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$activityAvailability$1;->a:Z

    iput v0, v3, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$activityAvailability$1;->e:I

    const/4 v8, 0x2

    iput v8, v3, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$activityAvailability$1;->k:I

    invoke-static {v7, v3}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_3

    goto/16 :goto_c

    :cond_3
    move v8, v4

    move v4, v0

    move-object v0, v7

    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v8, :cond_4

    move v0, v6

    goto :goto_4

    :cond_4
    move v0, v5

    :goto_4
    move-object v7, v2

    check-cast v7, Lcom/lingq/core/datastore/c;

    iget-object v7, v7, Lcom/lingq/core/datastore/c;->R:Lmg8;

    iput-boolean v8, v3, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$activityAvailability$1;->a:Z

    iput v4, v3, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$activityAvailability$1;->e:I

    iput v0, v3, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$activityAvailability$1;->f:I

    const/4 v9, 0x3

    iput v9, v3, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$activityAvailability$1;->k:I

    invoke-static {v7, v3}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_5

    goto/16 :goto_c

    :cond_5
    move-object/from16 v16, v7

    move v7, v0

    move-object/from16 v0, v16

    move/from16 v16, v8

    move v8, v4

    move/from16 v4, v16

    :goto_5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v4, :cond_6

    move v0, v6

    goto :goto_6

    :cond_6
    move v0, v5

    :goto_6
    move-object v9, v2

    check-cast v9, Lcom/lingq/core/datastore/c;

    iget-object v9, v9, Lcom/lingq/core/datastore/c;->Q:Lmg8;

    iput-boolean v4, v3, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$activityAvailability$1;->a:Z

    iput v8, v3, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$activityAvailability$1;->e:I

    iput v7, v3, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$activityAvailability$1;->f:I

    iput v0, v3, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$activityAvailability$1;->g:I

    const/4 v10, 0x4

    iput v10, v3, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$activityAvailability$1;->k:I

    invoke-static {v9, v3}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_7

    goto/16 :goto_c

    :cond_7
    move v10, v4

    move v4, v0

    move-object v0, v9

    :goto_7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v10, :cond_8

    move v0, v6

    goto :goto_8

    :cond_8
    move v0, v5

    :goto_8
    move-object v9, v2

    check-cast v9, Lcom/lingq/core/datastore/c;

    iget-object v9, v9, Lcom/lingq/core/datastore/c;->P:Lmg8;

    iput-boolean v10, v3, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$activityAvailability$1;->a:Z

    iput v8, v3, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$activityAvailability$1;->e:I

    iput v7, v3, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$activityAvailability$1;->f:I

    iput v4, v3, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$activityAvailability$1;->g:I

    iput v0, v3, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$activityAvailability$1;->h:I

    const/4 v11, 0x5

    iput v11, v3, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$activityAvailability$1;->k:I

    invoke-static {v9, v3}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_9

    goto/16 :goto_c

    :cond_9
    move/from16 v16, v7

    move v7, v0

    move-object v0, v9

    move/from16 v9, v16

    move/from16 v16, v8

    move v8, v4

    move v4, v10

    move/from16 v10, v16

    :goto_9
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object v11, v2

    check-cast v11, Lcom/lingq/core/datastore/c;

    iget-object v11, v11, Lcom/lingq/core/datastore/c;->r0:Llg8;

    iput-boolean v4, v3, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$activityAvailability$1;->a:Z

    iput v10, v3, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$activityAvailability$1;->e:I

    iput v9, v3, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$activityAvailability$1;->f:I

    iput v8, v3, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$activityAvailability$1;->g:I

    iput v7, v3, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$activityAvailability$1;->h:I

    iput-boolean v0, v3, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$activityAvailability$1;->b:Z

    const/4 v12, 0x6

    iput v12, v3, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$activityAvailability$1;->k:I

    invoke-static {v11, v3}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_a

    goto :goto_c

    :cond_a
    move v12, v4

    move v4, v0

    move-object v0, v11

    :goto_a
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object v11, v2

    check-cast v11, Lcom/lingq/core/datastore/c;

    iget-object v11, v11, Lcom/lingq/core/datastore/c;->q0:Llg8;

    iput-boolean v12, v3, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$activityAvailability$1;->a:Z

    iput v10, v3, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$activityAvailability$1;->e:I

    iput v9, v3, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$activityAvailability$1;->f:I

    iput v8, v3, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$activityAvailability$1;->g:I

    iput v7, v3, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$activityAvailability$1;->h:I

    iput-boolean v4, v3, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$activityAvailability$1;->b:Z

    iput-boolean v0, v3, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$activityAvailability$1;->c:Z

    const/4 v13, 0x7

    iput v13, v3, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$activityAvailability$1;->k:I

    invoke-static {v11, v3}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_b

    goto :goto_c

    :cond_b
    move/from16 v16, v4

    move v4, v0

    move-object v0, v11

    move v11, v9

    move v9, v8

    move v8, v7

    move/from16 v7, v16

    :goto_b
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v2, Lcom/lingq/core/datastore/c;

    iget-object v2, v2, Lcom/lingq/core/datastore/c;->p0:Llg8;

    iput-boolean v12, v3, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$activityAvailability$1;->a:Z

    iput v10, v3, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$activityAvailability$1;->e:I

    iput v11, v3, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$activityAvailability$1;->f:I

    iput v9, v3, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$activityAvailability$1;->g:I

    iput v8, v3, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$activityAvailability$1;->h:I

    iput-boolean v7, v3, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$activityAvailability$1;->b:Z

    iput-boolean v4, v3, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$activityAvailability$1;->c:Z

    iput-boolean v0, v3, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$activityAvailability$1;->d:Z

    const/16 v12, 0x8

    iput v12, v3, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$activityAvailability$1;->k:I

    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    :goto_c
    return-object v1

    :cond_c
    move v14, v0

    move-object v0, v2

    move v13, v4

    move v12, v7

    move v7, v8

    move v8, v9

    move v3, v10

    move v9, v11

    :goto_d
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    move v0, v7

    new-instance v7, Lob8;

    move v1, v8

    if-eqz v3, :cond_d

    move v8, v6

    goto :goto_e

    :cond_d
    move v8, v5

    :goto_e
    if-eqz v9, :cond_e

    move v9, v6

    goto :goto_f

    :cond_e
    move v9, v5

    :goto_f
    if-eqz v1, :cond_f

    move v10, v6

    goto :goto_10

    :cond_f
    move v10, v5

    :goto_10
    if-eqz v0, :cond_10

    move v11, v6

    goto :goto_11

    :cond_10
    move v11, v5

    :goto_11
    invoke-direct/range {v7 .. v15}, Lob8;-><init>(ZZZZZZZZ)V

    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/lingq/feature/review/domain/a;->a:Ljava/lang/Object;

    check-cast v0, Lig8;

    instance-of v1, p1, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardBackSettings$1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardBackSettings$1;

    iget v2, v1, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardBackSettings$1;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardBackSettings$1;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardBackSettings$1;

    invoke-direct {v1, p0, p1}, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardBackSettings$1;-><init>(Lcom/lingq/feature/review/domain/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p0, v1, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardBackSettings$1;->f:Ljava/lang/Object;

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardBackSettings$1;->h:I

    packed-switch v2, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    iget-boolean p1, v1, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardBackSettings$1;->e:Z

    iget-boolean v0, v1, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardBackSettings$1;->d:Z

    iget-boolean v2, v1, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardBackSettings$1;->c:Z

    iget-boolean v3, v1, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardBackSettings$1;->b:Z

    iget-boolean v1, v1, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardBackSettings$1;->a:Z

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v4, v3

    move v3, v2

    move v2, v4

    move v5, p1

    move v4, v0

    goto/16 :goto_7

    :pswitch_1
    iget-boolean v2, v1, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardBackSettings$1;->d:Z

    iget-boolean v3, v1, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardBackSettings$1;->c:Z

    iget-boolean v4, v1, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardBackSettings$1;->b:Z

    iget-boolean v5, v1, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardBackSettings$1;->a:Z

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v8, v5

    move v5, v4

    move v4, v8

    goto/16 :goto_5

    :pswitch_2
    iget-boolean v2, v1, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardBackSettings$1;->c:Z

    iget-boolean v3, v1, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardBackSettings$1;->b:Z

    iget-boolean v4, v1, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardBackSettings$1;->a:Z

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    iget-boolean v2, v1, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardBackSettings$1;->b:Z

    iget-boolean v3, v1, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardBackSettings$1;->a:Z

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v4, v3

    move v3, v2

    goto :goto_3

    :pswitch_4
    iget-boolean v2, v1, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardBackSettings$1;->a:Z

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p0, v0

    check-cast p0, Lcom/lingq/core/datastore/c;

    iget-object p0, p0, Lcom/lingq/core/datastore/c;->W:Llg8;

    const/4 v2, 0x1

    iput v2, v1, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardBackSettings$1;->h:I

    invoke-static {p0, v1}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_1

    goto/16 :goto_6

    :cond_1
    :goto_1
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object p0, v0

    check-cast p0, Lcom/lingq/core/datastore/c;

    iget-object p0, p0, Lcom/lingq/core/datastore/c;->X:Llg8;

    iput-boolean v2, v1, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardBackSettings$1;->a:Z

    const/4 v3, 0x2

    iput v3, v1, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardBackSettings$1;->h:I

    invoke-static {p0, v1}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_2

    goto/16 :goto_6

    :cond_2
    :goto_2
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    move-object v3, v0

    check-cast v3, Lcom/lingq/core/datastore/c;

    iget-object v3, v3, Lcom/lingq/core/datastore/c;->Z:Llg8;

    iput-boolean v2, v1, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardBackSettings$1;->a:Z

    iput-boolean p0, v1, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardBackSettings$1;->b:Z

    const/4 v4, 0x3

    iput v4, v1, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardBackSettings$1;->h:I

    invoke-static {v3, v1}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_3

    goto :goto_6

    :cond_3
    move-object v4, v3

    move v3, p0

    move-object p0, v4

    move v4, v2

    :goto_3
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object p0, v0

    check-cast p0, Lcom/lingq/core/datastore/c;

    iget-object p0, p0, Lcom/lingq/core/datastore/c;->a0:Llg8;

    iput-boolean v4, v1, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardBackSettings$1;->a:Z

    iput-boolean v3, v1, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardBackSettings$1;->b:Z

    iput-boolean v2, v1, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardBackSettings$1;->c:Z

    const/4 v5, 0x4

    iput v5, v1, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardBackSettings$1;->h:I

    invoke-static {p0, v1}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_4

    goto :goto_6

    :cond_4
    :goto_4
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    move-object v5, v0

    check-cast v5, Lcom/lingq/core/datastore/c;

    iget-object v5, v5, Lcom/lingq/core/datastore/c;->c0:Llg8;

    iput-boolean v4, v1, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardBackSettings$1;->a:Z

    iput-boolean v3, v1, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardBackSettings$1;->b:Z

    iput-boolean v2, v1, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardBackSettings$1;->c:Z

    iput-boolean p0, v1, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardBackSettings$1;->d:Z

    const/4 v6, 0x5

    iput v6, v1, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardBackSettings$1;->h:I

    invoke-static {v5, v1}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, p1, :cond_5

    goto :goto_6

    :cond_5
    move v8, v2

    move v2, p0

    move-object p0, v5

    move v5, v3

    move v3, v8

    :goto_5
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v0, Lcom/lingq/core/datastore/c;

    iget-object v0, v0, Lcom/lingq/core/datastore/c;->d0:Llg8;

    iput-boolean v4, v1, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardBackSettings$1;->a:Z

    iput-boolean v5, v1, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardBackSettings$1;->b:Z

    iput-boolean v3, v1, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardBackSettings$1;->c:Z

    iput-boolean v2, v1, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardBackSettings$1;->d:Z

    iput-boolean p0, v1, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardBackSettings$1;->e:Z

    const/4 v6, 0x6

    iput v6, v1, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardBackSettings$1;->h:I

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_6

    :goto_6
    return-object p1

    :cond_6
    move v1, v4

    move v4, v2

    move v2, v5

    move v5, p0

    move-object p0, v0

    :goto_7
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    new-instance v0, Lu63;

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Lu63;-><init>(ZZZZZZZ)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/lingq/feature/review/domain/a;->a:Ljava/lang/Object;

    check-cast v0, Lig8;

    instance-of v1, p1, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardFrontSettings$1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardFrontSettings$1;

    iget v2, v1, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardFrontSettings$1;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardFrontSettings$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardFrontSettings$1;

    invoke-direct {v1, p0, p1}, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardFrontSettings$1;-><init>(Lcom/lingq/feature/review/domain/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p0, v1, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardFrontSettings$1;->e:Ljava/lang/Object;

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardFrontSettings$1;->g:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v7, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v1, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardFrontSettings$1;->d:Z

    iget-boolean v0, v1, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardFrontSettings$1;->c:Z

    iget-boolean v2, v1, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardFrontSettings$1;->b:Z

    iget-boolean v1, v1, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardFrontSettings$1;->a:Z

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v4, p1

    move v3, v0

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-boolean v2, v1, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardFrontSettings$1;->c:Z

    iget-boolean v4, v1, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardFrontSettings$1;->b:Z

    iget-boolean v5, v1, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardFrontSettings$1;->a:Z

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-boolean v2, v1, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardFrontSettings$1;->b:Z

    iget-boolean v5, v1, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardFrontSettings$1;->a:Z

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-boolean v2, v1, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardFrontSettings$1;->a:Z

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p0, v0

    check-cast p0, Lcom/lingq/core/datastore/c;

    iget-object p0, p0, Lcom/lingq/core/datastore/c;->S:Lmg8;

    iput v7, v1, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardFrontSettings$1;->g:I

    invoke-static {p0, v1}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_7

    goto/16 :goto_5

    :cond_7
    :goto_1
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    move-object v2, v0

    check-cast v2, Lcom/lingq/core/datastore/c;

    iget-object v2, v2, Lcom/lingq/core/datastore/c;->T:Lmg8;

    iput-boolean p0, v1, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardFrontSettings$1;->a:Z

    iput v6, v1, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardFrontSettings$1;->g:I

    invoke-static {v2, v1}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_8

    goto :goto_5

    :cond_8
    move-object v8, v2

    move v2, p0

    move-object p0, v8

    :goto_2
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    move-object v6, v0

    check-cast v6, Lcom/lingq/core/datastore/c;

    iget-object v6, v6, Lcom/lingq/core/datastore/c;->U:Llg8;

    iput-boolean v2, v1, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardFrontSettings$1;->a:Z

    iput-boolean p0, v1, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardFrontSettings$1;->b:Z

    iput v5, v1, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardFrontSettings$1;->g:I

    invoke-static {v6, v1}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, p1, :cond_9

    goto :goto_5

    :cond_9
    move v8, v2

    move v2, p0

    move-object p0, v5

    move v5, v8

    :goto_3
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    move-object v6, v0

    check-cast v6, Lcom/lingq/core/datastore/c;

    iget-object v6, v6, Lcom/lingq/core/datastore/c;->V:Llg8;

    iput-boolean v5, v1, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardFrontSettings$1;->a:Z

    iput-boolean v2, v1, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardFrontSettings$1;->b:Z

    iput-boolean p0, v1, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardFrontSettings$1;->c:Z

    iput v4, v1, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardFrontSettings$1;->g:I

    invoke-static {v6, v1}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, p1, :cond_a

    goto :goto_5

    :cond_a
    move v8, v2

    move v2, p0

    move-object p0, v4

    move v4, v8

    :goto_4
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v0, Lcom/lingq/core/datastore/c;

    iget-object v0, v0, Lcom/lingq/core/datastore/c;->b0:Llg8;

    iput-boolean v5, v1, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardFrontSettings$1;->a:Z

    iput-boolean v4, v1, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardFrontSettings$1;->b:Z

    iput-boolean v2, v1, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardFrontSettings$1;->c:Z

    iput-boolean p0, v1, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardFrontSettings$1;->d:Z

    iput v3, v1, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardFrontSettings$1;->g:I

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_b

    :goto_5
    return-object p1

    :cond_b
    move v3, v2

    move v2, v4

    move v1, v5

    move v4, p0

    move-object p0, v0

    :goto_6
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    new-instance v0, Lu63;

    invoke-direct/range {v0 .. v5}, Lu63;-><init>(ZZZZZ)V

    return-object v0
.end method

.method public d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/lingq/feature/review/domain/a;->a:Ljava/lang/Object;

    check-cast v0, Lig8;

    instance-of v1, p1, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardReverseBackSettings$1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardReverseBackSettings$1;

    iget v2, v1, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardReverseBackSettings$1;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardReverseBackSettings$1;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardReverseBackSettings$1;

    invoke-direct {v1, p0, p1}, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardReverseBackSettings$1;-><init>(Lcom/lingq/feature/review/domain/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p0, v1, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardReverseBackSettings$1;->f:Ljava/lang/Object;

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardReverseBackSettings$1;->h:I

    packed-switch v2, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    iget-boolean p1, v1, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardReverseBackSettings$1;->e:Z

    iget-boolean v0, v1, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardReverseBackSettings$1;->d:Z

    iget-boolean v2, v1, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardReverseBackSettings$1;->c:Z

    iget-boolean v3, v1, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardReverseBackSettings$1;->b:Z

    iget-boolean v1, v1, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardReverseBackSettings$1;->a:Z

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v4, v3

    move v3, v2

    move v2, v4

    move v5, p1

    move v4, v0

    goto/16 :goto_7

    :pswitch_1
    iget-boolean v2, v1, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardReverseBackSettings$1;->d:Z

    iget-boolean v3, v1, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardReverseBackSettings$1;->c:Z

    iget-boolean v4, v1, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardReverseBackSettings$1;->b:Z

    iget-boolean v5, v1, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardReverseBackSettings$1;->a:Z

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v8, v5

    move v5, v4

    move v4, v8

    goto/16 :goto_5

    :pswitch_2
    iget-boolean v2, v1, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardReverseBackSettings$1;->c:Z

    iget-boolean v3, v1, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardReverseBackSettings$1;->b:Z

    iget-boolean v4, v1, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardReverseBackSettings$1;->a:Z

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    iget-boolean v2, v1, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardReverseBackSettings$1;->b:Z

    iget-boolean v3, v1, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardReverseBackSettings$1;->a:Z

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v4, v3

    move v3, v2

    goto :goto_3

    :pswitch_4
    iget-boolean v2, v1, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardReverseBackSettings$1;->a:Z

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p0, v0

    check-cast p0, Lcom/lingq/core/datastore/c;

    iget-object p0, p0, Lcom/lingq/core/datastore/c;->i0:Llg8;

    const/4 v2, 0x1

    iput v2, v1, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardReverseBackSettings$1;->h:I

    invoke-static {p0, v1}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_1

    goto/16 :goto_6

    :cond_1
    :goto_1
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object p0, v0

    check-cast p0, Lcom/lingq/core/datastore/c;

    iget-object p0, p0, Lcom/lingq/core/datastore/c;->j0:Llg8;

    iput-boolean v2, v1, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardReverseBackSettings$1;->a:Z

    const/4 v3, 0x2

    iput v3, v1, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardReverseBackSettings$1;->h:I

    invoke-static {p0, v1}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_2

    goto/16 :goto_6

    :cond_2
    :goto_2
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    move-object v3, v0

    check-cast v3, Lcom/lingq/core/datastore/c;

    iget-object v3, v3, Lcom/lingq/core/datastore/c;->k0:Llg8;

    iput-boolean v2, v1, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardReverseBackSettings$1;->a:Z

    iput-boolean p0, v1, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardReverseBackSettings$1;->b:Z

    const/4 v4, 0x3

    iput v4, v1, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardReverseBackSettings$1;->h:I

    invoke-static {v3, v1}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_3

    goto :goto_6

    :cond_3
    move-object v4, v3

    move v3, p0

    move-object p0, v4

    move v4, v2

    :goto_3
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object p0, v0

    check-cast p0, Lcom/lingq/core/datastore/c;

    iget-object p0, p0, Lcom/lingq/core/datastore/c;->l0:Llg8;

    iput-boolean v4, v1, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardReverseBackSettings$1;->a:Z

    iput-boolean v3, v1, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardReverseBackSettings$1;->b:Z

    iput-boolean v2, v1, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardReverseBackSettings$1;->c:Z

    const/4 v5, 0x4

    iput v5, v1, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardReverseBackSettings$1;->h:I

    invoke-static {p0, v1}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_4

    goto :goto_6

    :cond_4
    :goto_4
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    move-object v5, v0

    check-cast v5, Lcom/lingq/core/datastore/c;

    iget-object v5, v5, Lcom/lingq/core/datastore/c;->n0:Llg8;

    iput-boolean v4, v1, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardReverseBackSettings$1;->a:Z

    iput-boolean v3, v1, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardReverseBackSettings$1;->b:Z

    iput-boolean v2, v1, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardReverseBackSettings$1;->c:Z

    iput-boolean p0, v1, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardReverseBackSettings$1;->d:Z

    const/4 v6, 0x5

    iput v6, v1, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardReverseBackSettings$1;->h:I

    invoke-static {v5, v1}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, p1, :cond_5

    goto :goto_6

    :cond_5
    move v8, v2

    move v2, p0

    move-object p0, v5

    move v5, v3

    move v3, v8

    :goto_5
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v0, Lcom/lingq/core/datastore/c;

    iget-object v0, v0, Lcom/lingq/core/datastore/c;->o0:Llg8;

    iput-boolean v4, v1, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardReverseBackSettings$1;->a:Z

    iput-boolean v5, v1, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardReverseBackSettings$1;->b:Z

    iput-boolean v3, v1, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardReverseBackSettings$1;->c:Z

    iput-boolean v2, v1, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardReverseBackSettings$1;->d:Z

    iput-boolean p0, v1, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardReverseBackSettings$1;->e:Z

    const/4 v6, 0x6

    iput v6, v1, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardReverseBackSettings$1;->h:I

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_6

    :goto_6
    return-object p1

    :cond_6
    move v1, v4

    move v4, v2

    move v2, v5

    move v5, p0

    move-object p0, v0

    :goto_7
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    new-instance v0, Lu63;

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Lu63;-><init>(ZZZZZZZ)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/lingq/feature/review/domain/a;->a:Ljava/lang/Object;

    check-cast v0, Lig8;

    instance-of v1, p1, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardReverseFrontSettings$1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardReverseFrontSettings$1;

    iget v2, v1, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardReverseFrontSettings$1;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardReverseFrontSettings$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardReverseFrontSettings$1;

    invoke-direct {v1, p0, p1}, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardReverseFrontSettings$1;-><init>(Lcom/lingq/feature/review/domain/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p0, v1, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardReverseFrontSettings$1;->e:Ljava/lang/Object;

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardReverseFrontSettings$1;->g:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v7, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v1, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardReverseFrontSettings$1;->d:Z

    iget-boolean v0, v1, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardReverseFrontSettings$1;->c:Z

    iget-boolean v2, v1, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardReverseFrontSettings$1;->b:Z

    iget-boolean v1, v1, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardReverseFrontSettings$1;->a:Z

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v4, p1

    move v3, v0

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-boolean v2, v1, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardReverseFrontSettings$1;->c:Z

    iget-boolean v4, v1, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardReverseFrontSettings$1;->b:Z

    iget-boolean v5, v1, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardReverseFrontSettings$1;->a:Z

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-boolean v2, v1, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardReverseFrontSettings$1;->b:Z

    iget-boolean v5, v1, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardReverseFrontSettings$1;->a:Z

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-boolean v2, v1, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardReverseFrontSettings$1;->a:Z

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p0, v0

    check-cast p0, Lcom/lingq/core/datastore/c;

    iget-object p0, p0, Lcom/lingq/core/datastore/c;->e0:Llg8;

    iput v7, v1, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardReverseFrontSettings$1;->g:I

    invoke-static {p0, v1}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_7

    goto/16 :goto_5

    :cond_7
    :goto_1
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    move-object v2, v0

    check-cast v2, Lcom/lingq/core/datastore/c;

    iget-object v2, v2, Lcom/lingq/core/datastore/c;->f0:Llg8;

    iput-boolean p0, v1, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardReverseFrontSettings$1;->a:Z

    iput v6, v1, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardReverseFrontSettings$1;->g:I

    invoke-static {v2, v1}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_8

    goto :goto_5

    :cond_8
    move-object v8, v2

    move v2, p0

    move-object p0, v8

    :goto_2
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    move-object v6, v0

    check-cast v6, Lcom/lingq/core/datastore/c;

    iget-object v6, v6, Lcom/lingq/core/datastore/c;->g0:Llg8;

    iput-boolean v2, v1, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardReverseFrontSettings$1;->a:Z

    iput-boolean p0, v1, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardReverseFrontSettings$1;->b:Z

    iput v5, v1, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardReverseFrontSettings$1;->g:I

    invoke-static {v6, v1}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, p1, :cond_9

    goto :goto_5

    :cond_9
    move v8, v2

    move v2, p0

    move-object p0, v5

    move v5, v8

    :goto_3
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    move-object v6, v0

    check-cast v6, Lcom/lingq/core/datastore/c;

    iget-object v6, v6, Lcom/lingq/core/datastore/c;->h0:Llg8;

    iput-boolean v5, v1, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardReverseFrontSettings$1;->a:Z

    iput-boolean v2, v1, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardReverseFrontSettings$1;->b:Z

    iput-boolean p0, v1, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardReverseFrontSettings$1;->c:Z

    iput v4, v1, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardReverseFrontSettings$1;->g:I

    invoke-static {v6, v1}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, p1, :cond_a

    goto :goto_5

    :cond_a
    move v8, v2

    move v2, p0

    move-object p0, v4

    move v4, v8

    :goto_4
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v0, Lcom/lingq/core/datastore/c;

    iget-object v0, v0, Lcom/lingq/core/datastore/c;->m0:Llg8;

    iput-boolean v5, v1, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardReverseFrontSettings$1;->a:Z

    iput-boolean v4, v1, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardReverseFrontSettings$1;->b:Z

    iput-boolean v2, v1, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardReverseFrontSettings$1;->c:Z

    iput-boolean p0, v1, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardReverseFrontSettings$1;->d:Z

    iput v3, v1, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$flashcardReverseFrontSettings$1;->g:I

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_b

    :goto_5
    return-object p1

    :cond_b
    move v3, v2

    move v2, v4

    move v1, v5

    move v4, p0

    move-object p0, v0

    :goto_6
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    new-instance v0, Lu63;

    invoke-direct/range {v0 .. v5}, Lu63;-><init>(ZZZZZ)V

    return-object v0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lcom/lingq/feature/review/domain/GetWordTagsUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/lingq/feature/review/domain/GetWordTagsUseCase$invoke$1;

    iget v1, v0, Lcom/lingq/feature/review/domain/GetWordTagsUseCase$invoke$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/feature/review/domain/GetWordTagsUseCase$invoke$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/feature/review/domain/GetWordTagsUseCase$invoke$1;

    invoke-direct {v0, p0, p3}, Lcom/lingq/feature/review/domain/GetWordTagsUseCase$invoke$1;-><init>(Lcom/lingq/feature/review/domain/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/lingq/feature/review/domain/GetWordTagsUseCase$invoke$1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/feature/review/domain/GetWordTagsUseCase$invoke$1;->c:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/lingq/feature/review/domain/a;->a:Ljava/lang/Object;

    check-cast p0, Ls7b;

    iput v3, v0, Lcom/lingq/feature/review/domain/GetWordTagsUseCase$invoke$1;->c:I

    check-cast p0, Lcom/lingq/core/data/repository/z;

    invoke-virtual {p0, p1, p2, v0}, Lcom/lingq/core/data/repository/z;->d(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lcom/lingq/core/domain/model/lesson/LessonWord;

    if-eqz p3, :cond_4

    iget-object v4, p3, Lcom/lingq/core/domain/model/lesson/LessonWord;->c:Ljava/util/List;

    :cond_4
    if-nez v4, :cond_5

    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p0

    :cond_5
    return-object v4
.end method

.method public g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$shouldShuffleCards$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$shouldShuffleCards$1;

    iget v1, v0, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$shouldShuffleCards$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$shouldShuffleCards$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$shouldShuffleCards$1;

    invoke-direct {v0, p0, p1}, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$shouldShuffleCards$1;-><init>(Lcom/lingq/feature/review/domain/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$shouldShuffleCards$1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$shouldShuffleCards$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/lingq/feature/review/domain/a;->a:Ljava/lang/Object;

    check-cast p0, Lig8;

    check-cast p0, Lcom/lingq/core/datastore/c;

    iget-object p0, p0, Lcom/lingq/core/datastore/c;->L:Lc83;

    iput v3, v0, Lcom/lingq/feature/review/domain/ReviewSettingsProvider$shouldShuffleCards$1;->c:I

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    instance-of p1, p0, Ljava/util/Collection;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    move v3, v0

    goto :goto_2

    :cond_5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
