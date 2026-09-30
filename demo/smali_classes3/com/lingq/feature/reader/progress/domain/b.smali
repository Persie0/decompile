.class public final Lcom/lingq/feature/reader/progress/domain/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls7b;

.field public final b:Lhm5;

.field public final c:Lbz5;


# direct methods
.method public constructor <init>(Ls7b;Lhm5;Lbz5;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p4, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/reader/progress/domain/b;->a:Ls7b;

    iput-object p2, p0, Lcom/lingq/feature/reader/progress/domain/b;->b:Lhm5;

    iput-object p3, p0, Lcom/lingq/feature/reader/progress/domain/b;->c:Lbz5;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/reader/progress/domain/b;->a:Ls7b;

    iput-object p2, p0, Lcom/lingq/feature/reader/progress/domain/b;->b:Lhm5;

    iput-object p3, p0, Lcom/lingq/feature/reader/progress/domain/b;->c:Lbz5;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/lang/String;ILox7;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p5, Lcom/lingq/feature/reader/progress/domain/MovePageWordsToKnownUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/lingq/feature/reader/progress/domain/MovePageWordsToKnownUseCase$invoke$1;

    iget v1, v0, Lcom/lingq/feature/reader/progress/domain/MovePageWordsToKnownUseCase$invoke$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/feature/reader/progress/domain/MovePageWordsToKnownUseCase$invoke$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/feature/reader/progress/domain/MovePageWordsToKnownUseCase$invoke$1;

    invoke-direct {v0, p0, p5}, Lcom/lingq/feature/reader/progress/domain/MovePageWordsToKnownUseCase$invoke$1;-><init>(Lcom/lingq/feature/reader/progress/domain/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p5, v0, Lcom/lingq/feature/reader/progress/domain/MovePageWordsToKnownUseCase$invoke$1;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/feature/reader/progress/domain/MovePageWordsToKnownUseCase$invoke$1;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/lingq/feature/reader/progress/domain/MovePageWordsToKnownUseCase$invoke$1;->c:I

    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget p2, v0, Lcom/lingq/feature/reader/progress/domain/MovePageWordsToKnownUseCase$invoke$1;->b:I

    iget-object p4, v0, Lcom/lingq/feature/reader/progress/domain/MovePageWordsToKnownUseCase$invoke$1;->a:Ljava/lang/String;

    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p3, p3, Lox7;->e:Ljava/util/List;

    check-cast p3, Ljava/lang/Iterable;

    new-instance p5, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p3, v2}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p5, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz7;

    iget-object v2, v2, Lxz7;->e:Ljava/lang/String;

    invoke-virtual {p5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iput-object p4, v0, Lcom/lingq/feature/reader/progress/domain/MovePageWordsToKnownUseCase$invoke$1;->a:Ljava/lang/String;

    iput p2, v0, Lcom/lingq/feature/reader/progress/domain/MovePageWordsToKnownUseCase$invoke$1;->b:I

    iput v4, v0, Lcom/lingq/feature/reader/progress/domain/MovePageWordsToKnownUseCase$invoke$1;->f:I

    iget-object p3, p0, Lcom/lingq/feature/reader/progress/domain/b;->a:Ls7b;

    check-cast p3, Lcom/lingq/core/data/repository/z;

    invoke-virtual {p3, p1, p2, p5, v0}, Lcom/lingq/core/data/repository/z;->i(Ljava/lang/String;ILjava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_7

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string p5, "paging type"

    invoke-virtual {p3, p5, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "n words to known"

    invoke-virtual {p3, p4, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p4, p0, Lcom/lingq/feature/reader/progress/domain/b;->b:Lhm5;

    check-cast p4, Lcom/lingq/core/analytics/a;

    const-string p5, "Word(s) paged to known"

    invoke-virtual {p4, p5, p3}, Lcom/lingq/core/analytics/a;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object v5, v0, Lcom/lingq/feature/reader/progress/domain/MovePageWordsToKnownUseCase$invoke$1;->a:Ljava/lang/String;

    iput p2, v0, Lcom/lingq/feature/reader/progress/domain/MovePageWordsToKnownUseCase$invoke$1;->b:I

    iput p1, v0, Lcom/lingq/feature/reader/progress/domain/MovePageWordsToKnownUseCase$invoke$1;->c:I

    iput v3, v0, Lcom/lingq/feature/reader/progress/domain/MovePageWordsToKnownUseCase$invoke$1;->f:I

    iget-object p0, p0, Lcom/lingq/feature/reader/progress/domain/b;->c:Lbz5;

    const-wide/16 p2, 0x7d0

    invoke-interface {p0, p2, p3, v0}, Lbz5;->l2(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    move p0, p1

    :goto_4
    move p1, p0

    :cond_7
    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object p0
.end method

.method public b(Ljava/lang/String;ILjava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lcom/lingq/feature/reader/progress/domain/MarkSentenceWordsKnownUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/lingq/feature/reader/progress/domain/MarkSentenceWordsKnownUseCase$invoke$1;

    iget v1, v0, Lcom/lingq/feature/reader/progress/domain/MarkSentenceWordsKnownUseCase$invoke$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/feature/reader/progress/domain/MarkSentenceWordsKnownUseCase$invoke$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/feature/reader/progress/domain/MarkSentenceWordsKnownUseCase$invoke$1;

    invoke-direct {v0, p0, p4}, Lcom/lingq/feature/reader/progress/domain/MarkSentenceWordsKnownUseCase$invoke$1;-><init>(Lcom/lingq/feature/reader/progress/domain/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/lingq/feature/reader/progress/domain/MarkSentenceWordsKnownUseCase$invoke$1;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/feature/reader/progress/domain/MarkSentenceWordsKnownUseCase$invoke$1;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/lingq/feature/reader/progress/domain/MarkSentenceWordsKnownUseCase$invoke$1;->b:I

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget p2, v0, Lcom/lingq/feature/reader/progress/domain/MarkSentenceWordsKnownUseCase$invoke$1;->a:I

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_4

    new-instance p0, Ljava/lang/Integer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object p0

    :cond_4
    iput p2, v0, Lcom/lingq/feature/reader/progress/domain/MarkSentenceWordsKnownUseCase$invoke$1;->a:I

    iput v4, v0, Lcom/lingq/feature/reader/progress/domain/MarkSentenceWordsKnownUseCase$invoke$1;->e:I

    iget-object p4, p0, Lcom/lingq/feature/reader/progress/domain/b;->a:Ls7b;

    check-cast p4, Lcom/lingq/core/data/repository/z;

    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/lingq/core/data/repository/z;->i(Ljava/lang/String;ILjava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_7

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string p4, "paging type"

    const-string v2, "video_sentence"

    invoke-virtual {p3, p4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "n words to known"

    invoke-virtual {p3, p4, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p4, p0, Lcom/lingq/feature/reader/progress/domain/b;->b:Lhm5;

    check-cast p4, Lcom/lingq/core/analytics/a;

    const-string v2, "Word(s) paged to known"

    invoke-virtual {p4, v2, p3}, Lcom/lingq/core/analytics/a;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    iput p2, v0, Lcom/lingq/feature/reader/progress/domain/MarkSentenceWordsKnownUseCase$invoke$1;->a:I

    iput p1, v0, Lcom/lingq/feature/reader/progress/domain/MarkSentenceWordsKnownUseCase$invoke$1;->b:I

    iput v3, v0, Lcom/lingq/feature/reader/progress/domain/MarkSentenceWordsKnownUseCase$invoke$1;->e:I

    iget-object p0, p0, Lcom/lingq/feature/reader/progress/domain/b;->c:Lbz5;

    const-wide/16 p2, 0x7d0

    invoke-interface {p0, p2, p3, v0}, Lbz5;->l2(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    move p0, p1

    :goto_3
    move p1, p0

    :cond_7
    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object p0
.end method

.method public c(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v1, p5

    instance-of v2, v1, Lcom/lingq/feature/reader/progress/domain/MovePageWordsToKnownUseCase$moveMultiplePages$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lingq/feature/reader/progress/domain/MovePageWordsToKnownUseCase$moveMultiplePages$1;

    iget v3, v2, Lcom/lingq/feature/reader/progress/domain/MovePageWordsToKnownUseCase$moveMultiplePages$1;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/lingq/feature/reader/progress/domain/MovePageWordsToKnownUseCase$moveMultiplePages$1;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lingq/feature/reader/progress/domain/MovePageWordsToKnownUseCase$moveMultiplePages$1;

    invoke-direct {v2, p0, v1}, Lcom/lingq/feature/reader/progress/domain/MovePageWordsToKnownUseCase$moveMultiplePages$1;-><init>(Lcom/lingq/feature/reader/progress/domain/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/lingq/feature/reader/progress/domain/MovePageWordsToKnownUseCase$moveMultiplePages$1;->g:Ljava/lang/Object;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v2, Lcom/lingq/feature/reader/progress/domain/MovePageWordsToKnownUseCase$moveMultiplePages$1;->i:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v8, :cond_2

    if-ne v3, v7, :cond_1

    iget v0, v2, Lcom/lingq/feature/reader/progress/domain/MovePageWordsToKnownUseCase$moveMultiplePages$1;->e:I

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget v3, v2, Lcom/lingq/feature/reader/progress/domain/MovePageWordsToKnownUseCase$moveMultiplePages$1;->f:I

    iget v4, v2, Lcom/lingq/feature/reader/progress/domain/MovePageWordsToKnownUseCase$moveMultiplePages$1;->d:I

    iget-object v5, v2, Lcom/lingq/feature/reader/progress/domain/MovePageWordsToKnownUseCase$moveMultiplePages$1;->c:Ljava/util/Iterator;

    iget-object v10, v2, Lcom/lingq/feature/reader/progress/domain/MovePageWordsToKnownUseCase$moveMultiplePages$1;->b:Ljava/lang/String;

    iget-object v11, v2, Lcom/lingq/feature/reader/progress/domain/MovePageWordsToKnownUseCase$moveMultiplePages$1;->a:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v12, v5

    move-object v5, v2

    move v2, v4

    move-object v4, v10

    :goto_1
    move-object v10, v12

    goto :goto_3

    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    move-object/from16 v4, p3

    move-object v11, v1

    move-object v5, v2

    move v10, v3

    move v2, p1

    move-object v1, p2

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lox7;

    iput-object v1, v5, Lcom/lingq/feature/reader/progress/domain/MovePageWordsToKnownUseCase$moveMultiplePages$1;->a:Ljava/lang/String;

    iput-object v4, v5, Lcom/lingq/feature/reader/progress/domain/MovePageWordsToKnownUseCase$moveMultiplePages$1;->b:Ljava/lang/String;

    iput-object v11, v5, Lcom/lingq/feature/reader/progress/domain/MovePageWordsToKnownUseCase$moveMultiplePages$1;->c:Ljava/util/Iterator;

    iput v2, v5, Lcom/lingq/feature/reader/progress/domain/MovePageWordsToKnownUseCase$moveMultiplePages$1;->d:I

    iput v10, v5, Lcom/lingq/feature/reader/progress/domain/MovePageWordsToKnownUseCase$moveMultiplePages$1;->e:I

    iput v10, v5, Lcom/lingq/feature/reader/progress/domain/MovePageWordsToKnownUseCase$moveMultiplePages$1;->f:I

    iput v8, v5, Lcom/lingq/feature/reader/progress/domain/MovePageWordsToKnownUseCase$moveMultiplePages$1;->i:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/lingq/feature/reader/progress/domain/b;->d(Ljava/lang/String;ILox7;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_4

    goto :goto_4

    :cond_4
    move-object v12, v11

    move-object v11, v1

    move-object v1, v3

    move v3, v10

    goto :goto_1

    :goto_3
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v1, v3

    move-object v12, v10

    move v10, v1

    move-object v1, v11

    move-object v11, v12

    goto :goto_2

    :cond_5
    if-lez v10, :cond_7

    iput-object v9, v5, Lcom/lingq/feature/reader/progress/domain/MovePageWordsToKnownUseCase$moveMultiplePages$1;->a:Ljava/lang/String;

    iput-object v9, v5, Lcom/lingq/feature/reader/progress/domain/MovePageWordsToKnownUseCase$moveMultiplePages$1;->b:Ljava/lang/String;

    iput-object v9, v5, Lcom/lingq/feature/reader/progress/domain/MovePageWordsToKnownUseCase$moveMultiplePages$1;->c:Ljava/util/Iterator;

    iput v2, v5, Lcom/lingq/feature/reader/progress/domain/MovePageWordsToKnownUseCase$moveMultiplePages$1;->d:I

    iput v10, v5, Lcom/lingq/feature/reader/progress/domain/MovePageWordsToKnownUseCase$moveMultiplePages$1;->e:I

    iput v7, v5, Lcom/lingq/feature/reader/progress/domain/MovePageWordsToKnownUseCase$moveMultiplePages$1;->i:I

    iget-object v0, p0, Lcom/lingq/feature/reader/progress/domain/b;->c:Lbz5;

    const-wide/16 v1, 0x7d0

    invoke-interface {v0, v1, v2, v5}, Lbz5;->l2(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    :goto_4
    return-object v6

    :cond_6
    move v0, v10

    :goto_5
    move v10, v0

    :cond_7
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v10}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method

.method public d(Ljava/lang/String;ILox7;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, Lcom/lingq/feature/reader/progress/domain/MovePageWordsToKnownUseCase$movePageWords$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/lingq/feature/reader/progress/domain/MovePageWordsToKnownUseCase$movePageWords$1;

    iget v1, v0, Lcom/lingq/feature/reader/progress/domain/MovePageWordsToKnownUseCase$movePageWords$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/feature/reader/progress/domain/MovePageWordsToKnownUseCase$movePageWords$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/feature/reader/progress/domain/MovePageWordsToKnownUseCase$movePageWords$1;

    invoke-direct {v0, p0, p5}, Lcom/lingq/feature/reader/progress/domain/MovePageWordsToKnownUseCase$movePageWords$1;-><init>(Lcom/lingq/feature/reader/progress/domain/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p5, v0, Lcom/lingq/feature/reader/progress/domain/MovePageWordsToKnownUseCase$movePageWords$1;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/feature/reader/progress/domain/MovePageWordsToKnownUseCase$movePageWords$1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p4, v0, Lcom/lingq/feature/reader/progress/domain/MovePageWordsToKnownUseCase$movePageWords$1;->a:Ljava/lang/String;

    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p3, p3, Lox7;->e:Ljava/util/List;

    check-cast p3, Ljava/lang/Iterable;

    new-instance p5, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p3, v2}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p5, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz7;

    iget-object v2, v2, Lxz7;->e:Ljava/lang/String;

    invoke-virtual {p5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput-object p4, v0, Lcom/lingq/feature/reader/progress/domain/MovePageWordsToKnownUseCase$movePageWords$1;->a:Ljava/lang/String;

    iput v3, v0, Lcom/lingq/feature/reader/progress/domain/MovePageWordsToKnownUseCase$movePageWords$1;->d:I

    iget-object p3, p0, Lcom/lingq/feature/reader/progress/domain/b;->a:Ls7b;

    check-cast p3, Lcom/lingq/core/data/repository/z;

    invoke-virtual {p3, p1, p2, p5, v0}, Lcom/lingq/core/data/repository/z;->i(Ljava/lang/String;ILjava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_5

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string p3, "paging type"

    invoke-virtual {p2, p3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "n words to known"

    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p0, p0, Lcom/lingq/feature/reader/progress/domain/b;->b:Lhm5;

    check-cast p0, Lcom/lingq/core/analytics/a;

    const-string p3, "Word(s) paged to known"

    invoke-virtual {p0, p3, p2}, Lcom/lingq/core/analytics/a;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object p0
.end method
