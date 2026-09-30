.class final Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.data.repository.VocabularyRepositoryImpl$syncVocabularyCards$2$1$1"
    f = "VocabularyRepositoryImpl.kt"
    l = {
        0x136,
        0x146,
        0x149,
        0x150,
        0x151,
        0x154,
        0x155,
        0x158,
        0x15c,
        0x160
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvi3;"
    }
.end annotation


# instance fields
.field public final synthetic H:Ljava/lang/String;

.field public final synthetic I:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic J:I

.field public final synthetic K:Z

.field public final synthetic L:Ljava/lang/String;

.field public final synthetic M:I

.field public final synthetic N:I

.field public final synthetic O:I

.field public a:Ljava/util/List;

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public e:Ljava/util/Locale;

.field public f:Ljava/util/Set;

.field public g:Ljava/util/ArrayList;

.field public h:I

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Z

.field public final synthetic l:Lcom/lingq/core/data/repository/x;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ZLcom/lingq/core/data/repository/x;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;IZLjava/lang/String;IIILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->i:Ljava/lang/String;

    iput-object p2, p0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->j:Ljava/util/List;

    iput-boolean p3, p0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->k:Z

    iput-object p4, p0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->l:Lcom/lingq/core/data/repository/x;

    iput-object p5, p0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->H:Ljava/lang/String;

    iput-object p6, p0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->I:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput p7, p0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->J:I

    iput-boolean p8, p0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->K:Z

    iput-object p9, p0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->L:Ljava/lang/String;

    iput p10, p0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->M:I

    iput p11, p0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->N:I

    iput p12, p0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->O:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p13}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 14

    new-instance v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;

    iget v11, p0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->N:I

    iget v12, p0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->O:I

    iget-object v1, p0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->j:Ljava/util/List;

    iget-boolean v3, p0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->k:Z

    iget-object v4, p0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->l:Lcom/lingq/core/data/repository/x;

    iget-object v5, p0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->H:Ljava/lang/String;

    iget-object v6, p0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->I:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget v7, p0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->J:I

    iget-boolean v8, p0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->K:Z

    iget-object v9, p0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->L:Ljava/lang/String;

    iget v10, p0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->M:I

    move-object v13, p1

    invoke-direct/range {v0 .. v13}, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;-><init>(Ljava/lang/String;Ljava/util/List;ZLcom/lingq/core/data/repository/x;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;IZLjava/lang/String;IIILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->l:Lcom/lingq/core/data/repository/x;

    iget-object v2, v1, Lcom/lingq/core/data/repository/x;->b:Lcom/lingq/core/database/dao/k;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->h:I

    iget v7, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->N:I

    iget-object v8, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->j:Ljava/util/List;

    const-string v9, ")"

    iget-object v10, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->L:Ljava/lang/String;

    iget-object v11, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->i:Ljava/lang/String;

    iget-object v12, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->I:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v13, Lxfa;->a:Lxfa;

    const/4 v5, 0x0

    packed-switch v4, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v5

    :pswitch_0
    iget-object v1, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->f:Ljava/util/Set;

    check-cast v1, Ljava/util/Set;

    iget-object v1, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->d:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v1, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->c:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v1, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->b:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->a:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v13

    :pswitch_1
    iget-object v1, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->f:Ljava/util/Set;

    check-cast v1, Ljava/util/Set;

    iget-object v1, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->e:Ljava/util/Locale;

    iget-object v4, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->d:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    iget-object v4, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->c:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    iget-object v4, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->b:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    iget-object v4, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->a:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v7, v3

    move-object v3, v2

    move-object v2, v7

    move-object/from16 v18, v8

    move-object v7, v10

    move-object v12, v11

    move-object/from16 v23, v13

    goto/16 :goto_2a

    :pswitch_2
    iget-object v4, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->f:Ljava/util/Set;

    check-cast v4, Ljava/util/Set;

    iget-object v4, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->e:Ljava/util/Locale;

    iget-object v6, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->d:Ljava/util/List;

    check-cast v6, Ljava/util/List;

    iget-object v7, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->c:Ljava/util/List;

    check-cast v7, Ljava/util/List;

    iget-object v7, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->b:Ljava/util/List;

    check-cast v7, Ljava/util/List;

    iget-object v7, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->a:Ljava/util/List;

    check-cast v7, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v5, v3

    move-object v3, v2

    move-object v2, v5

    move-object v5, v1

    move-object/from16 v18, v8

    move-object v7, v10

    move-object v1, v12

    move-object/from16 v23, v13

    move-object v12, v11

    goto/16 :goto_28

    :pswitch_3
    iget-object v4, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->f:Ljava/util/Set;

    check-cast v4, Ljava/util/Set;

    iget-object v4, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->e:Ljava/util/Locale;

    iget-object v6, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->d:Ljava/util/List;

    check-cast v6, Ljava/util/List;

    iget-object v7, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->c:Ljava/util/List;

    check-cast v7, Ljava/util/List;

    iget-object v9, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->b:Ljava/util/List;

    check-cast v9, Ljava/util/List;

    iget-object v9, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->a:Ljava/util/List;

    check-cast v9, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v14, v3

    move-object v3, v2

    move-object v2, v14

    move-object/from16 v21, v1

    move-object v14, v7

    move-object/from16 v18, v8

    move-object v7, v10

    move-object v1, v12

    move-object/from16 v23, v13

    move-object v12, v11

    goto/16 :goto_26

    :pswitch_4
    iget-object v4, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->f:Ljava/util/Set;

    check-cast v4, Ljava/util/Set;

    iget-object v4, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->e:Ljava/util/Locale;

    iget-object v6, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->d:Ljava/util/List;

    check-cast v6, Ljava/util/List;

    iget-object v7, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->c:Ljava/util/List;

    check-cast v7, Ljava/util/List;

    iget-object v9, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->b:Ljava/util/List;

    check-cast v9, Ljava/util/List;

    move-object/from16 v16, v5

    iget-object v5, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->a:Ljava/util/List;

    check-cast v5, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v5, v3

    move-object v3, v2

    move-object v2, v5

    move-object/from16 v21, v1

    move-object v14, v7

    move-object/from16 v18, v8

    move-object v7, v10

    move-object/from16 v26, v12

    move-object/from16 v23, v13

    move-object/from16 v5, v16

    move-object v12, v11

    goto/16 :goto_24

    :pswitch_5
    move-object/from16 v16, v5

    iget-object v4, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->f:Ljava/util/Set;

    check-cast v4, Ljava/util/Set;

    iget-object v4, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->e:Ljava/util/Locale;

    iget-object v5, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->d:Ljava/util/List;

    check-cast v5, Ljava/util/List;

    iget-object v6, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->c:Ljava/util/List;

    check-cast v6, Ljava/util/List;

    iget-object v7, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->b:Ljava/util/List;

    check-cast v7, Ljava/util/List;

    iget-object v9, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->a:Ljava/util/List;

    check-cast v9, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v15, v3

    move-object v3, v2

    move-object v2, v15

    move-object/from16 v21, v1

    move-object v15, v7

    move-object/from16 v18, v8

    move-object v7, v10

    move-object/from16 v26, v12

    move-object/from16 v23, v13

    move-object v12, v11

    goto/16 :goto_21

    :pswitch_6
    move-object/from16 v16, v5

    iget-object v4, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->g:Ljava/util/ArrayList;

    iget-object v5, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->f:Ljava/util/Set;

    check-cast v5, Ljava/util/Set;

    iget-object v5, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->e:Ljava/util/Locale;

    iget-object v7, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->d:Ljava/util/List;

    check-cast v7, Ljava/util/List;

    iget-object v15, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->c:Ljava/util/List;

    check-cast v15, Ljava/util/List;

    iget-object v6, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->b:Ljava/util/List;

    check-cast v6, Ljava/util/List;

    const/16 v17, 0x1

    iget-object v14, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->a:Ljava/util/List;

    check-cast v14, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v3

    move-object v3, v2

    move-object/from16 v2, v18

    move-object/from16 v18, v15

    move-object v15, v6

    move-object v6, v7

    move-object v7, v10

    move-object v10, v9

    move-object v9, v14

    move-object/from16 v14, v18

    move-object/from16 v21, v1

    move-object/from16 v18, v8

    move-object/from16 v26, v12

    move-object/from16 v23, v13

    move-object v12, v11

    goto/16 :goto_1f

    :pswitch_7
    move-object/from16 v16, v5

    const/16 v17, 0x1

    iget-object v4, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->f:Ljava/util/Set;

    check-cast v4, Ljava/util/Set;

    iget-object v5, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->e:Ljava/util/Locale;

    iget-object v6, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->d:Ljava/util/List;

    check-cast v6, Ljava/util/List;

    iget-object v7, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->c:Ljava/util/List;

    check-cast v7, Ljava/util/List;

    iget-object v14, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->b:Ljava/util/List;

    check-cast v14, Ljava/util/List;

    iget-object v15, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->a:Ljava/util/List;

    check-cast v15, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v3

    move-object v3, v2

    move-object/from16 v2, v18

    move-object/from16 v21, v1

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v26, v12

    move-object/from16 v23, v13

    move-object/from16 v28, v15

    move-object/from16 v8, p1

    move-object v12, v11

    move-object v15, v14

    move-object v14, v7

    move-object v7, v10

    goto/16 :goto_1c

    :pswitch_8
    move-object/from16 v16, v5

    const/16 v17, 0x1

    iget-object v4, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->f:Ljava/util/Set;

    check-cast v4, Ljava/util/Set;

    iget-object v5, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->e:Ljava/util/Locale;

    iget-object v6, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->d:Ljava/util/List;

    check-cast v6, Ljava/util/List;

    iget-object v14, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->c:Ljava/util/List;

    check-cast v14, Ljava/util/List;

    iget-object v15, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->b:Ljava/util/List;

    check-cast v15, Ljava/util/List;

    move-object/from16 v18, v4

    iget-object v4, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->a:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v19, v3

    move-object v3, v2

    move-object/from16 v2, v19

    move-object/from16 v21, v1

    move/from16 v24, v7

    move-object/from16 v19, v9

    move-object v7, v10

    move-object/from16 v26, v12

    move-object/from16 v23, v13

    move-object/from16 v32, v18

    move-object/from16 v18, v8

    move-object v12, v11

    goto/16 :goto_1a

    :pswitch_9
    move-object/from16 v16, v5

    const/16 v17, 0x1

    iget-object v4, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->f:Ljava/util/Set;

    check-cast v4, Ljava/util/Set;

    iget-object v5, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->e:Ljava/util/Locale;

    iget-object v6, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->d:Ljava/util/List;

    check-cast v6, Ljava/util/List;

    iget-object v14, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->c:Ljava/util/List;

    check-cast v14, Ljava/util/List;

    iget-object v15, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->b:Ljava/util/List;

    check-cast v15, Ljava/util/List;

    move-object/from16 v18, v4

    iget-object v4, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->a:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v21, v1

    move-object/from16 v25, v2

    move-object v2, v3

    move/from16 v24, v7

    move-object/from16 v19, v9

    move-object/from16 v27, v10

    move-object/from16 v26, v12

    move-object/from16 v23, v13

    move-object/from16 v32, v18

    move-object/from16 v1, p1

    move-object/from16 v18, v8

    move-object v12, v11

    goto/16 :goto_19

    :pswitch_a
    move-object/from16 v16, v5

    const/16 v17, 0x1

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v11}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v15

    move-object/from16 v18, v8

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    move-object/from16 v19, v18

    check-cast v19, Ljava/lang/Iterable;

    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/16 v20, 0x0

    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_5

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    add-int/lit8 v22, v20, 0x1

    if-ltz v20, :cond_4

    move-object/from16 v23, v13

    move-object/from16 v13, v21

    check-cast v13, Lcom/lingq/core/network/api/result/ResultVocabularyCard;

    move-object/from16 v21, v1

    iget-object v1, v13, Lcom/lingq/core/network/api/result/ResultVocabularyCard;->a:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v15}, Lvz1;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lvz1;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move/from16 v24, v7

    iget-object v7, v13, Lcom/lingq/core/network/api/result/ResultVocabularyCard;->a:Ljava/lang/String;

    invoke-static {v7}, Ly7d;->d(Ljava/lang/String;)Z

    move-result v7

    move-object/from16 v25, v2

    iget v2, v13, Lcom/lingq/core/network/api/result/ResultVocabularyCard;->k:I

    invoke-static {v13, v1, v7, v2}, Lzuc;->m(Lcom/lingq/core/network/api/result/ResultVocabularyCard;Ljava/lang/String;ZI)Lcom/lingq/core/database/entity/CardEntity;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lq0b;

    add-int v7, v24, v20

    invoke-direct {v2, v1, v7}, Lq0b;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v2, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;

    iget-object v2, v2, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;->i:Lkotlin/Pair;

    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    if-eqz v2, :cond_1

    new-instance v7, Lzn1;

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-direct {v7, v2, v1}, Lzn1;-><init>(ILjava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v2, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v2, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;

    iget-object v2, v2, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;->j:Lkotlin/Pair;

    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    if-eqz v2, :cond_3

    new-instance v7, Ll75;

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-direct {v7, v2, v1}, Ll75;-><init>(ILjava/lang/String;)V

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object/from16 v1, v21

    move/from16 v20, v22

    move-object/from16 v13, v23

    move/from16 v7, v24

    move-object/from16 v2, v25

    goto/16 :goto_0

    :cond_4
    invoke-static {}, Lvz1;->e0()V

    throw v16

    :cond_5
    move-object/from16 v21, v1

    move-object/from16 v25, v2

    move/from16 v24, v7

    move-object/from16 v23, v13

    iget-boolean v1, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->k:Z

    if-eqz v1, :cond_26

    iget-object v2, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->H:Ljava/lang/String;

    invoke-static {v2}, Lvk9;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v7, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v7, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;

    iget v13, v7, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;->a:I

    move/from16 v19, v1

    iget v1, v7, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;->b:I

    iget-object v7, v7, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;->e:Lcom/lingq/core/domain/model/vocabulary/VocabularySort;

    invoke-virtual {v7}, Lcom/lingq/core/domain/model/vocabulary/VocabularySort;->getRoomColumnName()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v20, v3

    iget-object v3, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v3, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;

    iget-object v3, v3, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;->c:Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;

    invoke-virtual {v3}, Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;->getColumnName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v22, v11

    iget-object v11, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v11, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;

    move-object/from16 v26, v12

    iget-object v12, v11, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;->i:Lkotlin/Pair;

    iget-object v12, v12, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    move-object/from16 p1, v12

    iget-object v12, v11, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;->j:Lkotlin/Pair;

    iget-object v12, v12, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    iget-object v11, v11, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;->g:Ljava/util/List;

    move-object/from16 v27, v11

    iget v11, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->J:I

    add-int/lit8 v11, v11, -0x1

    iput-object v4, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->a:Ljava/util/List;

    iput-object v5, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->b:Ljava/util/List;

    iput-object v6, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->c:Ljava/util/List;

    iput-object v14, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->d:Ljava/util/List;

    iput-object v15, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->e:Ljava/util/Locale;

    iput-object v8, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->f:Ljava/util/Set;

    move-object/from16 v28, v4

    move/from16 v4, v17

    iput v4, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->h:I

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "\'\'"

    move-object/from16 v29, v5

    const-string v5, "\'"

    invoke-static {v2, v5, v4}, Lcl9;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v10, :cond_7

    invoke-static {v10}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    move-object/from16 v30, v6

    move-object v4, v10

    goto :goto_4

    :cond_7
    :goto_3
    new-instance v4, Lorg/joda/time/DateTime;

    invoke-direct {v4}, Lorg/joda/time/base/BaseDateTime;-><init>()V

    move-object/from16 v30, v6

    sget-object v6, Lhy3;->E:Lk12;

    invoke-virtual {v6, v4}, Lk12;->a(Lu0;)Ljava/lang/String;

    move-result-object v4

    :goto_4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sget-object v31, Lcom/lingq/core/domain/model/vocabulary/VocabularySort;->AtoZ:Lcom/lingq/core/domain/model/vocabulary/VocabularySort;

    move-object/from16 v32, v8

    invoke-virtual/range {v31 .. v31}, Lcom/lingq/core/domain/model/vocabulary/VocabularySort;->getRoomColumnName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const-string v31, ""

    if-eqz v8, :cond_8

    const-string v8, "LEFT JOIN VocabularyOrderEntity ON CardEntity.termWithLanguage = VocabularyOrderEntity.termWithLanguage"

    goto :goto_5

    :cond_8
    move-object/from16 v8, v31

    :goto_5
    if-eqz p1, :cond_9

    const-string v33, ",CourseAndCardsJoin"

    move-object/from16 v40, v33

    move/from16 v33, v11

    move-object/from16 v11, v40

    goto :goto_6

    :cond_9
    move/from16 v33, v11

    move-object/from16 v11, v31

    :goto_6
    if-eqz v12, :cond_a

    const-string v34, ",LessonsAndCardsJoin"

    move-object/from16 v40, v34

    move-object/from16 v34, v14

    move-object/from16 v14, v40

    goto :goto_7

    :cond_a
    move-object/from16 v34, v14

    move-object/from16 v14, v31

    :goto_7
    if-eqz v10, :cond_c

    invoke-static {v10}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v35

    if-eqz v35, :cond_b

    goto :goto_8

    :cond_b
    const-string v35, ",CardsAndLOTDJoin"

    move-object/from16 v40, v35

    move-object/from16 v35, v15

    move-object/from16 v15, v40

    goto :goto_9

    :cond_c
    :goto_8
    move-object/from16 v35, v15

    move-object/from16 v15, v31

    :goto_9
    sget-object v36, Lcom/lingq/core/domain/model/status/CardStatus;->Known:Lcom/lingq/core/domain/model/status/CardStatus;

    move-object/from16 v37, v14

    invoke-virtual/range {v36 .. v36}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result v14

    if-ne v13, v14, :cond_d

    sget-object v1, Lcom/lingq/core/domain/model/status/CardStatus;->Learned:Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual {v1}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result v1

    sget-object v13, Lcom/lingq/core/domain/model/status/CardExtendedStatus;->Known:Lcom/lingq/core/domain/model/status/CardExtendedStatus;

    invoke-virtual {v13}, Lcom/lingq/core/domain/model/status/CardExtendedStatus;->getValue()I

    move-result v13

    const-string v14, "AND (CardEntity.status == "

    move-object/from16 v38, v15

    const-string v15, " AND CardEntity.extendedStatus == "

    invoke-static {v1, v13, v14, v15, v9}, Lux5;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v36, v8

    move-object/from16 v39, v11

    goto :goto_a

    :cond_d
    move-object/from16 v38, v15

    invoke-virtual/range {v36 .. v36}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result v14

    const-string v15, " AND "

    move-object/from16 v36, v8

    const-string v8, "AND (CardEntity.status BETWEEN "

    if-ne v1, v14, :cond_e

    sget-object v14, Lcom/lingq/core/domain/model/status/CardExtendedStatus;->Known:Lcom/lingq/core/domain/model/status/CardExtendedStatus;

    invoke-virtual {v14}, Lcom/lingq/core/domain/model/status/CardExtendedStatus;->getValue()I

    move-result v14

    move-object/from16 v39, v11

    const-string v11, " OR CardEntity.extendedStatus == "

    invoke-static {v13, v1, v8, v15, v11}, Lux5;->q(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v14, v9}, Lwq1;->s(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_e
    move-object/from16 v39, v11

    sget-object v11, Lcom/lingq/core/domain/model/status/CardExtendedStatus;->NotKnown:Lcom/lingq/core/domain/model/status/CardExtendedStatus;

    invoke-virtual {v11}, Lcom/lingq/core/domain/model/status/CardExtendedStatus;->getValue()I

    move-result v11

    const-string v14, " AND (CardEntity.extendedStatus = "

    invoke-static {v13, v1, v8, v15, v14}, Lux5;->q(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, " OR CardEntity.extendedStatus is null))"

    invoke-static {v1, v11, v8}, Lwq1;->s(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_13

    sget-object v8, Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;->MeaningContaining:Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;

    invoke-virtual {v8}, Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;->getColumnName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const-string v11, "%\'"

    if-eqz v8, :cond_f

    const-string v3, "AND CardEntity.meaningTerms LIKE \'%"

    invoke-static {v3, v2, v11}, Lwq1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_f
    sget-object v8, Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;->StartsWith:Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;

    invoke-virtual {v8}, Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;->getColumnName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    const-string v3, "AND CardEntity.term LIKE \'"

    invoke-static {v3, v2, v11}, Lwq1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_10
    sget-object v8, Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;->EndsWith:Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;

    invoke-virtual {v8}, Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;->getColumnName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const-string v13, "AND CardEntity.term LIKE \'%"

    if-eqz v8, :cond_11

    invoke-static {v13, v2, v5}, Lwq1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_11
    sget-object v5, Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;->PhraseContaining:Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;

    invoke-virtual {v5}, Lcom/lingq/core/domain/model/vocabulary/VocabularySearch;->getColumnName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const-string v3, "AND CardEntity.fragment LIKE \'%"

    invoke-static {v3, v2, v11}, Lwq1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_12
    invoke-static {v13, v2, v11}, Lwq1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_13
    move-object/from16 v2, v31

    :goto_b
    iget-boolean v3, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->K:Z

    if-eqz v3, :cond_14

    const-string v3, "AND CardEntity.isPhrase = 1"

    goto :goto_c

    :cond_14
    move-object/from16 v3, v31

    :goto_c
    if-eqz v19, :cond_16

    if-eqz v10, :cond_15

    invoke-static {v10}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_16

    :cond_15
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "AND DATETIME(CardEntity.srsDueDate) <= DATETIME(?)"

    goto :goto_e

    :cond_16
    if-eqz v10, :cond_18

    invoke-static {v10}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_17

    goto :goto_d

    :cond_17
    const-string v4, "AND CardEntity.termWithLanguage = CardsAndLOTDJoin.termWithLanguage AND CardsAndLOTDJoin.lotd = \""

    const-string v5, "\""

    invoke-static {v4, v10, v5}, Lwq1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    :cond_18
    :goto_d
    move-object/from16 v4, v31

    :goto_e
    if-eqz p1, :cond_19

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "AND CardEntity.termWithLanguage = CourseAndCardsJoin.termWithLanguage AND CourseAndCardsJoin.pk = "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v8, p1

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_f

    :cond_19
    move-object/from16 v5, v31

    :goto_f
    if-eqz v12, :cond_1a

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "AND CardEntity.termWithLanguage = LessonsAndCardsJoin.termWithLanguage AND LessonsAndCardsJoin.contentId = "

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_10

    :cond_1a
    move-object/from16 v8, v31

    :goto_10
    move-object/from16 v11, v27

    check-cast v11, Ljava/util/Collection;

    if-eqz v11, :cond_1b

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_1c

    :cond_1b
    move-object/from16 p1, v6

    goto/16 :goto_15

    :cond_1c
    move-object/from16 v11, v27

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object/from16 v13, v31

    const/4 v12, 0x0

    :goto_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_20

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v15, v12, 0x1

    if-ltz v12, :cond_1f

    check-cast v14, Ljava/lang/String;

    if-nez v12, :cond_1d

    const-string v19, "AND ("

    move-object/from16 p1, v6

    move-object/from16 v6, v19

    :goto_12
    move-object/from16 v19, v11

    goto :goto_13

    :cond_1d
    move-object/from16 p1, v6

    move-object/from16 v6, v31

    goto :goto_12

    :goto_13
    invoke-static/range {v27 .. v27}, Lvz1;->H(Ljava/util/List;)I

    move-result v11

    if-eq v12, v11, :cond_1e

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x1

    if-le v11, v12, :cond_1e

    const-string v11, " OR "

    goto :goto_14

    :cond_1e
    move-object v11, v9

    :goto_14
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " CardEntity.tags LIKE \'%"

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "%\' "

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v6, p1

    move v12, v15

    move-object/from16 v11, v19

    goto :goto_11

    :cond_1f
    invoke-static {}, Lvz1;->e0()V

    throw v16

    :cond_20
    move-object/from16 p1, v6

    goto :goto_16

    :goto_15
    move-object/from16 v13, v31

    :goto_16
    sget-object v6, Lcom/lingq/core/domain/model/vocabulary/VocabularySort;->Importance:Lcom/lingq/core/domain/model/vocabulary/VocabularySort;

    invoke-virtual {v6}, Lcom/lingq/core/domain/model/vocabulary/VocabularySort;->getRoomColumnName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_23

    sget-object v6, Lcom/lingq/core/domain/model/vocabulary/VocabularySort;->CreationDate:Lcom/lingq/core/domain/model/vocabulary/VocabularySort;

    invoke-virtual {v6}, Lcom/lingq/core/domain/model/vocabulary/VocabularySort;->getRoomColumnName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_21

    goto :goto_17

    :cond_21
    sget-object v6, Lcom/lingq/core/domain/model/vocabulary/VocabularySort;->Status:Lcom/lingq/core/domain/model/vocabulary/VocabularySort;

    invoke-virtual {v6}, Lcom/lingq/core/domain/model/vocabulary/VocabularySort;->getRoomColumnName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_22

    const-string v6, "ORDER BY CardEntity.status ASC,CardEntity.importance DESC, CardEntity.term"

    goto :goto_18

    :cond_22
    const-string v6, "ORDER BY CASE WHEN VocabularyOrderEntity.sortPosition IS NOT NULL THEN 0 ELSE 1 END, VocabularyOrderEntity.sortPosition ASC, CardEntity.term ASC"

    goto :goto_18

    :cond_23
    :goto_17
    const-string v6, "ORDER BY "

    const-string v11, " DESC"

    invoke-static {v6, v7, v11}, Lwq1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_18
    iget v7, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->M:I

    mul-int v11, v33, v7

    const-string v12, "\n        SELECT CardEntity.id FROM CardEntity\n        "

    const-string v14, "\n        "

    move-object/from16 v19, v9

    move-object/from16 v15, v36

    move-object/from16 v9, v39

    invoke-static {v12, v15, v14, v9, v14}, Lux5;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, "\n        WHERE CardEntity.termWithLanguage LIKE \'"

    move-object/from16 v27, v10

    move-object/from16 v15, v37

    move-object/from16 v10, v38

    invoke-static {v9, v15, v14, v10, v12}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "\' || \'\\_%\' ESCAPE \'\\\'\n        "

    move-object/from16 v12, v22

    invoke-static {v9, v12, v10, v1, v14}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v2, v14, v3, v14}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\n    "

    invoke-static {v9, v4, v1, v5, v1}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v8, v1, v13, v14}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "\n        LIMIT "

    const-string v3, " OFFSET "

    invoke-static {v7, v6, v2, v3, v9}, Lo1;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v9, v11, v1}, Lwq1;->s(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lp33;

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0x14

    invoke-direct {v2, v4, v1, v3}, Lp33;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, v25

    check-cast v1, Lrxa;

    sget-object v3, Lei8;->h:Ljava/util/TreeMap;

    invoke-static {v2}, Lhyc;->a(Lp33;)Lei8;

    move-result-object v2

    invoke-virtual {v2}, Lei8;->a()Lp33;

    move-result-object v2

    iget-object v3, v2, Lp33;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v1, v1, Lrxa;->K:Landroidx/room/d;

    new-instance v4, Lgd7;

    const/4 v5, 0x2

    invoke-direct {v4, v3, v2, v5}, Lgd7;-><init>(Ljava/lang/String;Lp33;I)V

    const/4 v2, 0x1

    invoke-static {v4, v1, v0, v2, v2}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v20

    if-ne v1, v2, :cond_24

    goto/16 :goto_2d

    :cond_24
    move-object/from16 v4, v28

    move-object/from16 v15, v29

    move-object/from16 v14, v30

    move-object/from16 v6, v34

    move-object/from16 v5, v35

    :goto_19
    check-cast v1, Ljava/util/List;

    move-object v3, v4

    check-cast v3, Ljava/util/List;

    iput-object v3, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->a:Ljava/util/List;

    move-object v3, v15

    check-cast v3, Ljava/util/List;

    iput-object v3, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->b:Ljava/util/List;

    move-object v3, v14

    check-cast v3, Ljava/util/List;

    iput-object v3, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->c:Ljava/util/List;

    move-object v3, v6

    check-cast v3, Ljava/util/List;

    iput-object v3, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->d:Ljava/util/List;

    iput-object v5, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->e:Ljava/util/Locale;

    move-object/from16 v3, v32

    check-cast v3, Ljava/util/Set;

    iput-object v3, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->f:Ljava/util/Set;

    const/4 v3, 0x2

    iput v3, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->h:I

    move-object/from16 v3, v25

    move-object/from16 v7, v27

    invoke-virtual {v3, v7, v1, v0}, Lcom/lingq/core/database/dao/k;->y0(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_25

    goto/16 :goto_2d

    :cond_25
    :goto_1a
    move-object/from16 v28, v4

    move-object/from16 v4, v32

    goto :goto_1b

    :cond_26
    move-object v2, v3

    move-object/from16 v29, v5

    move-object/from16 v30, v6

    move-object/from16 v32, v8

    move-object/from16 v19, v9

    move-object v7, v10

    move-object/from16 v26, v12

    move-object/from16 v34, v14

    move-object/from16 v35, v15

    move-object/from16 v3, v25

    move-object v12, v11

    move-object/from16 v15, v29

    move-object/from16 v14, v30

    move-object/from16 v6, v34

    move-object/from16 v5, v35

    goto :goto_1a

    :goto_1b
    const-string v1, "\\_%"

    invoke-static {v12, v1}, Lux5;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v8, v28

    check-cast v8, Ljava/util/List;

    iput-object v8, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->a:Ljava/util/List;

    move-object v8, v15

    check-cast v8, Ljava/util/List;

    iput-object v8, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->b:Ljava/util/List;

    move-object v8, v14

    check-cast v8, Ljava/util/List;

    iput-object v8, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->c:Ljava/util/List;

    move-object v8, v6

    check-cast v8, Ljava/util/List;

    iput-object v8, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->d:Ljava/util/List;

    iput-object v5, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->e:Ljava/util/Locale;

    move-object v8, v4

    check-cast v8, Ljava/util/Set;

    iput-object v8, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->f:Ljava/util/Set;

    const/4 v8, 0x3

    iput v8, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->h:I

    move-object v8, v3

    check-cast v8, Lrxa;

    iget-object v8, v8, Lrxa;->K:Landroidx/room/d;

    new-instance v9, Lfd7;

    iget v10, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->O:I

    move/from16 v11, v24

    invoke-direct {v9, v1, v11, v10}, Lfd7;-><init>(Ljava/lang/String;II)V

    const/4 v1, 0x1

    const/4 v10, 0x0

    invoke-static {v9, v8, v0, v1, v10}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_27

    goto/16 :goto_2d

    :cond_27
    :goto_1c
    check-cast v8, Ljava/util/List;

    check-cast v8, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_28
    :goto_1d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_29

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    invoke-interface {v4, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_28

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_29
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2e

    move-object/from16 v4, v28

    check-cast v4, Ljava/util/List;

    iput-object v4, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->a:Ljava/util/List;

    move-object v4, v15

    check-cast v4, Ljava/util/List;

    iput-object v4, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->b:Ljava/util/List;

    move-object v4, v14

    check-cast v4, Ljava/util/List;

    iput-object v4, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->c:Ljava/util/List;

    move-object v4, v6

    check-cast v4, Ljava/util/List;

    iput-object v4, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->d:Ljava/util/List;

    iput-object v5, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->e:Ljava/util/Locale;

    move-object/from16 v4, v16

    iput-object v4, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->f:Ljava/util/Set;

    iput-object v1, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->g:Ljava/util/ArrayList;

    const/4 v4, 0x4

    iput v4, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->h:I

    move-object v8, v3

    check-cast v8, Lrxa;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "DELETE FROM CardEntity WHERE termWithLanguage IN ("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, v19

    invoke-static {v10, v9, v1}, Lo1;->k(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v9

    iget-object v8, v8, Lrxa;->K:Landroidx/room/d;

    new-instance v11, Lm05;

    invoke-direct {v11, v4, v9, v1}, Lm05;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    const/4 v4, 0x1

    const/4 v9, 0x0

    invoke-static {v11, v8, v0, v9, v4}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v8

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v8, v4, :cond_2a

    goto :goto_1e

    :cond_2a
    move-object/from16 v8, v23

    :goto_1e
    if-ne v8, v2, :cond_2b

    goto/16 :goto_2d

    :cond_2b
    move-object v4, v1

    move-object/from16 v9, v28

    :goto_1f
    move-object v1, v9

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->a:Ljava/util/List;

    move-object v1, v15

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->b:Ljava/util/List;

    move-object v1, v14

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->c:Ljava/util/List;

    move-object v1, v6

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->d:Ljava/util/List;

    iput-object v5, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->e:Ljava/util/Locale;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->f:Ljava/util/Set;

    iput-object v1, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->g:Ljava/util/ArrayList;

    const/4 v1, 0x5

    iput v1, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->h:I

    move-object v1, v3

    check-cast v1, Lrxa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "DELETE FROM VocabularyOrderEntity WHERE termWithLanguage IN ("

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v11, v8}, Ld32;->B(ILjava/lang/StringBuilder;)V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v1, v1, Lrxa;->K:Landroidx/room/d;

    new-instance v10, Ll05;

    const/4 v11, 0x2

    invoke-direct {v10, v11, v8, v4}, Ll05;-><init>(ILjava/lang/String;Ljava/util/List;)V

    const/4 v4, 0x1

    const/4 v8, 0x0

    invoke-static {v10, v1, v0, v8, v4}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v1, v4, :cond_2c

    goto :goto_20

    :cond_2c
    move-object/from16 v1, v23

    :goto_20
    if-ne v1, v2, :cond_2d

    goto/16 :goto_2d

    :cond_2d
    move-object v4, v5

    move-object v5, v6

    move-object v6, v14

    :goto_21
    move-object v14, v6

    move-object v1, v9

    move-object v6, v5

    :goto_22
    move-object v9, v15

    const/4 v5, 0x0

    goto :goto_23

    :cond_2e
    move-object v4, v5

    move-object/from16 v1, v28

    goto :goto_22

    :goto_23
    iput-object v5, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->a:Ljava/util/List;

    move-object v8, v9

    check-cast v8, Ljava/util/List;

    iput-object v8, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->b:Ljava/util/List;

    move-object v8, v14

    check-cast v8, Ljava/util/List;

    iput-object v8, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->c:Ljava/util/List;

    move-object v8, v6

    check-cast v8, Ljava/util/List;

    iput-object v8, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->d:Ljava/util/List;

    iput-object v4, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->e:Ljava/util/Locale;

    iput-object v5, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->f:Ljava/util/Set;

    iput-object v5, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->g:Ljava/util/ArrayList;

    const/4 v8, 0x6

    iput v8, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->h:I

    invoke-virtual {v3, v1, v0}, Lbq1;->w0(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_2f

    goto/16 :goto_2d

    :cond_2f
    :goto_24
    iput-object v5, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->a:Ljava/util/List;

    iput-object v5, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->b:Ljava/util/List;

    move-object v1, v14

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->c:Ljava/util/List;

    move-object v1, v6

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->d:Ljava/util/List;

    iput-object v4, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->e:Ljava/util/Locale;

    iput-object v5, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->f:Ljava/util/Set;

    iput-object v5, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->g:Ljava/util/ArrayList;

    const/4 v1, 0x7

    iput v1, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->h:I

    move-object v1, v3

    check-cast v1, Lrxa;

    iget-object v5, v1, Lrxa;->K:Landroidx/room/d;

    new-instance v8, Lpxa;

    const/4 v10, 0x1

    invoke-direct {v8, v1, v9, v10}, Lpxa;-><init>(Lrxa;Ljava/util/List;I)V

    const/4 v9, 0x0

    invoke-static {v8, v5, v0, v9, v10}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v1

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v1, v5, :cond_30

    goto :goto_25

    :cond_30
    move-object/from16 v1, v23

    :goto_25
    if-ne v1, v2, :cond_31

    goto/16 :goto_2d

    :cond_31
    move-object/from16 v1, v26

    :goto_26
    iget-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v5, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;

    iget-object v5, v5, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;->i:Lkotlin/Pair;

    iget-object v5, v5, Lkotlin/Pair;->b:Ljava/lang/Object;

    if-eqz v5, :cond_33

    move-object/from16 v5, v21

    iget-object v8, v5, Lcom/lingq/core/data/repository/x;->c:Lio1;

    const/4 v9, 0x0

    iput-object v9, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->a:Ljava/util/List;

    iput-object v9, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->b:Ljava/util/List;

    iput-object v9, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->c:Ljava/util/List;

    move-object v10, v6

    check-cast v10, Ljava/util/List;

    iput-object v10, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->d:Ljava/util/List;

    iput-object v4, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->e:Ljava/util/Locale;

    iput-object v9, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->f:Ljava/util/Set;

    iput-object v9, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->g:Ljava/util/ArrayList;

    const/16 v9, 0x8

    iput v9, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->h:I

    iget-object v9, v8, Lio1;->K:Landroidx/room/d;

    new-instance v10, Lgo1;

    const/4 v11, 0x1

    invoke-direct {v10, v8, v14, v11}, Lgo1;-><init>(Lio1;Ljava/util/List;I)V

    const/4 v8, 0x0

    invoke-static {v10, v9, v0, v8, v11}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v9

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v9, v8, :cond_32

    goto :goto_27

    :cond_32
    move-object/from16 v9, v23

    :goto_27
    if-ne v9, v2, :cond_34

    goto/16 :goto_2d

    :cond_33
    move-object/from16 v5, v21

    :cond_34
    :goto_28
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v1, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;

    iget-object v1, v1, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;->j:Lkotlin/Pair;

    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    if-eqz v1, :cond_37

    iget-object v1, v5, Lcom/lingq/core/data/repository/x;->d:Lcom/lingq/core/database/dao/h;

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->a:Ljava/util/List;

    iput-object v5, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->b:Ljava/util/List;

    iput-object v5, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->c:Ljava/util/List;

    iput-object v5, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->d:Ljava/util/List;

    iput-object v4, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->e:Ljava/util/Locale;

    iput-object v5, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->f:Ljava/util/Set;

    iput-object v5, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->g:Ljava/util/ArrayList;

    const/16 v5, 0x9

    iput v5, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->h:I

    check-cast v1, Lq05;

    iget-object v5, v1, Lq05;->K:Landroidx/room/d;

    new-instance v8, Li05;

    const/4 v9, 0x6

    invoke-direct {v8, v1, v6, v9}, Li05;-><init>(Lq05;Ljava/util/List;I)V

    const/4 v1, 0x1

    const/4 v9, 0x0

    invoke-static {v8, v5, v0, v9, v1}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v5

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v5, v1, :cond_35

    goto :goto_29

    :cond_35
    move-object/from16 v5, v23

    :goto_29
    if-ne v5, v2, :cond_36

    goto :goto_2d

    :cond_36
    move-object v1, v4

    :goto_2a
    move-object v4, v1

    :cond_37
    if-eqz v7, :cond_3b

    invoke-static {v7}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_38

    goto :goto_2e

    :cond_38
    move-object/from16 v8, v18

    check-cast v8, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v8, v5}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_39

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/lingq/core/network/api/result/ResultVocabularyCard;

    new-instance v9, Lcom/lingq/core/database/entity/CardsAndLOTDJoin;

    iget-object v8, v8, Lcom/lingq/core/network/api/result/ResultVocabularyCard;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v4}, Lvz1;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v12, v8}, Lvz1;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v8, v7}, Lcom/lingq/core/database/entity/CardsAndLOTDJoin;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_39
    const/4 v9, 0x0

    iput-object v9, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->a:Ljava/util/List;

    iput-object v9, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->b:Ljava/util/List;

    iput-object v9, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->c:Ljava/util/List;

    iput-object v9, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->d:Ljava/util/List;

    iput-object v9, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->e:Ljava/util/Locale;

    iput-object v9, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->f:Ljava/util/Set;

    iput-object v9, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->g:Ljava/util/ArrayList;

    iput v5, v0, Lcom/lingq/core/data/repository/VocabularyRepositoryImpl$syncVocabularyCards$2$1$1;->h:I

    check-cast v3, Lrxa;

    iget-object v4, v3, Lrxa;->K:Landroidx/room/d;

    new-instance v6, Lr3a;

    invoke-direct {v6, v5, v3, v1}, Lr3a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    const/4 v9, 0x0

    invoke-static {v6, v4, v0, v9, v1}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_3a

    goto :goto_2c

    :cond_3a
    move-object/from16 v0, v23

    :goto_2c
    if-ne v0, v2, :cond_3b

    :goto_2d
    return-object v2

    :cond_3b
    :goto_2e
    return-object v23

    :pswitch_data_0
    .packed-switch 0x0
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
