.class final Lcom/lingq/feature/imports/UserImportViewModel$initImportData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.imports.UserImportViewModel$initImportData$1"
    f = "UserImportViewModel.kt"
    l = {
        0x9c,
        0x9d,
        0x9e,
        0x9f
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
.field public a:Lika;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public final synthetic g:Lcom/lingq/feature/imports/f;

.field public final synthetic h:Lcom/lingq/feature/imports/data/UserImportSourceType;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/imports/f;Lcom/lingq/feature/imports/data/UserImportSourceType;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/imports/UserImportViewModel$initImportData$1;->g:Lcom/lingq/feature/imports/f;

    iput-object p2, p0, Lcom/lingq/feature/imports/UserImportViewModel$initImportData$1;->h:Lcom/lingq/feature/imports/data/UserImportSourceType;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/lingq/feature/imports/UserImportViewModel$initImportData$1;

    iget-object v0, p0, Lcom/lingq/feature/imports/UserImportViewModel$initImportData$1;->g:Lcom/lingq/feature/imports/f;

    iget-object p0, p0, Lcom/lingq/feature/imports/UserImportViewModel$initImportData$1;->h:Lcom/lingq/feature/imports/data/UserImportSourceType;

    invoke-direct {p1, v0, p0, p2}, Lcom/lingq/feature/imports/UserImportViewModel$initImportData$1;-><init>(Lcom/lingq/feature/imports/f;Lcom/lingq/feature/imports/data/UserImportSourceType;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/imports/UserImportViewModel$initImportData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/imports/UserImportViewModel$initImportData$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/imports/UserImportViewModel$initImportData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lingq/feature/imports/UserImportViewModel$initImportData$1;->g:Lcom/lingq/feature/imports/f;

    iget-object v2, v1, Lcom/lingq/feature/imports/f;->b:Ljka;

    iget-object v3, v1, Lcom/lingq/feature/imports/f;->h:Lsi7;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v0, Lcom/lingq/feature/imports/UserImportViewModel$initImportData$1;->f:I

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-eq v5, v7, :cond_1

    if-ne v5, v6, :cond_0

    iget-object v3, v0, Lcom/lingq/feature/imports/UserImportViewModel$initImportData$1;->d:Ljava/lang/String;

    iget-object v4, v0, Lcom/lingq/feature/imports/UserImportViewModel$initImportData$1;->c:Ljava/lang/String;

    iget-object v5, v0, Lcom/lingq/feature/imports/UserImportViewModel$initImportData$1;->b:Ljava/lang/String;

    iget-object v6, v0, Lcom/lingq/feature/imports/UserImportViewModel$initImportData$1;->a:Lika;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v7, v3

    move-object/from16 v3, p1

    goto/16 :goto_7

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v10

    :cond_1
    iget v5, v0, Lcom/lingq/feature/imports/UserImportViewModel$initImportData$1;->e:I

    iget-object v7, v0, Lcom/lingq/feature/imports/UserImportViewModel$initImportData$1;->c:Ljava/lang/String;

    iget-object v8, v0, Lcom/lingq/feature/imports/UserImportViewModel$initImportData$1;->b:Ljava/lang/String;

    iget-object v9, v0, Lcom/lingq/feature/imports/UserImportViewModel$initImportData$1;->a:Lika;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v11, v9

    move-object v9, v8

    move-object v8, v7

    move-object/from16 v7, p1

    goto/16 :goto_4

    :cond_2
    iget v5, v0, Lcom/lingq/feature/imports/UserImportViewModel$initImportData$1;->e:I

    iget-object v8, v0, Lcom/lingq/feature/imports/UserImportViewModel$initImportData$1;->b:Ljava/lang/String;

    iget-object v9, v0, Lcom/lingq/feature/imports/UserImportViewModel$initImportData$1;->a:Lika;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v11, v9

    move-object v9, v8

    move-object/from16 v8, p1

    goto :goto_2

    :cond_3
    iget v5, v0, Lcom/lingq/feature/imports/UserImportViewModel$initImportData$1;->e:I

    iget-object v9, v0, Lcom/lingq/feature/imports/UserImportViewModel$initImportData$1;->a:Lika;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v11, v9

    move-object/from16 v9, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljka;->u2()Leh9;

    move-result-object v5

    invoke-interface {v5}, Leh9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lika;

    iget-boolean v11, v5, Lika;->j:Z

    xor-int/lit8 v12, v11, 0x1

    if-nez v11, :cond_6

    move-object v11, v3

    check-cast v11, Lcom/lingq/core/datastore/a;

    iget-object v11, v11, Lcom/lingq/core/datastore/a;->I1:Lwi7;

    iput-object v5, v0, Lcom/lingq/feature/imports/UserImportViewModel$initImportData$1;->a:Lika;

    iput v12, v0, Lcom/lingq/feature/imports/UserImportViewModel$initImportData$1;->e:I

    iput v9, v0, Lcom/lingq/feature/imports/UserImportViewModel$initImportData$1;->f:I

    invoke-static {v11, v0}, Lkotlinx/coroutines/flow/d;->u(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_5

    goto :goto_6

    :cond_5
    move-object v11, v5

    move v5, v12

    :goto_0
    check-cast v9, Ljava/lang/String;

    goto :goto_1

    :cond_6
    move-object v11, v5

    move-object v9, v10

    move v5, v12

    :goto_1
    if-eqz v5, :cond_8

    move-object v12, v3

    check-cast v12, Lcom/lingq/core/datastore/a;

    iget-object v12, v12, Lcom/lingq/core/datastore/a;->J1:Lyi7;

    iput-object v11, v0, Lcom/lingq/feature/imports/UserImportViewModel$initImportData$1;->a:Lika;

    iput-object v9, v0, Lcom/lingq/feature/imports/UserImportViewModel$initImportData$1;->b:Ljava/lang/String;

    iput v5, v0, Lcom/lingq/feature/imports/UserImportViewModel$initImportData$1;->e:I

    iput v8, v0, Lcom/lingq/feature/imports/UserImportViewModel$initImportData$1;->f:I

    invoke-static {v12, v0}, Lkotlinx/coroutines/flow/d;->u(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_7

    goto :goto_6

    :cond_7
    :goto_2
    check-cast v8, Ljava/lang/String;

    goto :goto_3

    :cond_8
    move-object v8, v10

    :goto_3
    if-eqz v5, :cond_a

    move-object v12, v3

    check-cast v12, Lcom/lingq/core/datastore/a;

    iget-object v12, v12, Lcom/lingq/core/datastore/a;->K1:Lyi7;

    iput-object v11, v0, Lcom/lingq/feature/imports/UserImportViewModel$initImportData$1;->a:Lika;

    iput-object v9, v0, Lcom/lingq/feature/imports/UserImportViewModel$initImportData$1;->b:Ljava/lang/String;

    iput-object v8, v0, Lcom/lingq/feature/imports/UserImportViewModel$initImportData$1;->c:Ljava/lang/String;

    iput v5, v0, Lcom/lingq/feature/imports/UserImportViewModel$initImportData$1;->e:I

    iput v7, v0, Lcom/lingq/feature/imports/UserImportViewModel$initImportData$1;->f:I

    invoke-static {v12, v0}, Lkotlinx/coroutines/flow/d;->u(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_9

    goto :goto_6

    :cond_9
    :goto_4
    check-cast v7, Ljava/lang/String;

    goto :goto_5

    :cond_a
    move-object v7, v10

    :goto_5
    if-eqz v5, :cond_d

    check-cast v3, Lcom/lingq/core/datastore/a;

    iget-object v3, v3, Lcom/lingq/core/datastore/a;->L1:Lyi7;

    iput-object v11, v0, Lcom/lingq/feature/imports/UserImportViewModel$initImportData$1;->a:Lika;

    iput-object v9, v0, Lcom/lingq/feature/imports/UserImportViewModel$initImportData$1;->b:Ljava/lang/String;

    iput-object v8, v0, Lcom/lingq/feature/imports/UserImportViewModel$initImportData$1;->c:Ljava/lang/String;

    iput-object v7, v0, Lcom/lingq/feature/imports/UserImportViewModel$initImportData$1;->d:Ljava/lang/String;

    iput v5, v0, Lcom/lingq/feature/imports/UserImportViewModel$initImportData$1;->e:I

    iput v6, v0, Lcom/lingq/feature/imports/UserImportViewModel$initImportData$1;->f:I

    invoke-static {v3, v0}, Lkotlinx/coroutines/flow/d;->u(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_b

    :goto_6
    return-object v4

    :cond_b
    move-object v4, v8

    move-object v5, v9

    move-object v6, v11

    :goto_7
    check-cast v3, Ljava/util/Set;

    if-eqz v3, :cond_c

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lu91;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    move-object v8, v4

    move-object v9, v5

    move-object v11, v6

    goto :goto_8

    :cond_c
    move-object v8, v4

    move-object v9, v5

    move-object v11, v6

    :cond_d
    move-object v3, v10

    :goto_8
    iget-object v0, v0, Lcom/lingq/feature/imports/UserImportViewModel$initImportData$1;->h:Lcom/lingq/feature/imports/data/UserImportSourceType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v16

    iget-object v0, v11, Lika;->a:Ljava/lang/String;

    invoke-static {v0}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_9

    :cond_e
    move-object v0, v10

    :goto_9
    if-nez v0, :cond_11

    if-eqz v9, :cond_10

    invoke-static {v9}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_a

    :cond_f
    move-object v9, v10

    :goto_a
    move-object v0, v9

    goto :goto_b

    :cond_10
    move-object v0, v10

    :goto_b
    if-nez v0, :cond_11

    iget-object v0, v1, Lcom/lingq/feature/imports/f;->c:Lcma;

    invoke-interface {v0}, Lcma;->b2()Ljava/lang/String;

    move-result-object v0

    :cond_11
    move-object v12, v0

    iget-object v0, v11, Lika;->c:Ljava/lang/String;

    invoke-static {v0}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_c

    :cond_12
    move-object v0, v10

    :goto_c
    if-nez v0, :cond_15

    if-eqz v8, :cond_14

    invoke-static {v8}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_d

    :cond_13
    move-object v8, v10

    :goto_d
    move-object v0, v8

    goto :goto_e

    :cond_14
    move-object v0, v10

    :goto_e
    if-nez v0, :cond_15

    sget-object v0, Lcom/lingq/feature/imports/data/UserImportDefaults;->Course:Lcom/lingq/feature/imports/data/UserImportDefaults;

    invoke-virtual {v0}, Lcom/lingq/feature/imports/data/UserImportDefaults;->getDefault()Ljava/lang/String;

    move-result-object v0

    :cond_15
    move-object v14, v0

    iget-object v0, v11, Lika;->d:Ljava/lang/String;

    invoke-static {v0}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_f

    :cond_16
    move-object v0, v10

    :goto_f
    if-nez v0, :cond_19

    if-eqz v7, :cond_18

    invoke-static {v7}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_10

    :cond_17
    move-object v7, v10

    :goto_10
    move-object v0, v7

    goto :goto_11

    :cond_18
    move-object v0, v10

    :goto_11
    if-nez v0, :cond_19

    sget-object v0, Lcom/lingq/feature/imports/data/UserImportDefaults;->Level:Lcom/lingq/feature/imports/data/UserImportDefaults;

    invoke-virtual {v0}, Lcom/lingq/feature/imports/data/UserImportDefaults;->getDefault()Ljava/lang/String;

    move-result-object v0

    :cond_19
    move-object v15, v0

    iget-object v0, v11, Lika;->i:Ljava/util/List;

    iget-boolean v1, v11, Lika;->j:Z

    if-nez v1, :cond_1b

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_12

    :cond_1a
    move-object v0, v10

    :cond_1b
    :goto_12
    if-nez v0, :cond_1d

    if-eqz v3, :cond_1c

    move-object v0, v3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    move-object v10, v3

    :cond_1c
    if-nez v10, :cond_1e

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_1d
    move-object/from16 v20, v0

    goto :goto_13

    :cond_1e
    move-object/from16 v20, v10

    :goto_13
    const/16 v19, 0x0

    const/16 v21, 0xe2

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v11 .. v21}, Lika;->a(Lika;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Lika;

    move-result-object v0

    invoke-interface {v2, v0}, Ljka;->N0(Lika;)V

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
