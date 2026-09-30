.class public final Lcom/lingq/core/domain/lesson/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ld65;


# direct methods
.method public constructor <init>(Ld65;I)V
    .locals 0

    iput p2, p0, Lcom/lingq/core/domain/lesson/b;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/domain/lesson/b;->b:Ld65;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/domain/lesson/b;->b:Ld65;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/domain/lesson/b;->b:Ld65;

    return-void

    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/domain/lesson/b;->b:Ld65;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(ILjava/lang/String;)Lc83;
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lim3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1, p2}, Lim3;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    new-instance v1, Lcom/lingq/core/domain/lesson/GetLessonPreviewUseCase$invoke$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lcom/lingq/core/domain/lesson/GetLessonPreviewUseCase$invoke$2;-><init>(Lcom/lingq/core/domain/lesson/b;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lcom/lingq/core/domain/util/a;->a(Lui3;Lvi3;)Lkk8;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object p0

    return-object p0
.end method

.method public b(ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lcom/lingq/core/domain/lesson/DownloadLessonUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/lingq/core/domain/lesson/DownloadLessonUseCase$invoke$1;

    iget v1, v0, Lcom/lingq/core/domain/lesson/DownloadLessonUseCase$invoke$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/domain/lesson/DownloadLessonUseCase$invoke$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/domain/lesson/DownloadLessonUseCase$invoke$1;

    invoke-direct {v0, p0, p4}, Lcom/lingq/core/domain/lesson/DownloadLessonUseCase$invoke$1;-><init>(Lcom/lingq/core/domain/lesson/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/lingq/core/domain/lesson/DownloadLessonUseCase$invoke$1;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/domain/lesson/DownloadLessonUseCase$invoke$1;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p5, v0, Lcom/lingq/core/domain/lesson/DownloadLessonUseCase$invoke$1;->c:Z

    iget p1, v0, Lcom/lingq/core/domain/lesson/DownloadLessonUseCase$invoke$1;->b:I

    iget-object p3, v0, Lcom/lingq/core/domain/lesson/DownloadLessonUseCase$invoke$1;->a:Ljava/lang/String;

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p3, v0, Lcom/lingq/core/domain/lesson/DownloadLessonUseCase$invoke$1;->a:Ljava/lang/String;

    iput p1, v0, Lcom/lingq/core/domain/lesson/DownloadLessonUseCase$invoke$1;->b:I

    iput-boolean p5, v0, Lcom/lingq/core/domain/lesson/DownloadLessonUseCase$invoke$1;->c:Z

    iput v3, v0, Lcom/lingq/core/domain/lesson/DownloadLessonUseCase$invoke$1;->f:I

    iget-object p0, p0, Lcom/lingq/core/domain/lesson/b;->b:Ld65;

    check-cast p0, Lcom/lingq/core/data/repository/k;

    invoke-virtual {p0, p1, p2, v0}, Lcom/lingq/core/data/repository/k;->l(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p0, Lhj2;

    invoke-direct {p0, p3, p1, p5}, Lhj2;-><init>(Ljava/lang/String;IZ)V

    return-object p0
.end method

.method public c(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/lingq/core/domain/lesson/b;->a:I

    iget-object v1, p0, Lcom/lingq/core/domain/lesson/b;->b:Ld65;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v3, -0x80000000

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    instance-of v0, p3, Lcom/lingq/core/domain/lesson/UpdateLessonDataUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/lingq/core/domain/lesson/UpdateLessonDataUseCase$invoke$1;

    iget v6, v0, Lcom/lingq/core/domain/lesson/UpdateLessonDataUseCase$invoke$1;->c:I

    and-int v7, v6, v3

    if-eqz v7, :cond_0

    sub-int/2addr v6, v3

    iput v6, v0, Lcom/lingq/core/domain/lesson/UpdateLessonDataUseCase$invoke$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/domain/lesson/UpdateLessonDataUseCase$invoke$1;

    invoke-direct {v0, p0, p3}, Lcom/lingq/core/domain/lesson/UpdateLessonDataUseCase$invoke$1;-><init>(Lcom/lingq/core/domain/lesson/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p0, v0, Lcom/lingq/core/domain/lesson/UpdateLessonDataUseCase$invoke$1;->a:Ljava/lang/Object;

    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lcom/lingq/core/domain/lesson/UpdateLessonDataUseCase$invoke$1;->c:I

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    :try_start_0
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lnv;->t(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    iput v4, v0, Lcom/lingq/core/domain/lesson/UpdateLessonDataUseCase$invoke$1;->c:I

    check-cast v1, Lcom/lingq/core/data/repository/k;

    invoke-virtual {v1, p1, p2, v0}, Lcom/lingq/core/data/repository/k;->n(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, p3, :cond_3

    move-object v5, p3

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_1
    sget-object v5, Lxfa;->a:Lxfa;

    :goto_2
    return-object v5

    :pswitch_0
    instance-of v0, p3, Lcom/lingq/core/domain/lesson/GetLessonDownloadStateUseCase$invoke$1;

    if-eqz v0, :cond_4

    move-object v0, p3

    check-cast v0, Lcom/lingq/core/domain/lesson/GetLessonDownloadStateUseCase$invoke$1;

    iget v6, v0, Lcom/lingq/core/domain/lesson/GetLessonDownloadStateUseCase$invoke$1;->f:I

    and-int v7, v6, v3

    if-eqz v7, :cond_4

    sub-int/2addr v6, v3

    iput v6, v0, Lcom/lingq/core/domain/lesson/GetLessonDownloadStateUseCase$invoke$1;->f:I

    goto :goto_3

    :cond_4
    new-instance v0, Lcom/lingq/core/domain/lesson/GetLessonDownloadStateUseCase$invoke$1;

    invoke-direct {v0, p0, p3}, Lcom/lingq/core/domain/lesson/GetLessonDownloadStateUseCase$invoke$1;-><init>(Lcom/lingq/core/domain/lesson/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_3
    iget-object p0, v0, Lcom/lingq/core/domain/lesson/GetLessonDownloadStateUseCase$invoke$1;->d:Ljava/lang/Object;

    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lcom/lingq/core/domain/lesson/GetLessonDownloadStateUseCase$invoke$1;->f:I

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eqz v3, :cond_7

    if-eq v3, v4, :cond_6

    if-ne v3, v7, :cond_5

    iget-object p1, v0, Lcom/lingq/core/domain/lesson/GetLessonDownloadStateUseCase$invoke$1;->b:Lc83;

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_5
    invoke-static {v2}, Lnv;->t(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_6
    iget p1, v0, Lcom/lingq/core/domain/lesson/GetLessonDownloadStateUseCase$invoke$1;->c:I

    iget-object p2, v0, Lcom/lingq/core/domain/lesson/GetLessonDownloadStateUseCase$invoke$1;->a:Ljava/lang/String;

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p2, v0, Lcom/lingq/core/domain/lesson/GetLessonDownloadStateUseCase$invoke$1;->a:Ljava/lang/String;

    iput p1, v0, Lcom/lingq/core/domain/lesson/GetLessonDownloadStateUseCase$invoke$1;->c:I

    iput v4, v0, Lcom/lingq/core/domain/lesson/GetLessonDownloadStateUseCase$invoke$1;->f:I

    move-object p0, v1

    check-cast p0, Lcom/lingq/core/data/repository/k;

    iget-object p0, p0, Lcom/lingq/core/data/repository/k;->b:Lcom/lingq/core/database/dao/h;

    check-cast p0, Lq05;

    iget-object p0, p0, Lq05;->K:Landroidx/room/d;

    const-string v2, "LessonsAndWordsJoin"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lmv0;

    const/16 v4, 0xd

    invoke-direct {v3, p1, v4}, Lmv0;-><init>(II)V

    invoke-static {p0, v6, v2, v3}, Lsr;->A(Landroidx/room/d;Z[Ljava/lang/String;Lvi3;)Li93;

    move-result-object p0

    new-instance v2, Lbx0;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Lbx0;-><init>(Li93;I)V

    invoke-static {v2}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object p0

    if-ne p0, p3, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    check-cast p0, Lc83;

    iput-object v5, v0, Lcom/lingq/core/domain/lesson/GetLessonDownloadStateUseCase$invoke$1;->a:Ljava/lang/String;

    iput-object p0, v0, Lcom/lingq/core/domain/lesson/GetLessonDownloadStateUseCase$invoke$1;->b:Lc83;

    iput p1, v0, Lcom/lingq/core/domain/lesson/GetLessonDownloadStateUseCase$invoke$1;->c:I

    iput v7, v0, Lcom/lingq/core/domain/lesson/GetLessonDownloadStateUseCase$invoke$1;->f:I

    check-cast v1, Lcom/lingq/core/data/repository/k;

    iget-object v0, v1, Lcom/lingq/core/data/repository/k;->b:Lcom/lingq/core/database/dao/h;

    check-cast v0, Lq05;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lq05;->K:Landroidx/room/d;

    const-string v1, "LessonAudioDownloadEntity"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lld0;

    const/16 v3, 0x9

    invoke-direct {v2, p2, p1, v3}, Lld0;-><init>(Ljava/lang/String;II)V

    invoke-static {v0, v6, v1, v2}, Lsr;->A(Landroidx/room/d;Z[Ljava/lang/String;Lvi3;)Li93;

    move-result-object p1

    new-instance p2, Lbx0;

    invoke-direct {p2, p1, v3}, Lbx0;-><init>(Li93;I)V

    invoke-static {p2}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object p1

    if-ne p1, p3, :cond_9

    :goto_5
    move-object v5, p3

    goto :goto_7

    :cond_9
    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    :goto_6
    check-cast p0, Lc83;

    new-instance p2, Lcom/lingq/core/domain/lesson/GetLessonDownloadStateUseCase$invoke$2;

    const/4 p3, 0x3

    invoke-direct {p2, p3, v5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v5, Lkotlinx/coroutines/flow/h;

    invoke-direct {v5, p1, p0, p2}, Lkotlinx/coroutines/flow/h;-><init>(Lc83;Lc83;Laj3;)V

    :goto_7
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
