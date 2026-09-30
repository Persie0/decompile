.class final Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.data.repository.CardRepositoryImpl$insertCard$2"
    f = "CardRepositoryImpl.kt"
    l = {
        0xb2,
        0xb8,
        0xd6,
        0xf8,
        0xfa,
        0xfc,
        0x100,
        0x102,
        0x103,
        0x10c
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
.field public H:Ljava/lang/String;

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public final synthetic M:Lcom/lingq/core/data/repository/c;

.field public final synthetic N:Lcom/lingq/core/domain/model/token/TokenMeaning;

.field public final synthetic O:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic P:Ljava/lang/String;

.field public final synthetic Q:Ljava/lang/String;

.field public final synthetic R:I

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:I

.field public final synthetic V:Ljava/lang/String;

.field public final synthetic W:Z

.field public final synthetic X:Z

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lkotlin/jvm/internal/Ref$IntRef;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/ArrayList;

.field public g:Lcom/lingq/core/database/entity/CardEntity;

.field public h:Lcom/lingq/core/domain/model/user/ProfileAccount;

.field public i:Landroid/os/Bundle;

.field public j:Lcom/lingq/core/database/entity/LessonEntity;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lingq/core/data/repository/c;Lcom/lingq/core/domain/model/token/TokenMeaning;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->M:Lcom/lingq/core/data/repository/c;

    iput-object p2, p0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->N:Lcom/lingq/core/domain/model/token/TokenMeaning;

    iput-object p3, p0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->O:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p4, p0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->P:Ljava/lang/String;

    iput-object p5, p0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->Q:Ljava/lang/String;

    iput p6, p0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->R:I

    iput-object p7, p0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->S:Ljava/lang/String;

    iput-object p8, p0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->T:Ljava/lang/String;

    iput p9, p0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->U:I

    iput-object p10, p0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->V:Ljava/lang/String;

    iput-boolean p11, p0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->W:Z

    iput-boolean p12, p0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->X:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p13}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 14

    new-instance v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;

    iget-boolean v11, p0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->W:Z

    iget-boolean v12, p0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->X:Z

    iget-object v1, p0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->M:Lcom/lingq/core/data/repository/c;

    iget-object v2, p0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->N:Lcom/lingq/core/domain/model/token/TokenMeaning;

    iget-object v3, p0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->O:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v4, p0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->P:Ljava/lang/String;

    iget-object v5, p0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->Q:Ljava/lang/String;

    iget v6, p0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->R:I

    iget-object v7, p0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->S:Ljava/lang/String;

    iget-object v8, p0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->T:Ljava/lang/String;

    iget v9, p0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->U:I

    iget-object v10, p0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->V:Ljava/lang/String;

    move-object v13, p1

    invoke-direct/range {v0 .. v13}, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;-><init>(Lcom/lingq/core/data/repository/c;Lcom/lingq/core/domain/model/token/TokenMeaning;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 65

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->M:Lcom/lingq/core/data/repository/c;

    iget-object v2, v1, Lcom/lingq/core/data/repository/c;->l:Lwv0;

    iget-object v3, v1, Lcom/lingq/core/data/repository/c;->d:Lcom/lingq/core/database/dao/h;

    iget-object v4, v1, Lcom/lingq/core/data/repository/c;->c:Lo7b;

    iget-object v5, v1, Lcom/lingq/core/data/repository/c;->k:Ly15;

    iget-object v6, v1, Lcom/lingq/core/data/repository/c;->j:Lhm5;

    iget-object v7, v1, Lcom/lingq/core/data/repository/c;->g:Lnm7;

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v9, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->L:I

    const-string v12, "Lesson level"

    const-string v13, "Lesson language"

    const-string v14, "Lesson name"

    const-string v15, "Lesson ID"

    sget-object v16, Lxfa;->a:Lxfa;

    iget-object v11, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->P:Ljava/lang/String;

    iget v10, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->U:I

    move-object/from16 v17, v6

    iget-object v6, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->S:Ljava/lang/String;

    move-object/from16 v18, v7

    iget-object v7, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->Q:Ljava/lang/String;

    move/from16 v19, v9

    iget-object v9, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->N:Lcom/lingq/core/domain/model/token/TokenMeaning;

    move-object/from16 v20, v6

    const/4 v6, 0x0

    packed-switch v19, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v6

    :pswitch_0
    iget-object v3, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->l:Ljava/lang/String;

    check-cast v3, Lcom/lingq/core/database/entity/LessonEntity;

    iget-object v3, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->k:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->j:Lcom/lingq/core/database/entity/LessonEntity;

    iget-object v8, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->i:Landroid/os/Bundle;

    iget-object v11, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->h:Lcom/lingq/core/domain/model/user/ProfileAccount;

    iget-object v6, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->g:Lcom/lingq/core/database/entity/CardEntity;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v25, v1

    move-object/from16 v23, v2

    move-object/from16 v22, v5

    move-object/from16 v26, v7

    move-object/from16 v27, v9

    move/from16 v18, v10

    move-object/from16 v24, v12

    move-object/from16 v35, v13

    move-object/from16 v36, v14

    goto/16 :goto_13

    :pswitch_1
    iget v3, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->K:I

    iget v4, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->J:I

    iget v6, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->I:I

    iget-object v11, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->H:Ljava/lang/String;

    move/from16 v18, v3

    iget-object v3, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->l:Ljava/lang/String;

    move-object/from16 v22, v3

    iget-object v3, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->k:Ljava/lang/Object;

    check-cast v3, Lcom/lingq/core/data/repository/c;

    move-object/from16 v23, v3

    iget-object v3, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->j:Lcom/lingq/core/database/entity/LessonEntity;

    move-object/from16 v24, v3

    iget-object v3, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->i:Landroid/os/Bundle;

    move-object/from16 v25, v3

    iget-object v3, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->h:Lcom/lingq/core/domain/model/user/ProfileAccount;

    move-object/from16 v26, v3

    iget-object v3, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->g:Lcom/lingq/core/database/entity/CardEntity;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v27, v25

    move-object/from16 v25, v1

    move v1, v6

    move-object v6, v3

    move-object/from16 v3, v23

    move-object/from16 v23, v2

    move v2, v4

    move-object/from16 v4, v24

    move-object/from16 v24, v12

    move-object/from16 v12, v27

    move-object/from16 v27, v9

    move-object/from16 v35, v13

    move-object/from16 v36, v14

    move/from16 v13, v18

    move/from16 v18, v10

    move-object v10, v11

    move-object/from16 v11, v22

    move-object/from16 v22, v5

    move-object/from16 v5, v26

    move-object/from16 v26, v7

    goto/16 :goto_10

    :pswitch_2
    iget v3, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->K:I

    iget v4, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->J:I

    iget v6, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->I:I

    iget-object v11, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->H:Ljava/lang/String;

    move/from16 v18, v3

    iget-object v3, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->l:Ljava/lang/String;

    move-object/from16 v22, v3

    iget-object v3, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->k:Ljava/lang/Object;

    check-cast v3, Lcom/lingq/core/data/repository/c;

    move-object/from16 v23, v3

    iget-object v3, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->j:Lcom/lingq/core/database/entity/LessonEntity;

    move-object/from16 v24, v3

    iget-object v3, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->i:Landroid/os/Bundle;

    move-object/from16 v25, v3

    iget-object v3, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->h:Lcom/lingq/core/domain/model/user/ProfileAccount;

    move-object/from16 v26, v3

    iget-object v3, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->g:Lcom/lingq/core/database/entity/CardEntity;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v35, v23

    move-object/from16 v23, v2

    move v2, v4

    move-object v4, v3

    move-object/from16 v3, v35

    move-object/from16 v35, v13

    move-object/from16 v36, v14

    move/from16 v13, v18

    move-object/from16 v14, v24

    move/from16 v18, v10

    move-object v10, v11

    move-object/from16 v24, v12

    move-object/from16 v11, v22

    move-object/from16 v12, v25

    move-object/from16 v25, v1

    move-object/from16 v22, v5

    move-object/from16 v5, v26

    goto/16 :goto_f

    :pswitch_3
    iget v4, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->J:I

    iget v6, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->I:I

    move/from16 v18, v4

    iget-object v4, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->i:Landroid/os/Bundle;

    move-object/from16 v22, v4

    iget-object v4, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->h:Lcom/lingq/core/domain/model/user/ProfileAccount;

    move-object/from16 v23, v4

    iget-object v4, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->g:Lcom/lingq/core/database/entity/CardEntity;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v24, v12

    move-object/from16 v35, v13

    move-object/from16 v36, v14

    move-object/from16 v12, v22

    move-object/from16 v13, p1

    move-object/from16 v22, v5

    move-object/from16 v5, v23

    move-object/from16 v23, v2

    move/from16 v2, v18

    goto/16 :goto_e

    :pswitch_4
    iget v4, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->J:I

    iget v6, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->I:I

    move/from16 v18, v4

    iget-object v4, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->h:Lcom/lingq/core/domain/model/user/ProfileAccount;

    move-object/from16 v22, v4

    iget-object v4, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->g:Lcom/lingq/core/database/entity/CardEntity;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v23, v22

    move-object/from16 v22, v5

    move-object/from16 v5, v23

    move-object/from16 v23, v2

    move-object/from16 v24, v12

    move-object/from16 v35, v13

    move-object/from16 v36, v14

    move/from16 v2, v18

    goto/16 :goto_d

    :pswitch_5
    iget v4, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->J:I

    iget v6, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->I:I

    move/from16 v22, v4

    iget-object v4, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->g:Lcom/lingq/core/database/entity/CardEntity;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v23, v2

    move-object/from16 v24, v12

    move-object/from16 v35, v13

    move-object/from16 v36, v14

    move/from16 v2, v22

    move-object/from16 v22, v5

    move-object/from16 v5, p1

    goto/16 :goto_c

    :pswitch_6
    iget v4, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->J:I

    iget v6, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->I:I

    move/from16 v22, v4

    iget-object v4, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->g:Lcom/lingq/core/database/entity/CardEntity;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v23, v2

    move-object/from16 v24, v12

    move-object/from16 v35, v13

    move-object/from16 v36, v14

    move/from16 v2, v22

    move-object/from16 v22, v5

    goto/16 :goto_b

    :pswitch_7
    iget-object v4, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->g:Lcom/lingq/core/database/entity/CardEntity;

    check-cast v4, Lp7b;

    iget-object v4, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->f:Ljava/util/ArrayList;

    iget-object v6, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->e:Ljava/util/ArrayList;

    move-object/from16 v22, v4

    iget-object v4, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->d:Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v23, v4

    iget-object v4, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->c:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v24, v12

    move-object/from16 v35, v13

    move-object/from16 v36, v14

    move-object/from16 v13, v22

    move-object/from16 v25, v23

    move-object/from16 v23, v2

    move-object/from16 v22, v5

    goto/16 :goto_7

    :pswitch_8
    iget-object v6, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->b:Ljava/lang/String;

    move-object/from16 v22, v6

    iget-object v6, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->a:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v23, v2

    move-object/from16 v28, v6

    move-object/from16 v24, v12

    move-object/from16 v27, v22

    move-object/from16 v2, p1

    move-object/from16 v22, v5

    goto :goto_3

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v22, v5

    move-object/from16 v5, p1

    goto :goto_0

    :pswitch_a
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v6, v18

    check-cast v6, Lcom/lingq/core/datastore/b;

    iget-object v6, v6, Lcom/lingq/core/datastore/b;->m:Lqm7;

    move-object/from16 v22, v5

    const/4 v5, 0x1

    iput v5, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->L:I

    invoke-static {v6, v0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_0

    goto/16 :goto_12

    :cond_0
    :goto_0
    check-cast v5, Lcom/lingq/core/domain/model/user/Profile;

    iget-object v5, v5, Lcom/lingq/core/domain/model/user/Profile;->p:Ljava/lang/String;

    iget-object v6, v9, Lcom/lingq/core/domain/model/token/TokenMeaning;->c:Ljava/lang/String;

    move-object/from16 v23, v5

    iget-object v5, v9, Lcom/lingq/core/domain/model/token/TokenMeaning;->b:Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-static {v5}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v24

    if-eqz v24, :cond_1

    move-object/from16 v5, v23

    :cond_1
    :goto_1
    move-object/from16 v23, v2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    :goto_2
    iget-object v2, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->O:Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v24, v12

    iget-boolean v12, v9, Lcom/lingq/core/domain/model/token/TokenMeaning;->i:Z

    iput-boolean v12, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    iput-object v6, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->a:Ljava/lang/String;

    iput-object v5, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->b:Ljava/lang/String;

    const/4 v2, 0x2

    iput v2, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->L:I

    iget-object v2, v4, Lo7b;->K:Landroidx/room/d;

    new-instance v12, Lk7b;

    move-object/from16 v25, v5

    const/4 v5, 0x0

    invoke-direct {v12, v11, v4, v5}, Lk7b;-><init>(Ljava/lang/String;Lo7b;I)V

    move-object/from16 v26, v6

    const/4 v6, 0x1

    invoke-static {v12, v2, v0, v6, v5}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_3

    goto/16 :goto_12

    :cond_3
    move-object/from16 v27, v25

    move-object/from16 v28, v26

    :goto_3
    check-cast v2, Lp7b;

    const-string v5, "/"

    invoke-static {v5, v7, v5}, Lwq1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v35, v13

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v36, v14

    iget v14, v9, Lcom/lingq/core/domain/model/token/TokenMeaning;->a:I

    move/from16 v26, v14

    iget v14, v9, Lcom/lingq/core/domain/model/token/TokenMeaning;->e:I

    move/from16 v29, v14

    iget-boolean v14, v9, Lcom/lingq/core/domain/model/token/TokenMeaning;->f:Z

    move/from16 v30, v14

    iget-object v14, v9, Lcom/lingq/core/domain/model/token/TokenMeaning;->g:Ljava/lang/String;

    move-object/from16 v31, v14

    iget-boolean v14, v9, Lcom/lingq/core/domain/model/token/TokenMeaning;->i:Z

    if-eqz v2, :cond_4

    move/from16 v32, v14

    iget v14, v2, Lp7b;->c:I

    :goto_4
    move/from16 v33, v14

    goto :goto_5

    :cond_4
    move/from16 v32, v14

    iget v14, v9, Lcom/lingq/core/domain/model/token/TokenMeaning;->j:I

    goto :goto_4

    :goto_5
    new-instance v25, Lcom/lingq/core/domain/model/token/TokenMeaning;

    const/16 v34, 0x8

    invoke-direct/range {v25 .. v34}, Lcom/lingq/core/domain/model/token/TokenMeaning;-><init>(ILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZII)V

    move-object/from16 v14, v25

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_8

    sget-object v14, Lcom/lingq/core/domain/model/status/WordStatus;->Card:Lcom/lingq/core/domain/model/status/WordStatus;

    invoke-virtual {v14}, Lcom/lingq/core/domain/model/status/WordStatus;->getValue()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Lp7b;->i(Ljava/lang/String;)V

    iget v14, v2, Lp7b;->d:I

    iput v14, v6, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    iget-boolean v14, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->W:Z

    if-eqz v14, :cond_5

    iget-object v14, v2, Lp7b;->f:Ljava/util/List;

    check-cast v14, Ljava/util/Collection;

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    const/4 v14, 0x0

    iput-object v14, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->a:Ljava/lang/String;

    iput-object v14, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->b:Ljava/lang/String;

    iput-object v5, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->c:Ljava/lang/String;

    iput-object v6, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object v12, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->e:Ljava/util/ArrayList;

    iput-object v13, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->f:Ljava/util/ArrayList;

    iput-object v14, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->g:Lcom/lingq/core/database/entity/CardEntity;

    const/4 v14, 0x0

    iput v14, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->I:I

    const/4 v14, 0x3

    iput v14, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->L:I

    iget-object v14, v4, Lo7b;->K:Landroidx/room/d;

    move-object/from16 p1, v5

    new-instance v5, Lr3a;

    move-object/from16 v25, v6

    const/16 v6, 0x10

    invoke-direct {v5, v6, v4, v2}, Lr3a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v6, 0x1

    invoke-static {v5, v14, v0, v2, v6}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v4, v16

    :goto_6
    if-ne v4, v8, :cond_7

    goto/16 :goto_12

    :cond_7
    move-object/from16 v4, p1

    move-object v6, v12

    :goto_7
    move-object/from16 v41, v4

    move-object/from16 v51, v6

    move-object/from16 v50, v13

    move-object/from16 v6, v25

    goto :goto_8

    :cond_8
    move-object/from16 p1, v5

    move-object/from16 v25, v6

    move-object/from16 v41, p1

    move-object/from16 v51, v12

    move-object/from16 v50, v13

    :goto_8
    sget-object v2, Lcom/lingq/core/domain/model/status/CardStatus;->Known:Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result v2

    iget v4, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->R:I

    if-ne v4, v2, :cond_9

    sget-object v2, Lcom/lingq/core/domain/model/status/CardStatus;->Learned:Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result v4

    sget-object v2, Lcom/lingq/core/domain/model/status/CardExtendedStatus;->Known:Lcom/lingq/core/domain/model/status/CardExtendedStatus;

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/status/CardExtendedStatus;->getValue()I

    move-result v2

    :goto_9
    move/from16 v43, v4

    goto :goto_a

    :cond_9
    sget-object v2, Lcom/lingq/core/domain/model/status/CardExtendedStatus;->NotKnown:Lcom/lingq/core/domain/model/status/CardExtendedStatus;

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/status/CardExtendedStatus;->getValue()I

    move-result v2

    goto :goto_9

    :goto_a
    new-instance v37, Lcom/lingq/core/database/entity/CardEntity;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    iget v5, v6, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    invoke-static/range {v20 .. v20}, Ly7d;->d(Ljava/lang/String;)Z

    move-result v62

    invoke-static {}, Ly02;->b()Ljava/lang/String;

    move-result-object v63

    const v64, 0x3fea000

    iget-object v6, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->S:Ljava/lang/String;

    iget-object v12, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->P:Ljava/lang/String;

    const/16 v40, 0x0

    iget-object v13, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->T:Ljava/lang/String;

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    move-object/from16 v44, v4

    move/from16 v49, v5

    move-object/from16 v38, v6

    move-object/from16 v39, v12

    move-object/from16 v42, v13

    invoke-direct/range {v37 .. v64}, Lcom/lingq/core/database/entity/CardEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    move-object/from16 v4, v37

    move/from16 v5, v43

    iget-object v6, v1, Lcom/lingq/core/data/repository/c;->b:Lun0;

    const/4 v14, 0x0

    iput-object v14, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->a:Ljava/lang/String;

    iput-object v14, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->b:Ljava/lang/String;

    iput-object v14, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->c:Ljava/lang/String;

    iput-object v14, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object v14, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->e:Ljava/util/ArrayList;

    iput-object v14, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->f:Ljava/util/ArrayList;

    iput-object v4, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->g:Lcom/lingq/core/database/entity/CardEntity;

    iput v5, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->I:I

    iput v2, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->J:I

    const/4 v12, 0x4

    iput v12, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->L:I

    invoke-virtual {v6, v4, v0}, Lun0;->v0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_a

    goto/16 :goto_12

    :cond_a
    move v6, v5

    :goto_b
    move-object/from16 v5, v18

    check-cast v5, Lcom/lingq/core/datastore/b;

    iget-object v5, v5, Lcom/lingq/core/datastore/b;->n:Lqm7;

    const/4 v14, 0x0

    iput-object v14, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->a:Ljava/lang/String;

    iput-object v14, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->b:Ljava/lang/String;

    iput-object v14, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->c:Ljava/lang/String;

    iput-object v14, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object v14, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->e:Ljava/util/ArrayList;

    iput-object v14, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->f:Ljava/util/ArrayList;

    iput-object v4, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->g:Lcom/lingq/core/database/entity/CardEntity;

    iput v6, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->I:I

    iput v2, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->J:I

    const/4 v12, 0x5

    iput v12, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->L:I

    invoke-static {v5, v0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_b

    goto/16 :goto_12

    :cond_b
    :goto_c
    check-cast v5, Lcom/lingq/core/domain/model/user/ProfileAccount;

    iget v12, v5, Lcom/lingq/core/domain/model/user/ProfileAccount;->i:I

    const/16 v21, 0x1

    add-int/lit8 v12, v12, 0x1

    iput v12, v5, Lcom/lingq/core/domain/model/user/ProfileAccount;->i:I

    const/4 v14, 0x0

    iput-object v14, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->a:Ljava/lang/String;

    iput-object v14, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->b:Ljava/lang/String;

    iput-object v14, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->c:Ljava/lang/String;

    iput-object v14, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object v14, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->e:Ljava/util/ArrayList;

    iput-object v14, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->f:Ljava/util/ArrayList;

    iput-object v4, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->g:Lcom/lingq/core/database/entity/CardEntity;

    iput-object v5, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->h:Lcom/lingq/core/domain/model/user/ProfileAccount;

    iput v6, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->I:I

    iput v2, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->J:I

    const/4 v12, 0x6

    iput v12, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->L:I

    move-object/from16 v12, v18

    check-cast v12, Lcom/lingq/core/datastore/b;

    invoke-virtual {v12, v5, v0}, Lcom/lingq/core/datastore/b;->h(Lcom/lingq/core/domain/model/user/ProfileAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v8, :cond_c

    goto/16 :goto_12

    :cond_c
    :goto_d
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    const/4 v14, 0x0

    iput-object v14, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->a:Ljava/lang/String;

    iput-object v14, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->b:Ljava/lang/String;

    iput-object v14, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->c:Ljava/lang/String;

    iput-object v14, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object v14, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->e:Ljava/util/ArrayList;

    iput-object v14, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->f:Ljava/util/ArrayList;

    iput-object v4, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->g:Lcom/lingq/core/database/entity/CardEntity;

    iput-object v5, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->h:Lcom/lingq/core/domain/model/user/ProfileAccount;

    iput-object v12, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->i:Landroid/os/Bundle;

    iput v6, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->I:I

    iput v2, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->J:I

    const/4 v13, 0x7

    iput v13, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->L:I

    invoke-virtual {v3, v10, v0}, Lcom/lingq/core/database/dao/h;->z0(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v8, :cond_d

    goto/16 :goto_12

    :cond_d
    :goto_e
    check-cast v13, Lcom/lingq/core/database/entity/LessonEntity;

    if-eqz v13, :cond_12

    iget v14, v13, Lcom/lingq/core/database/entity/LessonEntity;->L:I

    const/16 v21, 0x1

    add-int/lit8 v45, v14, 0x1

    const/16 v50, -0x21

    const v51, 0x3fffff

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, -0x1

    move-object/from16 v37, v13

    invoke-static/range {v37 .. v51}, Lcom/lingq/core/database/entity/LessonEntity;->a(Lcom/lingq/core/database/entity/LessonEntity;Ljava/lang/String;IIDDIZLjava/lang/Boolean;Ljava/lang/String;III)Lcom/lingq/core/database/entity/LessonEntity;

    move-result-object v13

    move/from16 v18, v10

    move-object/from16 v14, v37

    const/4 v10, 0x0

    iput-object v10, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->a:Ljava/lang/String;

    iput-object v10, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->b:Ljava/lang/String;

    iput-object v10, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->c:Ljava/lang/String;

    iput-object v10, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object v10, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->e:Ljava/util/ArrayList;

    iput-object v10, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->f:Ljava/util/ArrayList;

    iput-object v4, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->g:Lcom/lingq/core/database/entity/CardEntity;

    iput-object v5, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->h:Lcom/lingq/core/domain/model/user/ProfileAccount;

    iput-object v12, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->i:Landroid/os/Bundle;

    iput-object v14, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->j:Lcom/lingq/core/database/entity/LessonEntity;

    iput-object v1, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->k:Ljava/lang/Object;

    iput-object v11, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->l:Ljava/lang/String;

    iput-object v7, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->H:Ljava/lang/String;

    iput v6, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->I:I

    iput v2, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->J:I

    const/4 v10, 0x0

    iput v10, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->K:I

    const/16 v10, 0x8

    iput v10, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->L:I

    invoke-virtual {v3, v13, v0}, Lbq1;->v0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_e

    goto/16 :goto_12

    :cond_e
    move-object v3, v1

    move-object/from16 v25, v3

    move-object v10, v7

    const/4 v13, 0x0

    :goto_f
    iget-object v1, v3, Lcom/lingq/core/data/repository/c;->d:Lcom/lingq/core/database/dao/h;

    move-object/from16 v26, v7

    new-instance v7, Ll75;

    move-object/from16 v27, v9

    iget v9, v14, Lcom/lingq/core/database/entity/LessonEntity;->a:I

    invoke-direct {v7, v9, v11}, Ll75;-><init>(ILjava/lang/String;)V

    invoke-static {v7}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v9, 0x0

    iput-object v9, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->a:Ljava/lang/String;

    iput-object v9, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->b:Ljava/lang/String;

    iput-object v9, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->c:Ljava/lang/String;

    iput-object v9, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object v9, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->e:Ljava/util/ArrayList;

    iput-object v9, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->f:Ljava/util/ArrayList;

    iput-object v4, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->g:Lcom/lingq/core/database/entity/CardEntity;

    iput-object v5, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->h:Lcom/lingq/core/domain/model/user/ProfileAccount;

    iput-object v12, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->i:Landroid/os/Bundle;

    iput-object v14, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->j:Lcom/lingq/core/database/entity/LessonEntity;

    iput-object v3, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->k:Ljava/lang/Object;

    iput-object v11, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->l:Ljava/lang/String;

    iput-object v10, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->H:Ljava/lang/String;

    iput v6, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->I:I

    iput v2, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->J:I

    iput v13, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->K:I

    const/16 v9, 0x9

    iput v9, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->L:I

    invoke-virtual {v1, v7, v0}, Lcom/lingq/core/database/dao/h;->H0(Ljava/util/List;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_f

    goto :goto_12

    :cond_f
    move v1, v6

    move-object v6, v4

    move-object v4, v14

    :goto_10
    iget-object v3, v3, Lcom/lingq/core/data/repository/c;->d:Lcom/lingq/core/database/dao/h;

    new-instance v7, Lcom/lingq/core/database/entity/LessonAndCardsFromJoin;

    iget v9, v4, Lcom/lingq/core/database/entity/LessonEntity;->a:I

    invoke-direct {v7, v9, v11}, Lcom/lingq/core/database/entity/LessonAndCardsFromJoin;-><init>(ILjava/lang/String;)V

    invoke-static {v7}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v14, 0x0

    iput-object v14, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->a:Ljava/lang/String;

    iput-object v14, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->b:Ljava/lang/String;

    iput-object v14, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->c:Ljava/lang/String;

    iput-object v14, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object v14, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->e:Ljava/util/ArrayList;

    iput-object v14, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->f:Ljava/util/ArrayList;

    iput-object v6, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->g:Lcom/lingq/core/database/entity/CardEntity;

    iput-object v5, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->h:Lcom/lingq/core/domain/model/user/ProfileAccount;

    iput-object v12, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->i:Landroid/os/Bundle;

    iput-object v4, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->j:Lcom/lingq/core/database/entity/LessonEntity;

    iput-object v10, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->k:Ljava/lang/Object;

    iput-object v14, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->l:Ljava/lang/String;

    iput-object v14, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->H:Ljava/lang/String;

    iput v1, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->I:I

    iput v2, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->J:I

    iput v13, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->K:I

    const/16 v1, 0xa

    iput v1, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->L:I

    check-cast v3, Lq05;

    iget-object v1, v3, Lq05;->K:Landroidx/room/d;

    new-instance v2, Li05;

    const/4 v9, 0x5

    invoke-direct {v2, v3, v7, v9}, Li05;-><init>(Lq05;Ljava/util/List;I)V

    const/4 v3, 0x1

    const/4 v14, 0x0

    invoke-static {v2, v1, v0, v14, v3}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_10

    goto :goto_11

    :cond_10
    move-object/from16 v1, v16

    :goto_11
    if-ne v1, v8, :cond_11

    :goto_12
    return-object v8

    :cond_11
    move-object v11, v5

    move-object v3, v10

    move-object v8, v12

    :goto_13
    iget v1, v4, Lcom/lingq/core/database/entity/LessonEntity;->a:I

    invoke-virtual {v8, v15, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, v4, Lcom/lingq/core/database/entity/LessonEntity;->e:Ljava/lang/String;

    move-object/from16 v2, v36

    invoke-virtual {v8, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lkh;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v35

    invoke-virtual {v8, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/lingq/core/database/entity/LessonEntity;->n0:Ljava/lang/String;

    move-object/from16 v7, v24

    invoke-virtual {v8, v7, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Course ID"

    iget v5, v4, Lcom/lingq/core/database/entity/LessonEntity;->s:I

    invoke-virtual {v8, v1, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "Course name"

    iget-object v5, v4, Lcom/lingq/core/database/entity/LessonEntity;->t:Ljava/lang/String;

    invoke-virtual {v8, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v13, v4

    move-object v4, v6

    move-object v12, v8

    move-object v5, v11

    goto :goto_14

    :cond_12
    move-object/from16 v25, v1

    move-object/from16 v26, v7

    move-object/from16 v27, v9

    move/from16 v18, v10

    move-object v14, v13

    move-object/from16 v7, v24

    move-object/from16 v3, v35

    move-object/from16 v2, v36

    :goto_14
    iget-object v1, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->V:Ljava/lang/String;

    invoke-static {v1}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_13

    const-string v6, "lingq created location"

    invoke-virtual {v12, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    const-string v6, "nth lingq created"

    iget v8, v5, Lcom/lingq/core/domain/model/user/ProfileAccount;->i:I

    invoke-virtual {v12, v6, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static/range {v27 .. v27}, Lt7d;->c(Lcom/lingq/core/domain/model/token/TokenMeaning;)Z

    move-result v6

    const-string v8, "hint type"

    if-eqz v6, :cond_14

    sget-object v6, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LingQCreatedMeaningType;->Cwt:Lcom/lingq/core/analytics/data/LqAnalyticsValues$LingQCreatedMeaningType;

    invoke-virtual {v6}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LingQCreatedMeaningType;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v8, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, v27

    goto :goto_15

    :cond_14
    move-object/from16 v6, v27

    iget v9, v6, Lcom/lingq/core/domain/model/token/TokenMeaning;->a:I

    if-nez v9, :cond_15

    sget-object v9, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LingQCreatedMeaningType;->Manual:Lcom/lingq/core/analytics/data/LqAnalyticsValues$LingQCreatedMeaningType;

    invoke-virtual {v9}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LingQCreatedMeaningType;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_15
    sget-object v9, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LingQCreatedMeaningType;->Popular:Lcom/lingq/core/analytics/data/LqAnalyticsValues$LingQCreatedMeaningType;

    invoke-virtual {v9}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LingQCreatedMeaningType;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_15
    iget v8, v5, Lcom/lingq/core/domain/model/user/ProfileAccount;->i:I

    const/16 v9, 0xc8

    if-gt v8, v9, :cond_16

    const-string v8, "Lingq created"

    move-object/from16 v9, v17

    check-cast v9, Lcom/lingq/core/analytics/a;

    invoke-virtual {v9, v8, v12}, Lcom/lingq/core/analytics/a;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_16
    sget-object v8, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LingQCreatedLocation;->AiChat:Lcom/lingq/core/analytics/data/LqAnalyticsValues$LingQCreatedLocation;

    invoke-virtual {v8}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LingQCreatedLocation;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    sget-object v1, Lcom/lingq/core/analytics/data/modules/ChatEngagedDataType;->LingqsCreated:Lcom/lingq/core/analytics/data/modules/ChatEngagedDataType;

    new-instance v6, Ljava/lang/Integer;

    const/4 v8, 0x1

    invoke-direct {v6, v8}, Ljava/lang/Integer;-><init>(I)V

    move-object/from16 v8, v23

    invoke-interface {v8, v1, v6}, Lwv0;->a1(Lcom/lingq/core/analytics/data/modules/ChatEngagedDataType;Ljava/lang/Integer;)V

    sget-object v1, Lcom/lingq/core/analytics/data/modules/ChatEngagedDataType;->NthLingqsCreated:Lcom/lingq/core/analytics/data/modules/ChatEngagedDataType;

    iget v6, v5, Lcom/lingq/core/domain/model/user/ProfileAccount;->i:I

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v8, v1, v9}, Lwv0;->a1(Lcom/lingq/core/analytics/data/modules/ChatEngagedDataType;Ljava/lang/Integer;)V

    goto :goto_17

    :cond_17
    const/4 v8, 0x1

    sget-object v1, Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;->LingqsCreated:Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v8}, Ljava/lang/Integer;-><init>(I)V

    move-object/from16 v10, v22

    invoke-interface {v10, v1, v9}, Ly15;->u1(Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;Ljava/lang/Number;)V

    invoke-static {v6}, Lt7d;->c(Lcom/lingq/core/domain/model/token/TokenMeaning;)Z

    move-result v1

    if-eqz v1, :cond_18

    sget-object v1, Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;->MeaningsCwtUsed:Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v8}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v10, v1, v6}, Ly15;->u1(Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;Ljava/lang/Number;)V

    goto :goto_16

    :cond_18
    sget-object v1, Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;->MeaningsPopularUsed:Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v8}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v10, v1, v6}, Ly15;->u1(Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;Ljava/lang/Number;)V

    :goto_16
    sget-object v1, Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;->NthLingqsCreated:Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;

    iget v6, v5, Lcom/lingq/core/domain/model/user/ProfileAccount;->i:I

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v10, v1, v8}, Ly15;->u1(Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;Ljava/lang/Number;)V

    :goto_17
    new-instance v1, Lgk6;

    sget-object v1, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v29, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lgk6;

    const/4 v14, 0x0

    invoke-direct {v6, v14}, Lgk6;-><init>(Landroid/net/NetworkRequest;)V

    invoke-static {v1}, Lu91;->s1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v38

    new-instance v27, Lak1;

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, -0x1

    move-wide/from16 v36, v34

    move-object/from16 v28, v6

    invoke-direct/range {v27 .. v38}, Lak1;-><init>(Lgk6;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    move-object/from16 v1, v27

    new-instance v6, Ltx6;

    const-class v8, Lcom/lingq/core/data/workers/CardCreateWorker;

    invoke-direct {v6, v8}, Lk8b;-><init>(Ljava/lang/Class;)V

    sget-object v8, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    const-wide/16 v9, 0x2710

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v8, v9, v10, v11}, Lk8b;->d(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Lk8b;

    move-result-object v6

    check-cast v6, Ltx6;

    iget-object v8, v6, Lk8b;->c:Lp8b;

    iput-object v1, v8, Lp8b;->j:Lak1;

    new-instance v1, Lkotlin/Pair;

    const-string v8, "language"

    move-object/from16 v9, v26

    invoke-direct {v1, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v4, Lcom/lingq/core/database/entity/CardEntity;->a:Ljava/lang/String;

    new-instance v8, Lkotlin/Pair;

    const-string v10, "term"

    invoke-direct {v8, v10, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v10, Lkotlin/Pair;

    const-string v11, "lessonId"

    invoke-direct {v10, v11, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v8, v10}, [Lkotlin/Pair;

    move-result-object v1

    new-instance v4, Lhi8;

    const/16 v8, 0xa

    invoke-direct {v4, v8}, Lhi8;-><init>(I)V

    const/4 v8, 0x0

    const/4 v10, 0x3

    :goto_18
    if-ge v8, v10, :cond_19

    aget-object v11, v1, v8

    iget-object v12, v11, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v11, v11, Lkotlin/Pair;->b:Ljava/lang/Object;

    invoke-virtual {v4, v11, v12}, Lhi8;->x(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_18

    :cond_19
    invoke-virtual {v4}, Lhi8;->k()Lsz1;

    move-result-object v1

    invoke-virtual {v6, v1}, Lk8b;->g(Lsz1;)Lk8b;

    move-result-object v1

    check-cast v1, Ltx6;

    invoke-virtual {v1}, Lk8b;->a()Ll8b;

    move-result-object v1

    check-cast v1, Lux6;

    move-object/from16 v4, v25

    iget-object v4, v4, Lcom/lingq/core/data/repository/c;->i:Landroidx/work/impl/b;

    invoke-virtual {v4, v1}, Landroidx/work/impl/b;->a(Ll8b;)V

    const-string v1, " "

    move-object/from16 v4, v20

    const/4 v10, 0x0

    invoke-static {v4, v1, v10}, Lvk9;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_1a

    const-string v1, "-"

    invoke-static {v4, v1, v10}, Lvk9;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_1d

    :cond_1a
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    move/from16 v4, v18

    invoke-virtual {v1, v15, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz v13, :cond_1b

    iget-object v4, v13, Lcom/lingq/core/database/entity/LessonEntity;->e:Ljava/lang/String;

    goto :goto_19

    :cond_1b
    move-object v4, v14

    :goto_19
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lkh;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v13, :cond_1c

    iget-object v6, v13, Lcom/lingq/core/database/entity/LessonEntity;->n0:Ljava/lang/String;

    goto :goto_1a

    :cond_1c
    move-object v6, v14

    :goto_1a
    invoke-virtual {v1, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "is related phrase"

    iget-boolean v0, v0, Lcom/lingq/core/data/repository/CardRepositoryImpl$insertCard$2;->X:Z

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    move-object/from16 v6, v17

    check-cast v6, Lcom/lingq/core/analytics/a;

    const-string v0, "Phrase lingq created"

    invoke-virtual {v6, v0, v1}, Lcom/lingq/core/analytics/a;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1d
    iget-object v0, v5, Lcom/lingq/core/domain/model/user/ProfileAccount;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_1e

    iget v1, v5, Lcom/lingq/core/domain/model/user/ProfileAccount;->i:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v1, v0, :cond_1e

    const-string v0, "Client"

    const-string v1, "android"

    invoke-static {v0, v1}, Lg9a;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "Lingqs limit hit"

    move-object/from16 v6, v17

    check-cast v6, Lcom/lingq/core/analytics/a;

    invoke-virtual {v6, v1, v0}, Lcom/lingq/core/analytics/a;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1e
    return-object v16

    nop

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
