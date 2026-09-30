.class public final Lcom/lingq/core/settings/review/a;
.super Lwta;
.source "SourceFile"

# interfaces
.implements Lcma;
.implements Ljf8;


# instance fields
.field public final synthetic b:Lcma;

.field public final synthetic c:Ljf8;

.field public final d:Lcom/lingq/core/settings/domain/i;

.field public final e:Lcom/lingq/core/settings/domain/k;

.field public final f:Lcom/lingq/core/settings/domain/e;

.field public final g:Lcom/lingq/core/settings/domain/g;

.field public final h:Lnn1;

.field public final i:Lcom/lingq/core/settings/ViewKeys;

.field public final j:Ljava/lang/Integer;

.field public final k:Lkotlinx/coroutines/flow/l;

.field public final l:Lkotlinx/coroutines/flow/l;

.field public final m:Lkotlinx/coroutines/flow/l;

.field public final n:Lkotlinx/coroutines/flow/l;

.field public final o:Lkotlinx/coroutines/flow/l;

.field public final p:Lkotlinx/coroutines/flow/l;

.field public final q:Lc18;


# direct methods
.method public constructor <init>(Lp33;Lcom/lingq/core/settings/domain/i;Lcom/lingq/core/settings/domain/k;Lcom/lingq/core/settings/domain/e;Lcom/lingq/core/settings/domain/g;Lnn1;Lcma;Ljf8;Lnl8;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lp33;->b:Ljava/lang/Object;

    check-cast v2, Lig8;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Lwta;-><init>()V

    move-object/from16 v3, p7

    iput-object v3, v0, Lcom/lingq/core/settings/review/a;->b:Lcma;

    move-object/from16 v4, p8

    iput-object v4, v0, Lcom/lingq/core/settings/review/a;->c:Ljf8;

    move-object/from16 v4, p2

    iput-object v4, v0, Lcom/lingq/core/settings/review/a;->d:Lcom/lingq/core/settings/domain/i;

    move-object/from16 v4, p3

    iput-object v4, v0, Lcom/lingq/core/settings/review/a;->e:Lcom/lingq/core/settings/domain/k;

    move-object/from16 v4, p4

    iput-object v4, v0, Lcom/lingq/core/settings/review/a;->f:Lcom/lingq/core/settings/domain/e;

    move-object/from16 v4, p5

    iput-object v4, v0, Lcom/lingq/core/settings/review/a;->g:Lcom/lingq/core/settings/domain/g;

    move-object/from16 v4, p6

    iput-object v4, v0, Lcom/lingq/core/settings/review/a;->h:Lnn1;

    const-string v4, "viewKey"

    move-object/from16 v5, p9

    invoke-virtual {v5, v4}, Lnl8;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lingq/core/settings/ViewKeys;

    if-nez v4, :cond_0

    sget-object v4, Lcom/lingq/core/settings/ViewKeys;->ActivitiesSettings:Lcom/lingq/core/settings/ViewKeys;

    :cond_0
    iput-object v4, v0, Lcom/lingq/core/settings/review/a;->i:Lcom/lingq/core/settings/ViewKeys;

    sget-object v5, Lzf8;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v5, v6

    const/4 v7, 0x0

    packed-switch v6, :pswitch_data_0

    move-object v6, v7

    goto :goto_0

    :pswitch_0
    sget v6, Lcom/lingq/core/settings/R$string;->review_settings_speaking:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_0

    :pswitch_1
    sget v6, Lcom/lingq/core/settings/R$string;->settings_text_unscramble_settings:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_0

    :pswitch_2
    sget v6, Lcom/lingq/core/settings/R$string;->settings_text_matching_settings:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_0

    :pswitch_3
    sget v6, Lcom/lingq/core/settings/R$string;->settings_dictation:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_0

    :pswitch_4
    sget v6, Lcom/lingq/core/settings/R$string;->settings_multiple_choice:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_0

    :pswitch_5
    sget v6, Lcom/lingq/core/settings/R$string;->settings_cloze_test:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_0

    :pswitch_6
    sget v6, Lcom/lingq/core/settings/R$string;->settings_reverse_flashcards:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_0

    :pswitch_7
    sget v6, Lcom/lingq/core/settings/R$string;->settings_flashcards:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_0

    :pswitch_8
    sget v6, Lcom/lingq/core/settings/R$string;->activities_settings:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_0
    iput-object v6, v0, Lcom/lingq/core/settings/review/a;->j:Ljava/lang/Integer;

    new-instance v8, Lk6;

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v9, 0xa

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x1

    invoke-direct/range {v8 .. v18}, Lk6;-><init>(IZZZZZZZZZ)V

    invoke-static {v8}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v6

    iput-object v6, v0, Lcom/lingq/core/settings/review/a;->k:Lkotlinx/coroutines/flow/l;

    invoke-static {v7}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v6

    iput-object v6, v0, Lcom/lingq/core/settings/review/a;->l:Lkotlinx/coroutines/flow/l;

    invoke-static {v7}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v8

    iput-object v8, v0, Lcom/lingq/core/settings/review/a;->m:Lkotlinx/coroutines/flow/l;

    const-string v9, "Off"

    invoke-static {v9}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v9

    iput-object v9, v0, Lcom/lingq/core/settings/review/a;->n:Lkotlinx/coroutines/flow/l;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v10

    iput-object v10, v0, Lcom/lingq/core/settings/review/a;->o:Lkotlinx/coroutines/flow/l;

    const/16 v11, 0xa

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v11

    iput-object v11, v0, Lcom/lingq/core/settings/review/a;->p:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/16 v5, 0x9

    sget-object v13, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    const/4 v14, 0x5

    if-eq v4, v5, :cond_1

    const/4 v15, 0x1

    packed-switch v4, :pswitch_data_1

    new-instance v1, Li83;

    invoke-direct {v1, v13, v15}, Li83;-><init>(Ljava/lang/Object;I)V

    :goto_1
    move-object/from16 p3, v13

    goto/16 :goto_4

    :pswitch_9
    check-cast v2, Lcom/lingq/core/datastore/c;

    iget-object v1, v2, Lcom/lingq/core/datastore/c;->s0:Lc83;

    new-instance v3, Lrl;

    invoke-direct {v3, v1, v14}, Lrl;-><init>(Lc83;I)V

    iget-object v1, v2, Lcom/lingq/core/datastore/c;->Y:Lc83;

    new-instance v4, Lrl;

    invoke-direct {v4, v1, v14}, Lrl;-><init>(Lc83;I)V

    iget-object v1, v2, Lcom/lingq/core/datastore/c;->L:Lc83;

    new-instance v5, Lrl;

    invoke-direct {v5, v1, v14}, Lrl;-><init>(Lc83;I)V

    iget-object v1, v2, Lcom/lingq/core/datastore/c;->t0:Lc83;

    new-instance v2, Lrl;

    invoke-direct {v2, v1, v14}, Lrl;-><init>(Lc83;I)V

    new-instance v1, Lcom/lingq/core/settings/review/ReviewSettingsProvider$observeActivityDetail$1;

    invoke-direct {v1, v14, v7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, v5, v2, v1}, Lkotlinx/coroutines/flow/d;->j(Lc83;Lc83;Lc83;Lc83;Lcj3;)Ln83;

    move-result-object v1

    new-instance v2, Lbg8;

    invoke-direct {v2, v1, v0, v15}, Lbg8;-><init>(Ln83;Lcom/lingq/core/settings/review/a;I)V

    move-object v1, v2

    goto :goto_1

    :pswitch_a
    check-cast v2, Lcom/lingq/core/datastore/c;

    iget-object v1, v2, Lcom/lingq/core/datastore/c;->e0:Llg8;

    iget-object v3, v2, Lcom/lingq/core/datastore/c;->g0:Llg8;

    iget-object v4, v2, Lcom/lingq/core/datastore/c;->f0:Llg8;

    iget-object v5, v2, Lcom/lingq/core/datastore/c;->h0:Llg8;

    iget-object v15, v2, Lcom/lingq/core/datastore/c;->m0:Llg8;

    new-instance v12, Lcom/lingq/core/settings/review/ReviewSettingsProvider$observeReverseFlashcardSettings$1;

    invoke-direct {v12, v7}, Lcom/lingq/core/settings/review/ReviewSettingsProvider$observeReverseFlashcardSettings$1;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object/from16 p3, v1

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p8, v12

    move-object/from16 p7, v15

    invoke-static/range {p3 .. p8}, Lkotlinx/coroutines/flow/d;->i(Lc83;Lc83;Lc83;Lc83;Lc83;Ldj3;)Ln83;

    move-result-object v1

    iget-object v3, v2, Lcom/lingq/core/datastore/c;->i0:Llg8;

    iget-object v4, v2, Lcom/lingq/core/datastore/c;->k0:Llg8;

    iget-object v5, v2, Lcom/lingq/core/datastore/c;->j0:Llg8;

    iget-object v12, v2, Lcom/lingq/core/datastore/c;->l0:Llg8;

    iget-object v15, v2, Lcom/lingq/core/datastore/c;->n0:Llg8;

    new-instance v14, Lcom/lingq/core/settings/review/ReviewSettingsProvider$observeReverseFlashcardSettings$2;

    invoke-direct {v14, v7}, Lcom/lingq/core/settings/review/ReviewSettingsProvider$observeReverseFlashcardSettings$2;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v12

    move-object/from16 p8, v14

    move-object/from16 p7, v15

    invoke-static/range {p3 .. p8}, Lkotlinx/coroutines/flow/d;->i(Lc83;Lc83;Lc83;Lc83;Lc83;Ldj3;)Ln83;

    move-result-object v3

    iget-object v4, v2, Lcom/lingq/core/datastore/c;->o0:Llg8;

    iget-object v5, v2, Lcom/lingq/core/datastore/c;->Y:Lc83;

    new-instance v12, Lrl;

    const/4 v14, 0x5

    invoke-direct {v12, v5, v14}, Lrl;-><init>(Lc83;I)V

    iget-object v5, v2, Lcom/lingq/core/datastore/c;->s0:Lc83;

    new-instance v15, Lrl;

    invoke-direct {v15, v5, v14}, Lrl;-><init>(Lc83;I)V

    iget-object v2, v2, Lcom/lingq/core/datastore/c;->L:Lc83;

    new-instance v5, Lrl;

    invoke-direct {v5, v2, v14}, Lrl;-><init>(Lc83;I)V

    new-instance v2, Lcom/lingq/core/settings/review/ReviewSettingsProvider$observeReverseFlashcardSettings$3;

    const/4 v14, 0x3

    invoke-direct {v2, v14, v7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v14, Lkotlinx/coroutines/flow/h;

    invoke-direct {v14, v15, v5, v2}, Lkotlinx/coroutines/flow/h;-><init>(Lc83;Lc83;Laj3;)V

    new-instance v2, Lcom/lingq/core/settings/review/ReviewSettingsProvider$observeReverseFlashcardSettings$4;

    invoke-direct {v2, v7}, Lcom/lingq/core/settings/review/ReviewSettingsProvider$observeReverseFlashcardSettings$4;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object/from16 p3, v1

    move-object/from16 p8, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v12

    move-object/from16 p7, v14

    invoke-static/range {p3 .. p8}, Lkotlinx/coroutines/flow/d;->i(Lc83;Lc83;Lc83;Lc83;Lc83;Ldj3;)Ln83;

    move-result-object v1

    new-instance v2, Lcg8;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Lcg8;-><init>(Ln83;Lcom/lingq/core/settings/review/a;I)V

    :goto_2
    move-object v1, v2

    move-object/from16 p3, v13

    const/4 v14, 0x5

    goto/16 :goto_4

    :pswitch_b
    check-cast v2, Lcom/lingq/core/datastore/c;

    iget-object v1, v2, Lcom/lingq/core/datastore/c;->S:Lmg8;

    iget-object v3, v2, Lcom/lingq/core/datastore/c;->U:Llg8;

    iget-object v4, v2, Lcom/lingq/core/datastore/c;->T:Lmg8;

    iget-object v12, v2, Lcom/lingq/core/datastore/c;->V:Llg8;

    iget-object v14, v2, Lcom/lingq/core/datastore/c;->b0:Llg8;

    new-instance v15, Lcom/lingq/core/settings/review/ReviewSettingsProvider$observeFlashcardSettings$1;

    invoke-direct {v15, v7}, Lcom/lingq/core/settings/review/ReviewSettingsProvider$observeFlashcardSettings$1;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object/from16 p3, v1

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v12

    move-object/from16 p7, v14

    move-object/from16 p8, v15

    invoke-static/range {p3 .. p8}, Lkotlinx/coroutines/flow/d;->i(Lc83;Lc83;Lc83;Lc83;Lc83;Ldj3;)Ln83;

    move-result-object v1

    iget-object v3, v2, Lcom/lingq/core/datastore/c;->W:Llg8;

    iget-object v4, v2, Lcom/lingq/core/datastore/c;->Z:Llg8;

    iget-object v12, v2, Lcom/lingq/core/datastore/c;->X:Llg8;

    iget-object v14, v2, Lcom/lingq/core/datastore/c;->a0:Llg8;

    iget-object v15, v2, Lcom/lingq/core/datastore/c;->c0:Llg8;

    new-instance v5, Lcom/lingq/core/settings/review/ReviewSettingsProvider$observeFlashcardSettings$2;

    invoke-direct {v5, v7}, Lcom/lingq/core/settings/review/ReviewSettingsProvider$observeFlashcardSettings$2;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p8, v5

    move-object/from16 p5, v12

    move-object/from16 p6, v14

    move-object/from16 p7, v15

    invoke-static/range {p3 .. p8}, Lkotlinx/coroutines/flow/d;->i(Lc83;Lc83;Lc83;Lc83;Lc83;Ldj3;)Ln83;

    move-result-object v3

    iget-object v4, v2, Lcom/lingq/core/datastore/c;->d0:Llg8;

    iget-object v5, v2, Lcom/lingq/core/datastore/c;->Y:Lc83;

    new-instance v12, Lrl;

    const/4 v14, 0x5

    invoke-direct {v12, v5, v14}, Lrl;-><init>(Lc83;I)V

    iget-object v5, v2, Lcom/lingq/core/datastore/c;->s0:Lc83;

    new-instance v15, Lrl;

    invoke-direct {v15, v5, v14}, Lrl;-><init>(Lc83;I)V

    iget-object v2, v2, Lcom/lingq/core/datastore/c;->L:Lc83;

    new-instance v5, Lrl;

    invoke-direct {v5, v2, v14}, Lrl;-><init>(Lc83;I)V

    new-instance v2, Lcom/lingq/core/settings/review/ReviewSettingsProvider$observeFlashcardSettings$3;

    const/4 v14, 0x3

    invoke-direct {v2, v14, v7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v14, Lkotlinx/coroutines/flow/h;

    invoke-direct {v14, v15, v5, v2}, Lkotlinx/coroutines/flow/h;-><init>(Lc83;Lc83;Laj3;)V

    new-instance v2, Lcom/lingq/core/settings/review/ReviewSettingsProvider$observeFlashcardSettings$4;

    invoke-direct {v2, v7}, Lcom/lingq/core/settings/review/ReviewSettingsProvider$observeFlashcardSettings$4;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object/from16 p3, v1

    move-object/from16 p8, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v12

    move-object/from16 p7, v14

    invoke-static/range {p3 .. p8}, Lkotlinx/coroutines/flow/d;->i(Lc83;Lc83;Lc83;Lc83;Lc83;Ldj3;)Ln83;

    move-result-object v1

    new-instance v2, Lcg8;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Lcg8;-><init>(Ln83;Lcom/lingq/core/settings/review/a;I)V

    goto/16 :goto_2

    :pswitch_c
    invoke-interface {v3}, Lcma;->b2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lcom/lingq/core/datastore/c;

    iget-object v4, v2, Lcom/lingq/core/datastore/c;->M:Llg8;

    iget-object v5, v2, Lcom/lingq/core/datastore/c;->N:Llg8;

    iget-object v12, v2, Lcom/lingq/core/datastore/c;->O:Llg8;

    iget-object v14, v2, Lcom/lingq/core/datastore/c;->P:Lmg8;

    iget-object v15, v2, Lcom/lingq/core/datastore/c;->Q:Lmg8;

    move-object/from16 p3, v5

    iget-object v5, v2, Lcom/lingq/core/datastore/c;->R:Lmg8;

    move-object/from16 p7, v5

    new-instance v5, Lcom/lingq/core/settings/review/ReviewSettingsProvider$observeActivities$1;

    invoke-direct {v5, v7}, Lcom/lingq/core/settings/review/ReviewSettingsProvider$observeActivities$1;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object/from16 p8, v5

    move-object/from16 p4, v12

    move-object/from16 p5, v14

    move-object/from16 p6, v15

    invoke-static/range {p3 .. p8}, Lkotlinx/coroutines/flow/d;->i(Lc83;Lc83;Lc83;Lc83;Lc83;Ldj3;)Ln83;

    move-result-object v5

    iget-object v12, v2, Lcom/lingq/core/datastore/c;->p0:Llg8;

    iget-object v14, v2, Lcom/lingq/core/datastore/c;->q0:Llg8;

    iget-object v2, v2, Lcom/lingq/core/datastore/c;->r0:Llg8;

    new-instance v15, Lcom/lingq/core/settings/review/ReviewSettingsProvider$observeActivities$2;

    move-object/from16 p3, v13

    const/4 v13, 0x4

    invoke-direct {v15, v13, v7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v12, v14, v2, v15}, Lkotlinx/coroutines/flow/d;->k(Lc83;Lc83;Lc83;Lbj3;)Ln83;

    move-result-object v2

    iget-object v1, v1, Lp33;->c:Ljava/lang/Object;

    check-cast v1, Lcom/lingq/core/data/repository/w;

    invoke-virtual {v1, v3}, Lcom/lingq/core/data/repository/w;->k(Ljava/lang/String;)Li93;

    move-result-object v1

    new-instance v3, Lbx0;

    const/16 v12, 0x13

    invoke-direct {v3, v1, v12}, Lbx0;-><init>(Li93;I)V

    new-instance v1, Lcom/lingq/core/settings/review/ReviewSettingsProvider$observeActivities$4;

    const/4 v14, 0x5

    invoke-direct {v1, v14, v7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5, v2, v3, v1}, Lkotlinx/coroutines/flow/d;->j(Lc83;Lc83;Lc83;Lc83;Lcj3;)Ln83;

    move-result-object v1

    new-instance v2, Lbg8;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Lbg8;-><init>(Ln83;Lcom/lingq/core/settings/review/a;I)V

    :goto_3
    move-object v1, v2

    goto :goto_4

    :cond_1
    move-object/from16 p3, v13

    check-cast v2, Lcom/lingq/core/datastore/c;

    iget-object v1, v2, Lcom/lingq/core/datastore/c;->s0:Lc83;

    new-instance v2, Lrl;

    invoke-direct {v2, v1, v14}, Lrl;-><init>(Lc83;I)V

    new-instance v1, Lph4;

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Lph4;-><init>(Lrl;I)V

    new-instance v2, Lwz0;

    const/16 v3, 0x1a

    invoke-direct {v2, v3, v1, v0}, Lwz0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :goto_4
    new-instance v2, Lcom/lingq/core/settings/review/ReviewSettingsViewModel$state$1;

    invoke-direct {v2, v14, v7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v8, v9, v10, v11, v2}, Lkotlinx/coroutines/flow/d;->j(Lc83;Lc83;Lc83;Lc83;Lcj3;)Ln83;

    move-result-object v2

    new-instance v3, Lcom/lingq/core/settings/review/ReviewSettingsViewModel$state$2;

    const/4 v13, 0x4

    invoke-direct {v3, v13, v7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v1, v6, v2, v3}, Lkotlinx/coroutines/flow/d;->k(Lc83;Lc83;Lc83;Lbj3;)Ln83;

    move-result-object v1

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v2

    sget-object v3, Lxi9;->a:Lkotlinx/coroutines/flow/k;

    new-instance v4, Lyf8;

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "Off"

    move-object/from16 p2, p3

    move-object/from16 p1, v4

    move/from16 p6, v5

    move/from16 p7, v6

    move-object/from16 p3, v7

    move-object/from16 p4, v8

    move-object/from16 p5, v9

    invoke-direct/range {p1 .. p7}, Lyf8;-><init>(Ljava/util/List;Lcom/lingq/core/settings/ViewKeys;Lcom/lingq/core/settings/ViewKeys;Ljava/lang/String;ZI)V

    invoke-static {v1, v2, v3, v4}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object v1

    iput-object v1, v0, Lcom/lingq/core/settings/review/a;->q:Lc18;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch
.end method

.method public static final V2(Lcom/lingq/core/settings/review/a;Ldo0;Z)Lkotlin/collections/builders/ListBuilder;
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/lingq/core/settings/review/a;->b:Lcma;

    if-eqz p2, :cond_0

    sget-object v2, Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;->ReverseFlashcards:Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;->Flashcards:Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

    :goto_0
    sget-object v3, Lcom/lingq/core/settings/ViewKeys;->FlashcardsFrontTransliteration:Lcom/lingq/core/settings/ViewKeys;

    sget-object v4, Lcom/lingq/core/settings/ViewKeys;->ReverseFlashcardsFrontTransliteration:Lcom/lingq/core/settings/ViewKeys;

    if-eqz p2, :cond_1

    move-object v8, v4

    goto :goto_1

    :cond_1
    move-object v8, v3

    :goto_1
    sget-object v3, Lcom/lingq/core/settings/ViewKeys;->FlashcardsBackTransliteration:Lcom/lingq/core/settings/ViewKeys;

    sget-object v4, Lcom/lingq/core/settings/ViewKeys;->ReverseFlashcardsBackTransliteration:Lcom/lingq/core/settings/ViewKeys;

    if-eqz p2, :cond_2

    move-object v12, v4

    goto :goto_2

    :cond_2
    move-object v12, v3

    :goto_2
    invoke-static {}, Lvz1;->t()Lkotlin/collections/builders/ListBuilder;

    move-result-object v3

    new-instance v4, Lo19;

    sget v5, Lcom/lingq/core/settings/R$string;->settings_text_options:I

    invoke-direct {v4, v5}, Lo19;-><init>(I)V

    invoke-virtual {v3, v4}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    new-instance v13, Lz19;

    sget v14, Lcom/lingq/core/settings/R$string;->settings_shuffle:I

    iget-object v4, v0, Ldo0;->n:Ljava/util/Map;

    iget-object v5, v0, Ldo0;->l:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move/from16 v16, v4

    goto :goto_3

    :cond_3
    move/from16 v16, v6

    :goto_3
    sget-object v17, Lcom/lingq/core/settings/ViewKeys;->ShuffleCards:Lcom/lingq/core/settings/ViewKeys;

    const/16 v18, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v13 .. v18}, Lz19;-><init>(ILjava/lang/Integer;ZLcom/lingq/core/settings/ViewKeys;Z)V

    invoke-virtual {v3, v13}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    new-instance v14, Lz19;

    sget v15, Lcom/lingq/core/settings/R$string;->settings_autoplay_tts:I

    iget-object v4, v0, Ldo0;->m:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move/from16 v17, v2

    goto :goto_4

    :cond_4
    move/from16 v17, v6

    :goto_4
    sget-object v18, Lcom/lingq/core/settings/ViewKeys;->AutoplayTTS:Lcom/lingq/core/settings/ViewKeys;

    const/16 v19, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v14 .. v19}, Lz19;-><init>(ILjava/lang/Integer;ZLcom/lingq/core/settings/ViewKeys;Z)V

    invoke-virtual {v3, v14}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    new-instance v2, Lo19;

    sget v4, Lcom/lingq/core/settings/R$string;->settings_text_flashcards_front:I

    invoke-direct {v2, v4}, Lo19;-><init>(I)V

    invoke-virtual {v3, v2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    new-instance v13, Lz19;

    sget v14, Lcom/lingq/core/settings/R$string;->settings_flashcards_term:I

    iget-boolean v2, v0, Ldo0;->a:Z

    sget-object v4, Lcom/lingq/core/settings/ViewKeys;->FlashcardsFrontTerm:Lcom/lingq/core/settings/ViewKeys;

    sget-object v7, Lcom/lingq/core/settings/ViewKeys;->ReverseFlashcardsFrontTerm:Lcom/lingq/core/settings/ViewKeys;

    if-eqz p2, :cond_5

    move-object/from16 v17, v7

    goto :goto_5

    :cond_5
    move-object/from16 v17, v4

    :goto_5
    const/16 v18, 0x0

    const/4 v15, 0x0

    move/from16 v16, v2

    invoke-direct/range {v13 .. v18}, Lz19;-><init>(ILjava/lang/Integer;ZLcom/lingq/core/settings/ViewKeys;Z)V

    invoke-virtual {v3, v13}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    sget-object v2, Lq19;->a:Lq19;

    invoke-virtual {v3, v2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    new-instance v13, Lz19;

    sget v14, Lcom/lingq/core/settings/R$string;->settings_source_text:I

    iget-boolean v4, v0, Ldo0;->b:Z

    sget-object v7, Lcom/lingq/core/settings/ViewKeys;->FlashcardsFrontPhrase:Lcom/lingq/core/settings/ViewKeys;

    sget-object v9, Lcom/lingq/core/settings/ViewKeys;->ReverseFlashcardsFrontPhrase:Lcom/lingq/core/settings/ViewKeys;

    if-eqz p2, :cond_6

    move-object/from16 v17, v9

    goto :goto_6

    :cond_6
    move-object/from16 v17, v7

    :goto_6
    const/16 v18, 0x0

    const/4 v15, 0x0

    move/from16 v16, v4

    invoke-direct/range {v13 .. v18}, Lz19;-><init>(ILjava/lang/Integer;ZLcom/lingq/core/settings/ViewKeys;Z)V

    invoke-virtual {v3, v13}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    new-instance v14, Lz19;

    sget v15, Lcom/lingq/core/ui/R$string;->settings_translation:I

    iget-boolean v4, v0, Ldo0;->c:Z

    sget-object v7, Lcom/lingq/core/settings/ViewKeys;->FlashcardsFrontTranslation:Lcom/lingq/core/settings/ViewKeys;

    sget-object v9, Lcom/lingq/core/settings/ViewKeys;->ReverseFlashcardsFrontTranslation:Lcom/lingq/core/settings/ViewKeys;

    if-eqz p2, :cond_7

    move-object/from16 v18, v9

    goto :goto_7

    :cond_7
    move-object/from16 v18, v7

    :goto_7
    const/16 v19, 0x0

    const/16 v16, 0x0

    move/from16 v17, v4

    invoke-direct/range {v14 .. v19}, Lz19;-><init>(ILjava/lang/Integer;ZLcom/lingq/core/settings/ViewKeys;Z)V

    invoke-virtual {v3, v14}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    new-instance v15, Lz19;

    sget v16, Lcom/lingq/core/ui/R$string;->lingq_tags:I

    iget-boolean v4, v0, Ldo0;->e:Z

    sget-object v7, Lcom/lingq/core/settings/ViewKeys;->FlashcardFrontTags:Lcom/lingq/core/settings/ViewKeys;

    sget-object v9, Lcom/lingq/core/settings/ViewKeys;->ReverseFlashcardFrontTags:Lcom/lingq/core/settings/ViewKeys;

    if-eqz p2, :cond_8

    move-object/from16 v19, v9

    goto :goto_8

    :cond_8
    move-object/from16 v19, v7

    :goto_8
    const/16 v20, 0x0

    const/16 v17, 0x0

    move/from16 v18, v4

    invoke-direct/range {v15 .. v20}, Lz19;-><init>(ILjava/lang/Integer;ZLcom/lingq/core/settings/ViewKeys;Z)V

    invoke-virtual {v3, v15}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    new-instance v16, Lz19;

    sget v17, Lcom/lingq/core/settings/R$string;->settings_flashcards_status_bar:I

    iget-boolean v4, v0, Ldo0;->d:Z

    sget-object v7, Lcom/lingq/core/settings/ViewKeys;->FlashcardsFrontStatusBar:Lcom/lingq/core/settings/ViewKeys;

    sget-object v9, Lcom/lingq/core/settings/ViewKeys;->ReverseFlashcardsFrontStatusBar:Lcom/lingq/core/settings/ViewKeys;

    if-eqz p2, :cond_9

    move-object/from16 v20, v9

    goto :goto_9

    :cond_9
    move-object/from16 v20, v7

    :goto_9
    const/16 v21, 0x0

    const/16 v18, 0x0

    move/from16 v19, v4

    invoke-direct/range {v16 .. v21}, Lz19;-><init>(ILjava/lang/Integer;ZLcom/lingq/core/settings/ViewKeys;Z)V

    move-object/from16 v4, v16

    invoke-virtual {v3, v4}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Lcma;->b2()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkh;->z(Ljava/lang/String;)Z

    move-result v4

    const-string v13, "Off"

    const/4 v14, 0x1

    if-eqz v4, :cond_c

    sget v4, Lcom/lingq/core/settings/R$string;->settings_transliteration_style:I

    invoke-static {v8}, Li19;->a(Lcom/lingq/core/settings/ViewKeys;)Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_a

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_a
    move-object v9, v7

    :goto_a
    move-object v7, v5

    goto :goto_b

    :cond_b
    move-object v9, v13

    goto :goto_a

    :goto_b
    new-instance v5, Le29;

    move-object v10, v7

    const/4 v7, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v15, v11

    const/16 v11, 0x68

    move/from16 v22, v6

    move v6, v4

    move/from16 v4, v22

    invoke-direct/range {v5 .. v11}, Le29;-><init>(ILjava/lang/Integer;Lcom/lingq/core/settings/ViewKeys;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v5}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_c
    move-object v15, v5

    move v4, v6

    :goto_c
    new-instance v5, Lo19;

    sget v6, Lcom/lingq/core/ui/R$string;->ui_back:I

    invoke-direct {v5, v6}, Lo19;-><init>(I)V

    invoke-virtual {v3, v5}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    new-instance v16, Lz19;

    sget v17, Lcom/lingq/core/settings/R$string;->settings_flashcards_term:I

    iget-boolean v5, v0, Ldo0;->f:Z

    sget-object v6, Lcom/lingq/core/settings/ViewKeys;->FlashcardsBackTerm:Lcom/lingq/core/settings/ViewKeys;

    sget-object v7, Lcom/lingq/core/settings/ViewKeys;->ReverseFlashcardsBackTerm:Lcom/lingq/core/settings/ViewKeys;

    if-eqz p2, :cond_d

    move-object/from16 v20, v7

    goto :goto_d

    :cond_d
    move-object/from16 v20, v6

    :goto_d
    const/16 v21, 0x0

    const/16 v18, 0x0

    move/from16 v19, v5

    invoke-direct/range {v16 .. v21}, Lz19;-><init>(ILjava/lang/Integer;ZLcom/lingq/core/settings/ViewKeys;Z)V

    move-object/from16 v5, v16

    invoke-virtual {v3, v5}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    new-instance v6, Lz19;

    sget v7, Lcom/lingq/core/settings/R$string;->settings_source_text:I

    iget-boolean v9, v0, Ldo0;->g:Z

    sget-object v5, Lcom/lingq/core/settings/ViewKeys;->FlashcardsBackPhrase:Lcom/lingq/core/settings/ViewKeys;

    sget-object v8, Lcom/lingq/core/settings/ViewKeys;->ReverseFlashcardsBackPhrase:Lcom/lingq/core/settings/ViewKeys;

    if-eqz p2, :cond_e

    move-object v10, v8

    goto :goto_e

    :cond_e
    move-object v10, v5

    :goto_e
    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v6 .. v11}, Lz19;-><init>(ILjava/lang/Integer;ZLcom/lingq/core/settings/ViewKeys;Z)V

    invoke-virtual {v3, v6}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    new-instance v16, Lz19;

    sget v17, Lcom/lingq/core/ui/R$string;->settings_translation:I

    iget-boolean v5, v0, Ldo0;->h:Z

    sget-object v6, Lcom/lingq/core/settings/ViewKeys;->FlashcardsBackTranslation:Lcom/lingq/core/settings/ViewKeys;

    sget-object v7, Lcom/lingq/core/settings/ViewKeys;->ReverseFlashcardsBackTranslation:Lcom/lingq/core/settings/ViewKeys;

    if-eqz p2, :cond_f

    move-object/from16 v20, v7

    goto :goto_f

    :cond_f
    move-object/from16 v20, v6

    :goto_f
    const/16 v21, 0x0

    const/16 v18, 0x0

    move/from16 v19, v5

    invoke-direct/range {v16 .. v21}, Lz19;-><init>(ILjava/lang/Integer;ZLcom/lingq/core/settings/ViewKeys;Z)V

    move-object/from16 v5, v16

    invoke-virtual {v3, v5}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    new-instance v6, Lz19;

    sget v7, Lcom/lingq/core/ui/R$string;->lingq_tags:I

    iget-boolean v9, v0, Ldo0;->j:Z

    sget-object v5, Lcom/lingq/core/settings/ViewKeys;->FlashcardBackTags:Lcom/lingq/core/settings/ViewKeys;

    sget-object v8, Lcom/lingq/core/settings/ViewKeys;->ReverseFlashcardBackTags:Lcom/lingq/core/settings/ViewKeys;

    if-eqz p2, :cond_10

    move-object v10, v8

    goto :goto_10

    :cond_10
    move-object v10, v5

    :goto_10
    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v6 .. v11}, Lz19;-><init>(ILjava/lang/Integer;ZLcom/lingq/core/settings/ViewKeys;Z)V

    invoke-virtual {v3, v6}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    new-instance v16, Lz19;

    sget v17, Lcom/lingq/core/settings/R$string;->settings_note:I

    iget-boolean v5, v0, Ldo0;->k:Z

    sget-object v6, Lcom/lingq/core/settings/ViewKeys;->FlashcardBackNotes:Lcom/lingq/core/settings/ViewKeys;

    sget-object v7, Lcom/lingq/core/settings/ViewKeys;->ReverseFlashcardBackNotes:Lcom/lingq/core/settings/ViewKeys;

    if-eqz p2, :cond_11

    move-object/from16 v20, v7

    goto :goto_11

    :cond_11
    move-object/from16 v20, v6

    :goto_11
    const/16 v21, 0x0

    const/16 v18, 0x0

    move/from16 v19, v5

    invoke-direct/range {v16 .. v21}, Lz19;-><init>(ILjava/lang/Integer;ZLcom/lingq/core/settings/ViewKeys;Z)V

    move-object/from16 v5, v16

    invoke-virtual {v3, v5}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    new-instance v6, Lz19;

    sget v7, Lcom/lingq/core/settings/R$string;->settings_flashcards_status_bar:I

    iget-boolean v9, v0, Ldo0;->i:Z

    sget-object v0, Lcom/lingq/core/settings/ViewKeys;->FlashcardsBackStatusBar:Lcom/lingq/core/settings/ViewKeys;

    sget-object v2, Lcom/lingq/core/settings/ViewKeys;->ReverseFlashcardsBackStatusBar:Lcom/lingq/core/settings/ViewKeys;

    if-eqz p2, :cond_12

    move-object v10, v2

    goto :goto_12

    :cond_12
    move-object v10, v0

    :goto_12
    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v6 .. v11}, Lz19;-><init>(ILjava/lang/Integer;ZLcom/lingq/core/settings/ViewKeys;Z)V

    invoke-virtual {v3, v6}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Lcma;->b2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkh;->z(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget v10, Lcom/lingq/core/settings/R$string;->settings_transliteration_style:I

    invoke-static {v12}, Li19;->a(Lcom/lingq/core/settings/ViewKeys;)Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_13

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_13
    move-object v13, v0

    :cond_14
    new-instance v9, Le29;

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x68

    invoke-direct/range {v9 .. v15}, Le29;-><init>(ILjava/lang/Integer;Lcom/lingq/core/settings/ViewKeys;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v9}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_15
    invoke-static {v3}, Lvz1;->i(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/settings/review/a;->b:Lcma;

    invoke-interface {p0}, Lcma;->A()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final B0()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/settings/review/a;->b:Lcma;

    invoke-interface {p0}, Lcma;->B0()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final B1()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/settings/review/a;->b:Lcma;

    invoke-interface {p0}, Lcma;->B1()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final C0(Z)V
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/settings/review/a;->c:Ljf8;

    invoke-interface {p0, p1}, Ljf8;->C0(Z)V

    return-void
.end method

.method public final C1()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/settings/review/a;->b:Lcma;

    invoke-interface {p0}, Lcma;->C1()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final D0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/settings/review/a;->b:Lcma;

    invoke-interface {p0, p1}, Lcma;->D0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final F1(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/settings/review/a;->b:Lcma;

    invoke-interface {p0, p1, p2}, Lcma;->F1(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final H()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/settings/review/a;->b:Lcma;

    invoke-interface {p0}, Lcma;->H()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final J(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/settings/review/a;->b:Lcma;

    invoke-interface {p0, p1}, Lcma;->J(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final K(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/settings/review/a;->b:Lcma;

    invoke-interface {p0, p1}, Lcma;->K(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final K1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/settings/review/a;->b:Lcma;

    invoke-interface {p0}, Lcma;->K1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final L0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/settings/review/a;->b:Lcma;

    invoke-interface {p0}, Lcma;->L0()Z

    move-result p0

    return p0
.end method

.method public final N()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/settings/review/a;->b:Lcma;

    invoke-interface {p0}, Lcma;->N()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final O1()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/settings/review/a;->b:Lcma;

    invoke-interface {p0}, Lcma;->O1()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final Q0()I
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/settings/review/a;->b:Lcma;

    invoke-interface {p0}, Lcma;->Q0()I

    move-result p0

    return p0
.end method

.method public final R()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/settings/review/a;->b:Lcma;

    invoke-interface {p0}, Lcma;->R()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final T0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/settings/review/a;->b:Lcma;

    invoke-interface {p0}, Lcma;->T0()Z

    move-result p0

    return p0
.end method

.method public final W2(Lif8;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lgf8;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/lingq/core/settings/review/a;->h:Lnn1;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lgf8;

    iget-object v0, p1, Lgf8;->a:Lcom/lingq/core/settings/ViewKeys;

    iget-boolean p1, p1, Lgf8;->b:Z

    sget-object v4, Li19;->a:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Li19;->a:Ljava/util/Set;

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v4

    new-instance v5, Lcom/lingq/core/settings/review/ReviewSettingsViewModel$onSwitchChanged$1;

    invoke-direct {v5, p0, v0, p1, v3}, Lcom/lingq/core/settings/review/ReviewSettingsViewModel$onSwitchChanged$1;-><init>(Lcom/lingq/core/settings/review/a;Lcom/lingq/core/settings/ViewKeys;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v4, v2, v3, v5, v1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void

    :cond_0
    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v4

    new-instance v5, Lcom/lingq/core/settings/review/ReviewSettingsViewModel$onSwitchChanged$2;

    invoke-direct {v5, p0, v0, p1, v3}, Lcom/lingq/core/settings/review/ReviewSettingsViewModel$onSwitchChanged$2;-><init>(Lcom/lingq/core/settings/review/a;Lcom/lingq/core/settings/ViewKeys;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v4, v2, v3, v5, v1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void

    :cond_1
    instance-of v0, p1, Lff8;

    iget-object v4, p0, Lcom/lingq/core/settings/review/a;->m:Lkotlinx/coroutines/flow/l;

    iget-object v5, p0, Lcom/lingq/core/settings/review/a;->o:Lkotlinx/coroutines/flow/l;

    if-eqz v0, :cond_9

    check-cast p1, Lff8;

    iget-object p1, p1, Lff8;->a:Lcom/lingq/core/settings/ViewKeys;

    sget-object v0, Lcom/lingq/core/settings/ViewKeys;->CardsPerSession:Lcom/lingq/core/settings/ViewKeys;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/lingq/core/settings/review/a;->k:Lkotlinx/coroutines/flow/l;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk6;

    iget p1, p1, Lk6;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lcom/lingq/core/settings/review/a;->p:Lkotlinx/coroutines/flow/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v3, p1}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v3, p0}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_2
    sget-object v0, Ldg8;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/lingq/core/settings/review/a;->q:Lc18;

    iget-object v0, v0, Lc18;->a:Lu66;

    check-cast v0, Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyf8;

    iget-object v0, v0, Lyf8;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Le29;

    if-eqz v5, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Le29;

    iget-object v2, v2, Le29;->c:Lcom/lingq/core/settings/ViewKeys;

    if-ne v2, p1, :cond_5

    goto :goto_1

    :cond_6
    move-object v1, v3

    :goto_1
    check-cast v1, Le29;

    if-eqz v1, :cond_7

    iget-object v0, v1, Le29;->d:Ljava/lang/String;

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    const-string v0, "Off"

    :goto_2
    iget-object p0, p0, Lcom/lingq/core/settings/review/a;->n:Lkotlinx/coroutines/flow/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v3, v0}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v4, p1}, Lkotlinx/coroutines/flow/l;->i(Ljava/lang/Object;)V

    :cond_8
    return-void

    :cond_9
    instance-of v0, p1, Lhf8;

    if-eqz v0, :cond_a

    check-cast p1, Lhf8;

    iget-object v0, p1, Lhf8;->a:Lcom/lingq/core/settings/ViewKeys;

    iget-object p1, p1, Lhf8;->b:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lkotlinx/coroutines/flow/l;->i(Ljava/lang/Object;)V

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v4

    new-instance v5, Lcom/lingq/core/settings/review/ReviewSettingsViewModel$onTransliterationSelected$1;

    invoke-direct {v5, p0, v0, p1, v3}, Lcom/lingq/core/settings/review/ReviewSettingsViewModel$onTransliterationSelected$1;-><init>(Lcom/lingq/core/settings/review/a;Lcom/lingq/core/settings/ViewKeys;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v2, v3, v5, v1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void

    :cond_a
    instance-of v0, p1, Lef8;

    if-eqz v0, :cond_b

    check-cast p1, Lef8;

    iget p1, p1, Lef8;->a:I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v3, v0}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    new-instance v4, Lcom/lingq/core/settings/review/ReviewSettingsViewModel$onCardsPerSessionChanged$1;

    invoke-direct {v4, p0, p1, v3}, Lcom/lingq/core/settings/review/ReviewSettingsViewModel$onCardsPerSessionChanged$1;-><init>(Lcom/lingq/core/settings/review/a;ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v3, v4, v1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void

    :cond_b
    instance-of v0, p1, Lcf8;

    if-eqz v0, :cond_c

    iget-object p0, p0, Lcom/lingq/core/settings/review/a;->l:Lkotlinx/coroutines/flow/l;

    invoke-virtual {p0, v3}, Lkotlinx/coroutines/flow/l;->i(Ljava/lang/Object;)V

    return-void

    :cond_c
    instance-of p0, p1, Ldf8;

    if-eqz p0, :cond_d

    invoke-virtual {v4, v3}, Lkotlinx/coroutines/flow/l;->i(Ljava/lang/Object;)V

    return-void

    :cond_d
    instance-of p0, p1, Lbf8;

    if-eqz p0, :cond_e

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v3, p0}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_e
    invoke-static {}, Lgm5;->e()V

    return-void
.end method

.method public final X()V
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/settings/review/a;->b:Lcma;

    invoke-interface {p0}, Lcma;->X()V

    return-void
.end method

.method public final a0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/settings/review/a;->b:Lcma;

    invoke-interface {p0}, Lcma;->a0()Z

    move-result p0

    return p0
.end method

.method public final b2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/settings/review/a;->b:Lcma;

    invoke-interface {p0}, Lcma;->b2()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/settings/review/a;->b:Lcma;

    invoke-interface {p0}, Lcma;->d0()Z

    move-result p0

    return p0
.end method

.method public final h0(Lcom/lingq/core/domain/model/user/ProfileAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/settings/review/a;->b:Lcma;

    invoke-interface {p0, p1, p2}, Lcma;->h0(Lcom/lingq/core/domain/model/user/ProfileAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/settings/review/a;->b:Lcma;

    invoke-interface {p0}, Lcma;->m0()Z

    move-result p0

    return p0
.end method

.method public final p0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/settings/review/a;->b:Lcma;

    invoke-interface {p0}, Lcma;->p0()Z

    move-result p0

    return p0
.end method

.method public final r1()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/settings/review/a;->b:Lcma;

    invoke-interface {p0}, Lcma;->r1()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final s1()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/settings/review/a;->b:Lcma;

    invoke-interface {p0}, Lcma;->s1()Z

    move-result p0

    return p0
.end method

.method public final t()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/settings/review/a;->b:Lcma;

    invoke-interface {p0}, Lcma;->t()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final w0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/settings/review/a;->b:Lcma;

    invoke-interface {p0, p1}, Lcma;->w0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w2()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/settings/review/a;->b:Lcma;

    invoke-interface {p0}, Lcma;->w2()Z

    move-result p0

    return p0
.end method
