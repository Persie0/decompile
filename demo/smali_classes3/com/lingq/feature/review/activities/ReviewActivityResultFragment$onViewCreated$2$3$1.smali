.class final Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.review.activities.ReviewActivityResultFragment$onViewCreated$2$3$1"
    f = "ReviewActivityResultFragment.kt"
    l = {
        0x140,
        0x147,
        0x14c,
        0x151,
        0x156,
        0x15b,
        0x161,
        0x168,
        0x16d,
        0x172,
        0x177,
        0x17c,
        0x182,
        0x188,
        0x18e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzi3;"
    }
.end annotation


# instance fields
.field public a:Lcom/lingq/feature/review/activities/ReviewActivityResultFragment;

.field public b:Lcom/lingq/feature/review/data/ReviewActivityResult;

.field public c:Ljava/lang/String;

.field public d:Lef3;

.field public e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lcom/lingq/feature/review/activities/ReviewActivityResultFragment;

.field public final synthetic i:Lnb8;

.field public final synthetic j:Lcom/lingq/feature/review/data/ReviewActivityResult;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnb8;Lcom/lingq/feature/review/activities/ReviewActivityResultFragment;Lcom/lingq/feature/review/data/ReviewActivityResult;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->h:Lcom/lingq/feature/review/activities/ReviewActivityResultFragment;

    iput-object p1, p0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->i:Lnb8;

    iput-object p3, p0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->j:Lcom/lingq/feature/review/data/ReviewActivityResult;

    iput-object p4, p0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->k:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;

    iget-object v3, p0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->j:Lcom/lingq/feature/review/data/ReviewActivityResult;

    iget-object v4, p0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->i:Lnb8;

    iget-object v2, p0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->h:Lcom/lingq/feature/review/activities/ReviewActivityResultFragment;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;-><init>(Lnb8;Lcom/lingq/feature/review/activities/ReviewActivityResultFragment;Lcom/lingq/feature/review/data/ReviewActivityResult;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/lingq/core/domain/model/lesson/LessonCard;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->g:Ljava/lang/Object;

    check-cast v1, Lcom/lingq/core/domain/model/lesson/LessonCard;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->f:I

    const/4 v4, 0x5

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch v3, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v8

    :pswitch_0
    iget-object v1, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->d:Lef3;

    iget-object v2, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->c:Ljava/lang/String;

    iget-object v3, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->b:Lcom/lingq/feature/review/data/ReviewActivityResult;

    iget-object v0, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->a:Lcom/lingq/feature/review/activities/ReviewActivityResultFragment;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v10, v0

    move-object/from16 v0, p1

    goto/16 :goto_29

    :pswitch_1
    iget-object v1, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->d:Lef3;

    iget-object v2, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->c:Ljava/lang/String;

    iget-object v3, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->b:Lcom/lingq/feature/review/data/ReviewActivityResult;

    iget-object v0, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->a:Lcom/lingq/feature/review/activities/ReviewActivityResultFragment;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v10, v0

    move-object/from16 v0, p1

    goto/16 :goto_2c

    :pswitch_2
    iget-object v1, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->d:Lef3;

    iget-object v2, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->c:Ljava/lang/String;

    iget-object v3, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->b:Lcom/lingq/feature/review/data/ReviewActivityResult;

    iget-object v0, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->a:Lcom/lingq/feature/review/activities/ReviewActivityResultFragment;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v10, v0

    move-object/from16 v0, p1

    goto/16 :goto_26

    :pswitch_3
    iget-object v2, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->d:Lef3;

    iget-object v3, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->c:Ljava/lang/String;

    iget-object v4, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->b:Lcom/lingq/feature/review/data/ReviewActivityResult;

    iget-object v0, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->a:Lcom/lingq/feature/review/activities/ReviewActivityResultFragment;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v12, v0

    move-object/from16 v0, p1

    goto/16 :goto_23

    :pswitch_4
    iget v3, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->e:I

    iget-object v4, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->d:Lef3;

    iget-object v10, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->c:Ljava/lang/String;

    iget-object v11, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->b:Lcom/lingq/feature/review/data/ReviewActivityResult;

    iget-object v12, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->a:Lcom/lingq/feature/review/activities/ReviewActivityResultFragment;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v6, v11

    move-object v11, v4

    move-object/from16 v4, p1

    :goto_0
    move v5, v3

    move-object v3, v10

    goto/16 :goto_20

    :pswitch_5
    iget v3, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->e:I

    iget-object v4, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->d:Lef3;

    iget-object v10, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->c:Ljava/lang/String;

    iget-object v11, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->b:Lcom/lingq/feature/review/data/ReviewActivityResult;

    iget-object v12, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->a:Lcom/lingq/feature/review/activities/ReviewActivityResultFragment;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v5, v11

    move-object v11, v4

    move-object/from16 v4, p1

    goto/16 :goto_1e

    :pswitch_6
    iget v3, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->e:I

    iget-object v4, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->d:Lef3;

    iget-object v10, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->c:Ljava/lang/String;

    iget-object v11, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->b:Lcom/lingq/feature/review/data/ReviewActivityResult;

    iget-object v12, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->a:Lcom/lingq/feature/review/activities/ReviewActivityResultFragment;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v5, v11

    move-object v11, v4

    move-object/from16 v4, p1

    goto/16 :goto_1c

    :pswitch_7
    iget v3, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->e:I

    iget-object v4, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->d:Lef3;

    iget-object v10, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->c:Ljava/lang/String;

    iget-object v11, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->b:Lcom/lingq/feature/review/data/ReviewActivityResult;

    iget-object v12, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->a:Lcom/lingq/feature/review/activities/ReviewActivityResultFragment;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v5, v11

    move-object v11, v4

    move-object/from16 v4, p1

    goto/16 :goto_1a

    :pswitch_8
    iget v3, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->e:I

    iget-object v4, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->d:Lef3;

    iget-object v10, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->c:Ljava/lang/String;

    iget-object v11, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->b:Lcom/lingq/feature/review/data/ReviewActivityResult;

    iget-object v12, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->a:Lcom/lingq/feature/review/activities/ReviewActivityResultFragment;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v5, v11

    move-object v11, v4

    move-object/from16 v4, p1

    goto/16 :goto_18

    :pswitch_9
    iget-object v1, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->d:Lef3;

    iget-object v2, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->c:Ljava/lang/String;

    iget-object v3, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->b:Lcom/lingq/feature/review/data/ReviewActivityResult;

    iget-object v0, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->a:Lcom/lingq/feature/review/activities/ReviewActivityResultFragment;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v12, v0

    move-object/from16 v0, p1

    goto/16 :goto_15

    :pswitch_a
    iget v3, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->e:I

    iget-object v4, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->d:Lef3;

    iget-object v10, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->c:Ljava/lang/String;

    iget-object v11, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->b:Lcom/lingq/feature/review/data/ReviewActivityResult;

    iget-object v12, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->a:Lcom/lingq/feature/review/activities/ReviewActivityResultFragment;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v5, v3

    move-object v3, v11

    move-object v11, v10

    move-object v10, v4

    move-object/from16 v4, p1

    goto/16 :goto_12

    :pswitch_b
    iget v3, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->e:I

    iget-object v10, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->d:Lef3;

    iget-object v11, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->c:Ljava/lang/String;

    iget-object v12, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->b:Lcom/lingq/feature/review/data/ReviewActivityResult;

    iget-object v13, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->a:Lcom/lingq/feature/review/activities/ReviewActivityResultFragment;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto/16 :goto_10

    :pswitch_c
    iget v3, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->e:I

    iget-object v10, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->d:Lef3;

    iget-object v11, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->c:Ljava/lang/String;

    iget-object v12, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->b:Lcom/lingq/feature/review/data/ReviewActivityResult;

    iget-object v13, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->a:Lcom/lingq/feature/review/activities/ReviewActivityResultFragment;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto/16 :goto_e

    :pswitch_d
    iget v3, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->e:I

    iget-object v10, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->d:Lef3;

    iget-object v11, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->c:Ljava/lang/String;

    iget-object v12, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->b:Lcom/lingq/feature/review/data/ReviewActivityResult;

    iget-object v13, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->a:Lcom/lingq/feature/review/activities/ReviewActivityResultFragment;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto/16 :goto_c

    :pswitch_e
    iget v3, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->e:I

    iget-object v10, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->d:Lef3;

    iget-object v11, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->c:Ljava/lang/String;

    iget-object v12, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->b:Lcom/lingq/feature/review/data/ReviewActivityResult;

    iget-object v13, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->a:Lcom/lingq/feature/review/activities/ReviewActivityResultFragment;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto/16 :goto_a

    :pswitch_f
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    if-eqz v1, :cond_41

    iget-object v3, v1, Lcom/lingq/core/domain/model/lesson/LessonCard;->o:Ljava/lang/String;

    sget-object v10, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment;->H0:[Lbh4;

    iget-object v10, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->h:Lcom/lingq/feature/review/activities/ReviewActivityResultFragment;

    invoke-virtual {v10}, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment;->U0()Lcom/lingq/feature/review/activities/e;

    move-result-object v11

    iget-object v12, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->i:Lnb8;

    instance-of v13, v12, Lgb8;

    if-eqz v13, :cond_0

    sget-object v14, Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;->Flashcards:Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

    goto :goto_3

    :cond_0
    instance-of v14, v12, Lhb8;

    if-eqz v14, :cond_1

    sget-object v14, Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;->ReverseFlashcards:Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

    goto :goto_3

    :cond_1
    instance-of v14, v12, Ljb8;

    if-nez v14, :cond_6

    instance-of v14, v12, Lkb8;

    if-eqz v14, :cond_2

    goto :goto_2

    :cond_2
    instance-of v14, v12, Ldb8;

    if-eqz v14, :cond_3

    sget-object v14, Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;->Cloze:Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

    goto :goto_3

    :cond_3
    instance-of v14, v12, Leb8;

    if-nez v14, :cond_5

    instance-of v14, v12, Lfb8;

    if-eqz v14, :cond_4

    goto :goto_1

    :cond_4
    sget-object v14, Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;->Flashcards:Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

    goto :goto_3

    :cond_5
    :goto_1
    sget-object v14, Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;->Dictation:Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

    goto :goto_3

    :cond_6
    :goto_2
    sget-object v14, Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;->MultipleChoice:Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

    :goto_3
    invoke-virtual {v11, v14}, Lcom/lingq/feature/review/activities/e;->V2(Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;)V

    invoke-virtual {v10}, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment;->U0()Lcom/lingq/feature/review/activities/e;

    move-result-object v11

    if-eqz v13, :cond_7

    sget-object v14, Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;->FlashcardsBackTransliteration:Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

    goto :goto_6

    :cond_7
    instance-of v14, v12, Lhb8;

    if-eqz v14, :cond_8

    sget-object v14, Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;->ReverseFlashcardsBackTransliteration:Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

    goto :goto_6

    :cond_8
    instance-of v14, v12, Ljb8;

    if-nez v14, :cond_d

    instance-of v14, v12, Lkb8;

    if-eqz v14, :cond_9

    goto :goto_5

    :cond_9
    instance-of v14, v12, Ldb8;

    if-eqz v14, :cond_a

    sget-object v14, Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;->ClozeBackTransliteration:Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

    goto :goto_6

    :cond_a
    instance-of v14, v12, Leb8;

    if-nez v14, :cond_c

    instance-of v14, v12, Lfb8;

    if-eqz v14, :cond_b

    goto :goto_4

    :cond_b
    sget-object v14, Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;->FlashcardsBackTransliteration:Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

    goto :goto_6

    :cond_c
    :goto_4
    sget-object v14, Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;->DictationChoiceBackTransliteration:Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

    goto :goto_6

    :cond_d
    :goto_5
    sget-object v14, Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;->MultipleChoiceBackTransliteration:Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

    :goto_6
    invoke-virtual {v11, v14}, Lcom/lingq/feature/review/activities/e;->W2(Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;)V

    invoke-virtual {v10}, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment;->R0()Lef3;

    move-result-object v11

    iget-object v14, v11, Lef3;->i:Landroid/widget/TextView;

    iget-object v15, v11, Lef3;->l:Lcom/lingq/core/token/components/ViewLearnProgress;

    iget-object v8, v11, Lef3;->f:Landroid/widget/TextView;

    iget-object v5, v1, Lcom/lingq/core/domain/model/lesson/LessonCard;->d:Ljava/lang/String;

    iget-object v6, v1, Lcom/lingq/core/domain/model/lesson/LessonCard;->a:Ljava/lang/String;

    invoke-static {v6}, Lmy;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lcom/lingq/core/domain/model/lesson/LessonCard;->c:Ljava/util/List;

    invoke-static {v5, v6, v7}, Lmy;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v11, Lef3;->g:Landroid/widget/TextView;

    iget-object v6, v1, Lcom/lingq/core/domain/model/lesson/LessonCard;->h:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v11, Lef3;->a:Landroid/widget/ImageButton;

    new-instance v6, Lub8;

    const/4 v7, 0x0

    invoke-direct {v6, v10, v1, v7}, Lub8;-><init>(Lcom/lingq/feature/review/activities/ReviewActivityResultFragment;Lcom/lingq/core/domain/model/lesson/LessonCard;I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v11, Lef3;->b:Landroid/widget/ImageButton;

    new-instance v6, Lub8;

    invoke-direct {v6, v10, v1, v9}, Lub8;-><init>(Lcom/lingq/feature/review/activities/ReviewActivityResultFragment;Lcom/lingq/core/domain/model/lesson/LessonCard;I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez v13, :cond_e

    instance-of v5, v12, Lhb8;

    if-eqz v5, :cond_f

    :cond_e
    iget-object v5, v11, Lef3;->m:Landroid/widget/RelativeLayout;

    new-instance v6, Lj5;

    invoke-direct {v6, v10, v4}, Lj5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_f
    invoke-virtual {v10}, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment;->U0()Lcom/lingq/feature/review/activities/e;

    move-result-object v5

    iget-object v5, v5, Lcom/lingq/feature/review/activities/e;->E:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v5}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvs3;

    iget v6, v1, Lcom/lingq/core/domain/model/lesson/LessonCard;->k:I

    iget-object v14, v1, Lcom/lingq/core/domain/model/lesson/LessonCard;->l:Ljava/lang/Integer;

    invoke-virtual {v15, v5, v6, v14}, Lcom/lingq/core/token/components/ViewLearnProgress;->b(Lvs3;ILjava/lang/Integer;)V

    new-instance v5, Lcom/lingq/feature/review/activities/a;

    const/4 v6, 0x2

    invoke-direct {v5, v6, v10}, Lcom/lingq/feature/review/activities/a;-><init>(ILandroidx/fragment/app/c;)V

    invoke-virtual {v15, v5}, Lcom/lingq/core/token/components/ViewLearnProgress;->setOnChangeStatusListener(Luta;)V

    iget-object v5, v11, Lef3;->j:Landroid/widget/TextView;

    iget-object v6, v1, Lcom/lingq/core/domain/model/lesson/LessonCard;->f:Ljava/util/List;

    invoke-static {v6}, Lt7d;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v5, Lcom/lingq/feature/review/R$string;->review_notes:I

    invoke-virtual {v10, v5}, Landroidx/fragment/app/c;->m(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_10

    const-string v6, ""

    goto :goto_7

    :cond_10
    move-object v6, v3

    :goto_7
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_11

    goto :goto_8

    :cond_11
    invoke-static {v8}, Ljfa;->l(Landroid/view/View;)V

    goto :goto_9

    :cond_12
    :goto_8
    invoke-static {v8}, Ljfa;->h(Landroid/view/View;)V

    :goto_9
    iget-object v3, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->j:Lcom/lingq/feature/review/data/ReviewActivityResult;

    iget-object v5, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->k:Ljava/lang/String;

    if-eqz v13, :cond_20

    invoke-virtual {v10}, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment;->T0()Lig8;

    move-result-object v6

    check-cast v6, Lcom/lingq/core/datastore/c;

    iget-object v6, v6, Lcom/lingq/core/datastore/c;->W:Llg8;

    iput-object v1, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->g:Ljava/lang/Object;

    iput-object v10, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->a:Lcom/lingq/feature/review/activities/ReviewActivityResultFragment;

    iput-object v3, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->b:Lcom/lingq/feature/review/data/ReviewActivityResult;

    iput-object v5, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->c:Ljava/lang/String;

    iput-object v11, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->d:Lef3;

    iput v7, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->e:I

    iput v9, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->f:I

    invoke-static {v6, v0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_13

    goto/16 :goto_2b

    :cond_13
    move-object v12, v3

    move v3, v7

    move-object v13, v10

    move-object v10, v11

    move-object v11, v5

    :goto_a
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_14

    iget-object v5, v10, Lef3;->a:Landroid/widget/ImageButton;

    invoke-static {v5}, Ljfa;->l(Landroid/view/View;)V

    iget-object v5, v10, Lef3;->i:Landroid/widget/TextView;

    invoke-static {v5}, Ljfa;->l(Landroid/view/View;)V

    goto :goto_b

    :cond_14
    iget-object v5, v10, Lef3;->a:Landroid/widget/ImageButton;

    invoke-static {v5}, Ljfa;->c(Landroid/view/View;)V

    iget-object v5, v10, Lef3;->i:Landroid/widget/TextView;

    invoke-static {v5}, Ljfa;->c(Landroid/view/View;)V

    :goto_b
    invoke-virtual {v13}, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment;->T0()Lig8;

    move-result-object v5

    check-cast v5, Lcom/lingq/core/datastore/c;

    iget-object v5, v5, Lcom/lingq/core/datastore/c;->X:Llg8;

    iput-object v1, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->g:Ljava/lang/Object;

    iput-object v13, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->a:Lcom/lingq/feature/review/activities/ReviewActivityResultFragment;

    iput-object v12, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->b:Lcom/lingq/feature/review/data/ReviewActivityResult;

    iput-object v11, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->c:Ljava/lang/String;

    iput-object v10, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->d:Lef3;

    iput v3, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->e:I

    const/4 v6, 0x2

    iput v6, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->f:I

    invoke-static {v5, v0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_15

    goto/16 :goto_2b

    :cond_15
    :goto_c
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_16

    iget-object v5, v10, Lef3;->j:Landroid/widget/TextView;

    invoke-static {v5}, Ljfa;->h(Landroid/view/View;)V

    goto :goto_d

    :cond_16
    iget-object v5, v10, Lef3;->j:Landroid/widget/TextView;

    invoke-static {v5}, Ljfa;->l(Landroid/view/View;)V

    :goto_d
    invoke-virtual {v13}, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment;->T0()Lig8;

    move-result-object v5

    check-cast v5, Lcom/lingq/core/datastore/c;

    iget-object v5, v5, Lcom/lingq/core/datastore/c;->Z:Llg8;

    iput-object v1, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->g:Ljava/lang/Object;

    iput-object v13, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->a:Lcom/lingq/feature/review/activities/ReviewActivityResultFragment;

    iput-object v12, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->b:Lcom/lingq/feature/review/data/ReviewActivityResult;

    iput-object v11, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->c:Ljava/lang/String;

    iput-object v10, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->d:Lef3;

    iput v3, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->e:I

    const/4 v6, 0x3

    iput v6, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->f:I

    invoke-static {v5, v0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_17

    goto/16 :goto_2b

    :cond_17
    :goto_e
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_18

    iget-object v5, v10, Lef3;->g:Landroid/widget/TextView;

    invoke-static {v5}, Ljfa;->h(Landroid/view/View;)V

    goto :goto_f

    :cond_18
    iget-object v5, v10, Lef3;->g:Landroid/widget/TextView;

    invoke-static {v5}, Ljfa;->l(Landroid/view/View;)V

    :goto_f
    invoke-virtual {v13}, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment;->T0()Lig8;

    move-result-object v5

    check-cast v5, Lcom/lingq/core/datastore/c;

    iget-object v5, v5, Lcom/lingq/core/datastore/c;->a0:Llg8;

    iput-object v1, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->g:Ljava/lang/Object;

    iput-object v13, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->a:Lcom/lingq/feature/review/activities/ReviewActivityResultFragment;

    iput-object v12, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->b:Lcom/lingq/feature/review/data/ReviewActivityResult;

    iput-object v11, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->c:Ljava/lang/String;

    iput-object v10, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->d:Lef3;

    iput v3, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->e:I

    const/4 v6, 0x4

    iput v6, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->f:I

    invoke-static {v5, v0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_19

    goto/16 :goto_2b

    :cond_19
    :goto_10
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_1a

    iget-object v5, v10, Lef3;->k:Landroid/widget/LinearLayout;

    invoke-static {v5}, Ljfa;->c(Landroid/view/View;)V

    goto :goto_11

    :cond_1a
    iget-object v5, v10, Lef3;->k:Landroid/widget/LinearLayout;

    invoke-static {v5}, Ljfa;->l(Landroid/view/View;)V

    :goto_11
    invoke-virtual {v13}, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment;->T0()Lig8;

    move-result-object v5

    check-cast v5, Lcom/lingq/core/datastore/c;

    iget-object v5, v5, Lcom/lingq/core/datastore/c;->d0:Llg8;

    iput-object v1, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->g:Ljava/lang/Object;

    iput-object v13, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->a:Lcom/lingq/feature/review/activities/ReviewActivityResultFragment;

    iput-object v12, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->b:Lcom/lingq/feature/review/data/ReviewActivityResult;

    iput-object v11, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->c:Ljava/lang/String;

    iput-object v10, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->d:Lef3;

    iput v3, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->e:I

    iput v4, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->f:I

    invoke-static {v5, v0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_1b

    goto/16 :goto_2b

    :cond_1b
    move v5, v3

    move-object v3, v12

    move-object v12, v13

    :goto_12
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1d

    iget-object v1, v1, Lcom/lingq/core/domain/model/lesson/LessonCard;->o:Ljava/lang/String;

    if-eqz v1, :cond_1d

    invoke-static {v1}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_13

    :cond_1c
    iget-object v1, v10, Lef3;->f:Landroid/widget/TextView;

    invoke-static {v1}, Ljfa;->l(Landroid/view/View;)V

    goto :goto_14

    :cond_1d
    :goto_13
    iget-object v1, v10, Lef3;->f:Landroid/widget/TextView;

    invoke-static {v1}, Ljfa;->h(Landroid/view/View;)V

    :goto_14
    invoke-virtual {v12}, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment;->T0()Lig8;

    move-result-object v1

    check-cast v1, Lcom/lingq/core/datastore/c;

    iget-object v1, v1, Lcom/lingq/core/datastore/c;->c0:Llg8;

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->g:Ljava/lang/Object;

    iput-object v12, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->a:Lcom/lingq/feature/review/activities/ReviewActivityResultFragment;

    iput-object v3, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->b:Lcom/lingq/feature/review/data/ReviewActivityResult;

    iput-object v11, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->c:Ljava/lang/String;

    iput-object v10, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->d:Lef3;

    iput v5, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->e:I

    const/4 v4, 0x6

    iput v4, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->f:I

    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1e

    goto/16 :goto_2b

    :cond_1e
    move-object v1, v10

    move-object v2, v11

    :goto_15
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, v1, Lef3;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Ljfa;->h(Landroid/view/View;)V

    goto :goto_16

    :cond_1f
    iget-object v0, v1, Lef3;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Ljfa;->l(Landroid/view/View;)V

    :goto_16
    move-object v11, v1

    move-object v5, v2

    :goto_17
    move-object v10, v12

    goto/16 :goto_2d

    :cond_20
    instance-of v4, v12, Lhb8;

    if-eqz v4, :cond_2f

    invoke-virtual {v10}, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment;->T0()Lig8;

    move-result-object v4

    check-cast v4, Lcom/lingq/core/datastore/c;

    iget-object v4, v4, Lcom/lingq/core/datastore/c;->i0:Llg8;

    iput-object v1, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->g:Ljava/lang/Object;

    iput-object v10, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->a:Lcom/lingq/feature/review/activities/ReviewActivityResultFragment;

    iput-object v3, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->b:Lcom/lingq/feature/review/data/ReviewActivityResult;

    iput-object v5, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->c:Ljava/lang/String;

    iput-object v11, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->d:Lef3;

    iput v7, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->e:I

    const/4 v6, 0x7

    iput v6, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->f:I

    invoke-static {v4, v0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_21

    goto/16 :goto_2b

    :cond_21
    move-object v12, v10

    move-object v10, v5

    move-object v5, v3

    move v3, v7

    :goto_18
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_22

    iget-object v4, v11, Lef3;->a:Landroid/widget/ImageButton;

    invoke-static {v4}, Ljfa;->l(Landroid/view/View;)V

    iget-object v4, v11, Lef3;->i:Landroid/widget/TextView;

    invoke-static {v4}, Ljfa;->l(Landroid/view/View;)V

    goto :goto_19

    :cond_22
    iget-object v4, v11, Lef3;->a:Landroid/widget/ImageButton;

    invoke-static {v4}, Ljfa;->c(Landroid/view/View;)V

    iget-object v4, v11, Lef3;->i:Landroid/widget/TextView;

    invoke-static {v4}, Ljfa;->c(Landroid/view/View;)V

    :goto_19
    invoke-virtual {v12}, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment;->T0()Lig8;

    move-result-object v4

    check-cast v4, Lcom/lingq/core/datastore/c;

    iget-object v4, v4, Lcom/lingq/core/datastore/c;->j0:Llg8;

    iput-object v1, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->g:Ljava/lang/Object;

    iput-object v12, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->a:Lcom/lingq/feature/review/activities/ReviewActivityResultFragment;

    iput-object v5, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->b:Lcom/lingq/feature/review/data/ReviewActivityResult;

    iput-object v10, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->c:Ljava/lang/String;

    iput-object v11, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->d:Lef3;

    iput v3, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->e:I

    const/16 v6, 0x8

    iput v6, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->f:I

    invoke-static {v4, v0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_23

    goto/16 :goto_2b

    :cond_23
    :goto_1a
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_24

    iget-object v4, v11, Lef3;->j:Landroid/widget/TextView;

    invoke-static {v4}, Ljfa;->h(Landroid/view/View;)V

    goto :goto_1b

    :cond_24
    iget-object v4, v11, Lef3;->j:Landroid/widget/TextView;

    invoke-static {v4}, Ljfa;->l(Landroid/view/View;)V

    :goto_1b
    invoke-virtual {v12}, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment;->T0()Lig8;

    move-result-object v4

    check-cast v4, Lcom/lingq/core/datastore/c;

    iget-object v4, v4, Lcom/lingq/core/datastore/c;->k0:Llg8;

    iput-object v1, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->g:Ljava/lang/Object;

    iput-object v12, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->a:Lcom/lingq/feature/review/activities/ReviewActivityResultFragment;

    iput-object v5, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->b:Lcom/lingq/feature/review/data/ReviewActivityResult;

    iput-object v10, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->c:Ljava/lang/String;

    iput-object v11, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->d:Lef3;

    iput v3, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->e:I

    const/16 v6, 0x9

    iput v6, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->f:I

    invoke-static {v4, v0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_25

    goto/16 :goto_2b

    :cond_25
    :goto_1c
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_26

    iget-object v4, v11, Lef3;->g:Landroid/widget/TextView;

    invoke-static {v4}, Ljfa;->h(Landroid/view/View;)V

    goto :goto_1d

    :cond_26
    iget-object v4, v11, Lef3;->g:Landroid/widget/TextView;

    invoke-static {v4}, Ljfa;->l(Landroid/view/View;)V

    :goto_1d
    invoke-virtual {v12}, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment;->T0()Lig8;

    move-result-object v4

    check-cast v4, Lcom/lingq/core/datastore/c;

    iget-object v4, v4, Lcom/lingq/core/datastore/c;->l0:Llg8;

    iput-object v1, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->g:Ljava/lang/Object;

    iput-object v12, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->a:Lcom/lingq/feature/review/activities/ReviewActivityResultFragment;

    iput-object v5, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->b:Lcom/lingq/feature/review/data/ReviewActivityResult;

    iput-object v10, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->c:Ljava/lang/String;

    iput-object v11, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->d:Lef3;

    iput v3, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->e:I

    const/16 v6, 0xa

    iput v6, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->f:I

    invoke-static {v4, v0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_27

    goto/16 :goto_2b

    :cond_27
    :goto_1e
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_28

    iget-object v4, v11, Lef3;->k:Landroid/widget/LinearLayout;

    invoke-static {v4}, Ljfa;->c(Landroid/view/View;)V

    goto :goto_1f

    :cond_28
    iget-object v4, v11, Lef3;->k:Landroid/widget/LinearLayout;

    invoke-static {v4}, Ljfa;->l(Landroid/view/View;)V

    :goto_1f
    invoke-virtual {v12}, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment;->T0()Lig8;

    move-result-object v4

    check-cast v4, Lcom/lingq/core/datastore/c;

    iget-object v4, v4, Lcom/lingq/core/datastore/c;->o0:Llg8;

    iput-object v1, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->g:Ljava/lang/Object;

    iput-object v12, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->a:Lcom/lingq/feature/review/activities/ReviewActivityResultFragment;

    iput-object v5, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->b:Lcom/lingq/feature/review/data/ReviewActivityResult;

    iput-object v10, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->c:Ljava/lang/String;

    iput-object v11, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->d:Lef3;

    iput v3, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->e:I

    const/16 v6, 0xb

    iput v6, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->f:I

    invoke-static {v4, v0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_29

    goto/16 :goto_2b

    :cond_29
    move-object v6, v5

    goto/16 :goto_0

    :goto_20
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2b

    iget-object v4, v1, Lcom/lingq/core/domain/model/lesson/LessonCard;->o:Ljava/lang/String;

    if-eqz v4, :cond_2b

    invoke-static {v4}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2a

    goto :goto_21

    :cond_2a
    iget-object v4, v11, Lef3;->f:Landroid/widget/TextView;

    invoke-static {v4}, Ljfa;->l(Landroid/view/View;)V

    goto :goto_22

    :cond_2b
    :goto_21
    iget-object v4, v11, Lef3;->f:Landroid/widget/TextView;

    invoke-static {v4}, Ljfa;->h(Landroid/view/View;)V

    :goto_22
    invoke-virtual {v12}, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment;->T0()Lig8;

    move-result-object v4

    check-cast v4, Lcom/lingq/core/datastore/c;

    iget-object v4, v4, Lcom/lingq/core/datastore/c;->n0:Llg8;

    iput-object v1, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->g:Ljava/lang/Object;

    iput-object v12, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->a:Lcom/lingq/feature/review/activities/ReviewActivityResultFragment;

    iput-object v6, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->b:Lcom/lingq/feature/review/data/ReviewActivityResult;

    iput-object v3, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->c:Ljava/lang/String;

    iput-object v11, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->d:Lef3;

    iput v5, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->e:I

    const/16 v5, 0xc

    iput v5, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->f:I

    invoke-static {v4, v0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2c

    goto/16 :goto_2b

    :cond_2c
    move-object v4, v6

    move-object v2, v11

    :goto_23
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, v1, Lcom/lingq/core/domain/model/lesson/LessonCard;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2d

    goto :goto_24

    :cond_2d
    iget-object v0, v2, Lef3;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Ljfa;->l(Landroid/view/View;)V

    goto :goto_25

    :cond_2e
    :goto_24
    iget-object v0, v2, Lef3;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Ljfa;->h(Landroid/view/View;)V

    :goto_25
    move-object v11, v2

    move-object v5, v3

    move-object v3, v4

    goto/16 :goto_17

    :cond_2f
    instance-of v1, v12, Ldb8;

    if-eqz v1, :cond_32

    invoke-virtual {v10}, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment;->T0()Lig8;

    move-result-object v1

    check-cast v1, Lcom/lingq/core/datastore/c;

    iget-object v1, v1, Lcom/lingq/core/datastore/c;->t0:Lc83;

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->g:Ljava/lang/Object;

    iput-object v10, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->a:Lcom/lingq/feature/review/activities/ReviewActivityResultFragment;

    iput-object v3, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->b:Lcom/lingq/feature/review/data/ReviewActivityResult;

    iput-object v5, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->c:Ljava/lang/String;

    iput-object v11, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->d:Lef3;

    iput v7, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->e:I

    const/16 v4, 0xd

    iput v4, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->f:I

    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_30

    goto/16 :goto_2b

    :cond_30
    move-object v2, v5

    move-object v1, v11

    :goto_26
    check-cast v0, Ljava/util/Map;

    sget-object v4, Lcom/lingq/core/settings/ViewKeys;->Cloze:Lcom/lingq/core/settings/ViewKeys;

    invoke-static {v4}, Li19;->a(Lcom/lingq/core/settings/ViewKeys;)Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, v1, Lef3;->k:Landroid/widget/LinearLayout;

    invoke-static {v0}, Ljfa;->c(Landroid/view/View;)V

    goto :goto_27

    :cond_31
    iget-object v0, v1, Lef3;->k:Landroid/widget/LinearLayout;

    invoke-static {v0}, Ljfa;->l(Landroid/view/View;)V

    :goto_27
    move-object v11, v1

    move-object v5, v2

    goto/16 :goto_2d

    :cond_32
    instance-of v1, v12, Leb8;

    if-nez v1, :cond_38

    instance-of v1, v12, Lfb8;

    if-eqz v1, :cond_33

    goto :goto_2a

    :cond_33
    instance-of v1, v12, Ljb8;

    if-nez v1, :cond_35

    instance-of v1, v12, Lkb8;

    if-eqz v1, :cond_34

    goto :goto_28

    :cond_34
    iget-object v0, v11, Lef3;->k:Landroid/widget/LinearLayout;

    invoke-static {v0}, Ljfa;->l(Landroid/view/View;)V

    goto/16 :goto_2d

    :cond_35
    :goto_28
    invoke-virtual {v10}, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment;->T0()Lig8;

    move-result-object v1

    check-cast v1, Lcom/lingq/core/datastore/c;

    iget-object v1, v1, Lcom/lingq/core/datastore/c;->t0:Lc83;

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->g:Ljava/lang/Object;

    iput-object v10, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->a:Lcom/lingq/feature/review/activities/ReviewActivityResultFragment;

    iput-object v3, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->b:Lcom/lingq/feature/review/data/ReviewActivityResult;

    iput-object v5, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->c:Ljava/lang/String;

    iput-object v11, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->d:Lef3;

    iput v7, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->e:I

    const/16 v4, 0xf

    iput v4, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->f:I

    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_36

    goto :goto_2b

    :cond_36
    move-object v2, v5

    move-object v1, v11

    :goto_29
    check-cast v0, Ljava/util/Map;

    sget-object v4, Lcom/lingq/core/settings/ViewKeys;->MultipleChoice:Lcom/lingq/core/settings/ViewKeys;

    invoke-static {v4}, Li19;->a(Lcom/lingq/core/settings/ViewKeys;)Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, v1, Lef3;->k:Landroid/widget/LinearLayout;

    invoke-static {v0}, Ljfa;->c(Landroid/view/View;)V

    goto :goto_27

    :cond_37
    iget-object v0, v1, Lef3;->k:Landroid/widget/LinearLayout;

    invoke-static {v0}, Ljfa;->l(Landroid/view/View;)V

    goto :goto_27

    :cond_38
    :goto_2a
    invoke-virtual {v10}, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment;->T0()Lig8;

    move-result-object v1

    check-cast v1, Lcom/lingq/core/datastore/c;

    iget-object v1, v1, Lcom/lingq/core/datastore/c;->t0:Lc83;

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->g:Ljava/lang/Object;

    iput-object v10, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->a:Lcom/lingq/feature/review/activities/ReviewActivityResultFragment;

    iput-object v3, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->b:Lcom/lingq/feature/review/data/ReviewActivityResult;

    iput-object v5, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->c:Ljava/lang/String;

    iput-object v11, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->d:Lef3;

    iput v7, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->e:I

    const/16 v4, 0xe

    iput v4, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;->f:I

    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_39

    :goto_2b
    return-object v2

    :cond_39
    move-object v2, v5

    move-object v1, v11

    :goto_2c
    check-cast v0, Ljava/util/Map;

    sget-object v4, Lcom/lingq/core/settings/ViewKeys;->Dictation:Lcom/lingq/core/settings/ViewKeys;

    invoke-static {v4}, Li19;->a(Lcom/lingq/core/settings/ViewKeys;)Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v0, v1, Lef3;->k:Landroid/widget/LinearLayout;

    invoke-static {v0}, Ljfa;->c(Landroid/view/View;)V

    goto/16 :goto_27

    :cond_3a
    iget-object v0, v1, Lef3;->k:Landroid/widget/LinearLayout;

    invoke-static {v0}, Ljfa;->l(Landroid/view/View;)V

    goto/16 :goto_27

    :goto_2d
    sget-object v0, Lvb8;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v9, :cond_3e

    const/4 v6, 0x2

    if-eq v0, v6, :cond_3d

    const/4 v6, 0x3

    if-eq v0, v6, :cond_3c

    const/4 v6, 0x4

    if-ne v0, v6, :cond_3b

    iget-object v0, v11, Lef3;->h:Landroid/widget/TextView;

    invoke-static {v0}, Ljfa;->h(Landroid/view/View;)V

    goto :goto_2e

    :cond_3b
    invoke-static {}, Lgm5;->e()V

    const/16 v16, 0x0

    return-object v16

    :cond_3c
    iget-object v0, v11, Lef3;->h:Landroid/widget/TextView;

    invoke-static {v0}, Ljfa;->l(Landroid/view/View;)V

    sget v1, Lcom/lingq/feature/review/R$string;->activities_almost:I

    invoke-virtual {v10, v1}, Landroidx/fragment/app/c;->m(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/lingq/core/designsystem/R$attr;->yellowTint:I

    invoke-static {v1, v2}, Ljfa;->n(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2e

    :cond_3d
    iget-object v0, v11, Lef3;->h:Landroid/widget/TextView;

    invoke-static {v0}, Ljfa;->l(Landroid/view/View;)V

    sget v1, Lcom/lingq/feature/review/R$string;->activities_incorrect:I

    invoke-virtual {v10, v1}, Landroidx/fragment/app/c;->m(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/lingq/core/designsystem/R$attr;->redTint:I

    invoke-static {v1, v2}, Ljfa;->n(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2e

    :cond_3e
    iget-object v0, v11, Lef3;->h:Landroid/widget/TextView;

    invoke-static {v0}, Ljfa;->l(Landroid/view/View;)V

    sget v1, Lcom/lingq/feature/review/R$string;->activities_correct:I

    invoke-virtual {v10, v1}, Landroidx/fragment/app/c;->m(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/lingq/core/designsystem/R$attr;->greenTint:I

    invoke-static {v1, v2}, Ljfa;->n(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2e
    if-eqz v5, :cond_40

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3f

    goto :goto_2f

    :cond_3f
    iget-object v0, v11, Lef3;->e:Landroid/widget/TextView;

    invoke-static {v0}, Ljfa;->l(Landroid/view/View;)V

    iget-object v0, v11, Lef3;->e:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    sget v2, Lcom/lingq/feature/review/R$string;->activities_you_answered:I

    invoke-virtual {v10, v2}, Landroidx/fragment/app/c;->m(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ": %s"

    invoke-static {v2, v3}, Lux5;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_30

    :cond_40
    :goto_2f
    iget-object v0, v11, Lef3;->e:Landroid/widget/TextView;

    invoke-static {v0}, Ljfa;->h(Landroid/view/View;)V

    :cond_41
    :goto_30
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
