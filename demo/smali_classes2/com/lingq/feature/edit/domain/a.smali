.class public final Lcom/lingq/feature/edit/domain/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld65;


# direct methods
.method public constructor <init>(Ld65;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/edit/domain/a;->a:Ld65;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/edit/domain/a;->a:Ld65;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lcom/lingq/feature/edit/domain/FetchLessonSentencesUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/lingq/feature/edit/domain/FetchLessonSentencesUseCase$invoke$1;

    iget v1, v0, Lcom/lingq/feature/edit/domain/FetchLessonSentencesUseCase$invoke$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/feature/edit/domain/FetchLessonSentencesUseCase$invoke$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/feature/edit/domain/FetchLessonSentencesUseCase$invoke$1;

    invoke-direct {v0, p0, p3}, Lcom/lingq/feature/edit/domain/FetchLessonSentencesUseCase$invoke$1;-><init>(Lcom/lingq/feature/edit/domain/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/lingq/feature/edit/domain/FetchLessonSentencesUseCase$invoke$1;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/feature/edit/domain/FetchLessonSentencesUseCase$invoke$1;->e:I

    const/4 v3, 0x0

    iget-object p0, p0, Lcom/lingq/feature/edit/domain/a;->a:Ld65;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget p1, v0, Lcom/lingq/feature/edit/domain/FetchLessonSentencesUseCase$invoke$1;->b:I

    iget-object p2, v0, Lcom/lingq/feature/edit/domain/FetchLessonSentencesUseCase$invoke$1;->a:Ljava/lang/String;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p2, v0, Lcom/lingq/feature/edit/domain/FetchLessonSentencesUseCase$invoke$1;->a:Ljava/lang/String;

    iput p1, v0, Lcom/lingq/feature/edit/domain/FetchLessonSentencesUseCase$invoke$1;->b:I

    iput v5, v0, Lcom/lingq/feature/edit/domain/FetchLessonSentencesUseCase$invoke$1;->e:I

    move-object p3, p0

    check-cast p3, Lcom/lingq/core/data/repository/k;

    invoke-virtual {p3, p1, p2, v0}, Lcom/lingq/core/data/repository/k;->W(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput-object v3, v0, Lcom/lingq/feature/edit/domain/FetchLessonSentencesUseCase$invoke$1;->a:Ljava/lang/String;

    iput p1, v0, Lcom/lingq/feature/edit/domain/FetchLessonSentencesUseCase$invoke$1;->b:I

    iput v4, v0, Lcom/lingq/feature/edit/domain/FetchLessonSentencesUseCase$invoke$1;->e:I

    check-cast p0, Lcom/lingq/core/data/repository/k;

    invoke-virtual {p0, p1, p2, v0}, Lcom/lingq/core/data/repository/k;->s(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public b(Ljava/lang/String;ILjava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lcom/lingq/feature/edit/domain/SyncSentenceEditsUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/lingq/feature/edit/domain/SyncSentenceEditsUseCase$invoke$1;

    iget v1, v0, Lcom/lingq/feature/edit/domain/SyncSentenceEditsUseCase$invoke$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/feature/edit/domain/SyncSentenceEditsUseCase$invoke$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/feature/edit/domain/SyncSentenceEditsUseCase$invoke$1;

    invoke-direct {v0, p0, p4}, Lcom/lingq/feature/edit/domain/SyncSentenceEditsUseCase$invoke$1;-><init>(Lcom/lingq/feature/edit/domain/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/lingq/feature/edit/domain/SyncSentenceEditsUseCase$invoke$1;->e:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/feature/edit/domain/SyncSentenceEditsUseCase$invoke$1;->g:I

    sget-object v3, Lxfa;->a:Lxfa;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/lingq/feature/edit/domain/SyncSentenceEditsUseCase$invoke$1;->b:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget p1, v0, Lcom/lingq/feature/edit/domain/SyncSentenceEditsUseCase$invoke$1;->d:I

    iget-object p2, v0, Lcom/lingq/feature/edit/domain/SyncSentenceEditsUseCase$invoke$1;->c:Ljava/util/Iterator;

    iget-object p3, v0, Lcom/lingq/feature/edit/domain/SyncSentenceEditsUseCase$invoke$1;->b:Ljava/util/List;

    check-cast p3, Ljava/util/List;

    iget-object v2, v0, Lcom/lingq/feature/edit/domain/SyncSentenceEditsUseCase$invoke$1;->a:Ljava/lang/String;

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p4, p3

    move p3, p1

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    move-object v9, p3

    move p3, p2

    move-object p2, p4

    move-object p4, v9

    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v7, p0, Lcom/lingq/feature/edit/domain/a;->a:Ld65;

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iput-object p1, v0, Lcom/lingq/feature/edit/domain/SyncSentenceEditsUseCase$invoke$1;->a:Ljava/lang/String;

    move-object v8, p4

    check-cast v8, Ljava/util/List;

    iput-object v8, v0, Lcom/lingq/feature/edit/domain/SyncSentenceEditsUseCase$invoke$1;->b:Ljava/util/List;

    iput-object p2, v0, Lcom/lingq/feature/edit/domain/SyncSentenceEditsUseCase$invoke$1;->c:Ljava/util/Iterator;

    iput p3, v0, Lcom/lingq/feature/edit/domain/SyncSentenceEditsUseCase$invoke$1;->d:I

    iput v6, v0, Lcom/lingq/feature/edit/domain/SyncSentenceEditsUseCase$invoke$1;->g:I

    check-cast v7, Lcom/lingq/core/data/repository/k;

    invoke-virtual {v7, p3, v2, p1, v0}, Lcom/lingq/core/data/repository/k;->Z(IILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_5
    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    iput-object v5, v0, Lcom/lingq/feature/edit/domain/SyncSentenceEditsUseCase$invoke$1;->a:Ljava/lang/String;

    iput-object v5, v0, Lcom/lingq/feature/edit/domain/SyncSentenceEditsUseCase$invoke$1;->b:Ljava/util/List;

    iput-object v5, v0, Lcom/lingq/feature/edit/domain/SyncSentenceEditsUseCase$invoke$1;->c:Ljava/util/Iterator;

    iput p3, v0, Lcom/lingq/feature/edit/domain/SyncSentenceEditsUseCase$invoke$1;->d:I

    iput v4, v0, Lcom/lingq/feature/edit/domain/SyncSentenceEditsUseCase$invoke$1;->g:I

    check-cast v7, Lcom/lingq/core/data/repository/k;

    invoke-virtual {v7, p1, p3, v6, v0}, Lcom/lingq/core/data/repository/k;->v(Ljava/lang/String;IZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    return-object v3
.end method
