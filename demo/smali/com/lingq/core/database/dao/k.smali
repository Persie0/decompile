.class public abstract Lcom/lingq/core/database/dao/k;
.super Lbq1;
.source "SourceFile"


# virtual methods
.method public final y0(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lcom/lingq/core/database/dao/VocabularyCardDao$clearSrsDueDateForCards$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/lingq/core/database/dao/VocabularyCardDao$clearSrsDueDateForCards$1;

    iget v1, v0, Lcom/lingq/core/database/dao/VocabularyCardDao$clearSrsDueDateForCards$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/database/dao/VocabularyCardDao$clearSrsDueDateForCards$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/database/dao/VocabularyCardDao$clearSrsDueDateForCards$1;

    invoke-direct {v0, p0, p3}, Lcom/lingq/core/database/dao/VocabularyCardDao$clearSrsDueDateForCards$1;-><init>(Lcom/lingq/core/database/dao/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/lingq/core/database/dao/VocabularyCardDao$clearSrsDueDateForCards$1;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/database/dao/VocabularyCardDao$clearSrsDueDateForCards$1;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    sget-object v6, Lxfa;->a:Lxfa;

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p1, v0, Lcom/lingq/core/database/dao/VocabularyCardDao$clearSrsDueDateForCards$1;->a:Ljava/lang/String;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/lingq/core/database/dao/VocabularyCardDao$clearSrsDueDateForCards$1;->a:Ljava/lang/String;

    iput v7, v0, Lcom/lingq/core/database/dao/VocabularyCardDao$clearSrsDueDateForCards$1;->d:I

    move-object p3, p0

    check-cast p3, Lrxa;

    const-string v2, "UPDATE CardEntity SET srsDueDate = NULL WHERE id IN ("

    invoke-static {v2}, Lux5;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8, v2}, Ld32;->B(ILjava/lang/StringBuilder;)V

    const-string v8, ")"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v8, Ll05;

    const/4 v9, 0x3

    invoke-direct {v8, v9, v2, p2}, Ll05;-><init>(ILjava/lang/String;Ljava/util/List;)V

    iget-object p2, p3, Lrxa;->K:Landroidx/room/d;

    invoke-static {v8, p2, v0, v3, v7}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_1

    :cond_4
    move-object p2, v6

    :goto_1
    if-ne p2, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    if-eqz p1, :cond_8

    invoke-static {p1}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_5

    :cond_6
    iput-object v5, v0, Lcom/lingq/core/database/dao/VocabularyCardDao$clearSrsDueDateForCards$1;->a:Ljava/lang/String;

    iput v4, v0, Lcom/lingq/core/database/dao/VocabularyCardDao$clearSrsDueDateForCards$1;->d:I

    check-cast p0, Lrxa;

    new-instance p2, Lxca;

    invoke-direct {p2, p1, v7}, Lxca;-><init>(Ljava/lang/String;I)V

    iget-object p0, p0, Lrxa;->K:Landroidx/room/d;

    invoke-static {p2, p0, v0, v3, v7}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    goto :goto_3

    :cond_7
    move-object p0, v6

    :goto_3
    if-ne p0, v1, :cond_8

    :goto_4
    return-object v1

    :cond_8
    :goto_5
    return-object v6
.end method
