.class public final Lt91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc83;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[Lc83;


# direct methods
.method public synthetic constructor <init>([Lc83;I)V
    .locals 0

    iput p2, p0, Lt91;->a:I

    iput-object p1, p0, Lt91;->b:[Lc83;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lt91;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    const/4 v2, 0x3

    const/4 v3, 0x0

    iget-object p0, p0, Lt91;->b:[Lc83;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lb91;

    const/16 v4, 0x10

    invoke-direct {v0, p0, v4}, Lb91;-><init>([Lc83;I)V

    new-instance v4, Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$3;

    invoke-direct {v4, v2, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v4, p2, p0}, Lkotlinx/coroutines/flow/internal/h;->a(Le83;Lui3;Laj3;Lkotlin/coroutines/Continuation;[Lc83;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :pswitch_0
    new-instance v0, Lo47;

    const/16 v4, 0xa

    invoke-direct {v0, p0, v4}, Lo47;-><init>([Lc83;I)V

    new-instance v4, Lcom/lingq/feature/review/ReviewViewModel$1$invokeSuspend$$inlined$combine$1$3;

    invoke-direct {v4, v2, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v4, p2, p0}, Lkotlinx/coroutines/flow/internal/h;->a(Le83;Lui3;Laj3;Lkotlin/coroutines/Continuation;[Lc83;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    move-object v1, p0

    :cond_1
    return-object v1

    :pswitch_1
    new-instance v0, Lb91;

    const/4 v4, 0x7

    invoke-direct {v0, p0, v4}, Lb91;-><init>([Lc83;I)V

    new-instance v4, Lcom/lingq/core/data/repository/LessonRepositoryImpl$observableLessonSentencesForPages$$inlined$combine$1$3;

    invoke-direct {v4, v2, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v4, p2, p0}, Lkotlinx/coroutines/flow/internal/h;->a(Le83;Lui3;Laj3;Lkotlin/coroutines/Continuation;[Lc83;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_2

    move-object v1, p0

    :cond_2
    return-object v1

    :pswitch_2
    new-instance v0, Lb91;

    const/4 v4, 0x2

    invoke-direct {v0, p0, v4}, Lb91;-><init>([Lc83;I)V

    new-instance v4, Lcom/lingq/feature/collections/CollectionViewModel$observeLessonDataDownloads$1$invokeSuspend$$inlined$combine$1$3;

    invoke-direct {v4, v2, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v4, p2, p0}, Lkotlinx/coroutines/flow/internal/h;->a(Le83;Lui3;Laj3;Lkotlin/coroutines/Continuation;[Lc83;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_3

    move-object v1, p0

    :cond_3
    return-object v1

    :pswitch_3
    new-instance v0, Lb91;

    const/4 v4, 0x1

    invoke-direct {v0, p0, v4}, Lb91;-><init>([Lc83;I)V

    new-instance v4, Lcom/lingq/feature/collections/CollectionViewModel$observeLessonAudioDownloads$1$invokeSuspend$$inlined$combine$1$3;

    invoke-direct {v4, v2, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v4, p2, p0}, Lkotlinx/coroutines/flow/internal/h;->a(Le83;Lui3;Laj3;Lkotlin/coroutines/Continuation;[Lc83;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_4

    move-object v1, p0

    :cond_4
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
