.class final Lcom/lingq/feature/imports/UserImportViewModel$importLesson$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.imports.UserImportViewModel$importLesson$1$1"
    f = "UserImportViewModel.kt"
    l = {
        0xda,
        0xe4,
        0xee,
        0xd8
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
.field public a:Le83;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lika;

.field public final synthetic e:Lcom/lingq/feature/imports/f;


# direct methods
.method public constructor <init>(Lika;Lcom/lingq/feature/imports/f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/imports/UserImportViewModel$importLesson$1$1;->d:Lika;

    iput-object p2, p0, Lcom/lingq/feature/imports/UserImportViewModel$importLesson$1$1;->e:Lcom/lingq/feature/imports/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/lingq/feature/imports/UserImportViewModel$importLesson$1$1;

    iget-object v1, p0, Lcom/lingq/feature/imports/UserImportViewModel$importLesson$1$1;->d:Lika;

    iget-object p0, p0, Lcom/lingq/feature/imports/UserImportViewModel$importLesson$1$1;->e:Lcom/lingq/feature/imports/f;

    invoke-direct {v0, v1, p0, p2}, Lcom/lingq/feature/imports/UserImportViewModel$importLesson$1$1;-><init>(Lika;Lcom/lingq/feature/imports/f;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/imports/UserImportViewModel$importLesson$1$1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le83;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/imports/UserImportViewModel$importLesson$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/imports/UserImportViewModel$importLesson$1$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/imports/UserImportViewModel$importLesson$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v8, p0

    iget-object v0, v8, Lcom/lingq/feature/imports/UserImportViewModel$importLesson$1$1;->c:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Le83;

    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v8, Lcom/lingq/feature/imports/UserImportViewModel$importLesson$1$1;->b:I

    const/4 v12, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v12, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v13

    :cond_1
    iget-object v10, v8, Lcom/lingq/feature/imports/UserImportViewModel$importLesson$1$1;->a:Le83;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_2
    iget-object v10, v8, Lcom/lingq/feature/imports/UserImportViewModel$importLesson$1$1;->a:Le83;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_2

    :cond_3
    iget-object v10, v8, Lcom/lingq/feature/imports/UserImportViewModel$importLesson$1$1;->a:Le83;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/lingq/core/domain/model/LearningLevel;->getEntries()Lys2;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v5, v8, Lcom/lingq/feature/imports/UserImportViewModel$importLesson$1$1;->d:Lika;

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/lingq/core/domain/model/LearningLevel;

    invoke-virtual {v6}, Lcom/lingq/core/domain/model/LearningLevel;->getServerName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v5, Lika;->d:Ljava/lang/String;

    invoke-static {v6, v7}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_0

    :cond_6
    move-object v4, v13

    :goto_0
    check-cast v4, Lcom/lingq/core/domain/model/LearningLevel;

    if-nez v4, :cond_7

    sget-object v4, Lcom/lingq/core/domain/model/LearningLevel;->Beginner1:Lcom/lingq/core/domain/model/LearningLevel;

    :cond_7
    iget-object v0, v5, Lika;->e:Ljava/lang/String;

    const-string v6, "URL"

    invoke-static {v0, v6}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v7, v8, Lcom/lingq/feature/imports/UserImportViewModel$importLesson$1$1;->e:Lcom/lingq/feature/imports/f;

    if-eqz v0, :cond_a

    iget-object v0, v5, Lika;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lkotlin/text/Regex;

    const-string v14, "^https?://(?:www\\.)?(?:[a-z]+\\.)*(?:youtube\\.com|youtu\\.be)/"

    sget-object v15, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    invoke-direct {v9, v14, v15}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    invoke-virtual {v9, v0}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v7, Lcom/lingq/feature/imports/f;->f:Ld65;

    iget-object v1, v5, Lika;->a:Ljava/lang/String;

    iget-object v2, v5, Lika;->c:Ljava/lang/String;

    iget-object v6, v5, Lika;->f:Ljava/lang/String;

    move-object v9, v4

    invoke-static {v6}, Lmy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9}, Lcom/lingq/core/domain/model/LearningLevel;->getServerName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    iget-object v9, v5, Lika;->b:Ljava/lang/String;

    iget-object v5, v5, Lika;->i:Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_8

    move-object v5, v13

    :cond_8
    check-cast v5, Ljava/util/List;

    move-object v14, v6

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    iput-object v13, v8, Lcom/lingq/feature/imports/UserImportViewModel$importLesson$1$1;->c:Ljava/lang/Object;

    iput-object v10, v8, Lcom/lingq/feature/imports/UserImportViewModel$importLesson$1$1;->a:Le83;

    iput v3, v8, Lcom/lingq/feature/imports/UserImportViewModel$importLesson$1$1;->b:I

    check-cast v0, Lcom/lingq/core/data/repository/k;

    move-object v7, v5

    move-object v5, v9

    move-object v3, v14

    invoke-virtual/range {v0 .. v8}, Lcom/lingq/core/data/repository/k;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_9

    goto/16 :goto_5

    :cond_9
    :goto_1
    check-cast v0, Lcom/lingq/core/domain/model/lesson/Lesson;

    goto/16 :goto_4

    :cond_a
    move-object v9, v4

    iget-object v0, v5, Lika;->e:Ljava/lang/String;

    const-string v3, "File"

    invoke-static {v0, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v7, Lcom/lingq/feature/imports/f;->f:Ld65;

    iget-object v1, v5, Lika;->a:Ljava/lang/String;

    iget-object v3, v5, Lika;->b:Ljava/lang/String;

    iget-object v4, v5, Lika;->c:Ljava/lang/String;

    iget-object v6, v5, Lika;->h:Ljava/lang/String;

    if-nez v6, :cond_b

    const-string v6, ""

    :cond_b
    iget-object v7, v7, Lcom/lingq/feature/imports/f;->s:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v7}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    if-nez v7, :cond_c

    const/4 v7, 0x0

    new-array v7, v7, [B

    :cond_c
    invoke-virtual {v9}, Lcom/lingq/core/domain/model/LearningLevel;->getServerName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    iget-object v5, v5, Lika;->i:Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_d

    move-object v5, v13

    :cond_d
    check-cast v5, Ljava/util/List;

    iput-object v13, v8, Lcom/lingq/feature/imports/UserImportViewModel$importLesson$1$1;->c:Ljava/lang/Object;

    iput-object v10, v8, Lcom/lingq/feature/imports/UserImportViewModel$importLesson$1$1;->a:Le83;

    iput v2, v8, Lcom/lingq/feature/imports/UserImportViewModel$importLesson$1$1;->b:I

    check-cast v0, Lcom/lingq/core/data/repository/k;

    move-object v2, v7

    move-object v7, v5

    move-object v5, v2

    move-object v2, v3

    move-object v3, v6

    move v6, v9

    invoke-virtual/range {v0 .. v8}, Lcom/lingq/core/data/repository/k;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BILjava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_e

    goto :goto_5

    :cond_e
    :goto_2
    check-cast v0, Lcom/lingq/core/domain/model/lesson/Lesson;

    goto :goto_4

    :cond_f
    iget-object v0, v7, Lcom/lingq/feature/imports/f;->f:Ld65;

    iget-object v2, v5, Lika;->a:Ljava/lang/String;

    move-object v3, v2

    iget-object v2, v5, Lika;->b:Ljava/lang/String;

    move-object v4, v3

    iget-object v3, v5, Lika;->f:Ljava/lang/String;

    move-object v7, v4

    iget-object v4, v5, Lika;->c:Ljava/lang/String;

    iget-object v14, v5, Lika;->e:Ljava/lang/String;

    invoke-static {v14, v6}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v9}, Lcom/lingq/core/domain/model/LearningLevel;->getServerName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    move-object v14, v7

    iget-object v7, v5, Lika;->g:Ljava/lang/String;

    iget-object v5, v5, Lika;->i:Ljava/util/List;

    iput-object v13, v8, Lcom/lingq/feature/imports/UserImportViewModel$importLesson$1$1;->c:Ljava/lang/Object;

    iput-object v10, v8, Lcom/lingq/feature/imports/UserImportViewModel$importLesson$1$1;->a:Le83;

    iput v1, v8, Lcom/lingq/feature/imports/UserImportViewModel$importLesson$1$1;->b:I

    check-cast v0, Lcom/lingq/core/data/repository/k;

    move-object v1, v8

    move-object v8, v5

    move v5, v6

    move v6, v9

    move-object v9, v1

    move-object v1, v14

    invoke-virtual/range {v0 .. v9}, Lcom/lingq/core/data/repository/k;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v9

    if-ne v0, v11, :cond_10

    goto :goto_5

    :cond_10
    :goto_3
    check-cast v0, Lcom/lingq/core/domain/model/lesson/Lesson;

    :goto_4
    iput-object v13, v8, Lcom/lingq/feature/imports/UserImportViewModel$importLesson$1$1;->c:Ljava/lang/Object;

    iput-object v13, v8, Lcom/lingq/feature/imports/UserImportViewModel$importLesson$1$1;->a:Le83;

    iput v12, v8, Lcom/lingq/feature/imports/UserImportViewModel$importLesson$1$1;->b:I

    invoke-interface {v10, v0, v8}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_11

    :goto_5
    return-object v11

    :cond_11
    :goto_6
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
