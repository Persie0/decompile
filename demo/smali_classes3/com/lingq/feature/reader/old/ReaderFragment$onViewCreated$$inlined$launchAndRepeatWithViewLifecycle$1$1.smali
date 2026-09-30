.class public final Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.old.ReaderFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$1$1"
    f = "ReaderFragment.kt"
    l = {
        0x9d
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
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/lingq/feature/reader/old/ReaderFragment;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/old/ReaderFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$1$1;->c:Lcom/lingq/feature/reader/old/ReaderFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$1$1;

    iget-object p0, p0, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$1$1;->c:Lcom/lingq/feature/reader/old/ReaderFragment;

    invoke-direct {v0, p0, p2}, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$1$1;-><init>(Lcom/lingq/feature/reader/old/ReaderFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$1$1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$1$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$1$1;->b:Ljava/lang/Object;

    check-cast v0, Lun1;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$1$1;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/lingq/feature/reader/old/ReaderFragment;->P0:[Lbh4;

    iget-object p1, p0, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$1$1;->c:Lcom/lingq/feature/reader/old/ReaderFragment;

    invoke-virtual {p1}, Lcom/lingq/feature/reader/old/ReaderFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Llda;->C(Lwta;)Lg41;

    move-result-object v4

    new-instance v5, Lcom/lingq/feature/reader/old/ReaderViewModel$checkLessonUpdate$1;

    invoke-direct {v5, v1, v3}, Lcom/lingq/feature/reader/old/ReaderViewModel$checkLessonUpdate$1;-><init>(Lcom/lingq/feature/reader/old/n;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v4, v3, v3, v5, v1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    invoke-virtual {p1}, Lcom/lingq/feature/reader/old/ReaderFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object p1

    iput-object v3, p0, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$1$1;->b:Ljava/lang/Object;

    iput v2, p0, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$1$1;->a:I

    iget-object p1, p1, Lcom/lingq/feature/reader/old/n;->o:Lar7;

    invoke-interface {p1, p0}, Lar7;->w1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
