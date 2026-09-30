.class public final Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.old.ReaderFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1$1"
    f = "ReaderFragment.kt"
    l = {}
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
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/lingq/feature/reader/old/ReaderFragment;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/old/ReaderFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->b:Lcom/lingq/feature/reader/old/ReaderFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;

    iget-object p0, p0, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->b:Lcom/lingq/feature/reader/old/ReaderFragment;

    invoke-direct {v0, p0, p2}, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;-><init>(Lcom/lingq/feature/reader/old/ReaderFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->a:Ljava/lang/Object;

    check-cast v0, Lun1;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$1;

    iget-object p0, p0, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->b:Lcom/lingq/feature/reader/old/ReaderFragment;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$1;-><init>(Lcom/lingq/feature/reader/old/ReaderFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, p1, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    new-instance p1, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$2;

    invoke-direct {p1, p0, v1}, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$2;-><init>(Lcom/lingq/feature/reader/old/ReaderFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v1, p1, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    new-instance p1, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$3;

    invoke-direct {p1, p0, v1}, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$3;-><init>(Lcom/lingq/feature/reader/old/ReaderFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v1, p1, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    new-instance p1, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$4;

    invoke-direct {p1, p0, v1}, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$4;-><init>(Lcom/lingq/feature/reader/old/ReaderFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v1, p1, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    new-instance p1, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$5;

    invoke-direct {p1, p0, v1}, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$5;-><init>(Lcom/lingq/feature/reader/old/ReaderFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v1, p1, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    new-instance p1, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$6;

    invoke-direct {p1, p0, v1}, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$6;-><init>(Lcom/lingq/feature/reader/old/ReaderFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v1, p1, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    new-instance p1, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$7;

    invoke-direct {p1, p0, v1}, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$7;-><init>(Lcom/lingq/feature/reader/old/ReaderFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v1, p1, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    new-instance p1, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$8;

    invoke-direct {p1, p0, v1}, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$8;-><init>(Lcom/lingq/feature/reader/old/ReaderFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v1, p1, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    new-instance p1, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$9;

    invoke-direct {p1, p0, v1}, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$9;-><init>(Lcom/lingq/feature/reader/old/ReaderFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v1, p1, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    new-instance p1, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$10;

    invoke-direct {p1, p0, v1}, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$10;-><init>(Lcom/lingq/feature/reader/old/ReaderFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v1, p1, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    new-instance p1, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$11;

    invoke-direct {p1, p0, v1}, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$11;-><init>(Lcom/lingq/feature/reader/old/ReaderFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v1, p1, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    new-instance p1, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$12;

    invoke-direct {p1, p0, v1}, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$12;-><init>(Lcom/lingq/feature/reader/old/ReaderFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v1, p1, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    new-instance p1, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$13;

    invoke-direct {p1, p0, v1}, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$13;-><init>(Lcom/lingq/feature/reader/old/ReaderFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v1, p1, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    new-instance p1, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$14;

    invoke-direct {p1, p0, v1}, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$14;-><init>(Lcom/lingq/feature/reader/old/ReaderFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v1, p1, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    new-instance p1, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$15;

    invoke-direct {p1, p0, v1}, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$15;-><init>(Lcom/lingq/feature/reader/old/ReaderFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v1, p1, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    new-instance p1, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$16;

    invoke-direct {p1, p0, v1}, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$16;-><init>(Lcom/lingq/feature/reader/old/ReaderFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v1, p1, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    new-instance p1, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$17;

    invoke-direct {p1, p0, v1}, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$17;-><init>(Lcom/lingq/feature/reader/old/ReaderFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v1, p1, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    new-instance p1, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$18;

    invoke-direct {p1, p0, v1}, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$18;-><init>(Lcom/lingq/feature/reader/old/ReaderFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v1, p1, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    new-instance p1, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$19;

    invoke-direct {p1, p0, v1}, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$19;-><init>(Lcom/lingq/feature/reader/old/ReaderFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v1, p1, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    new-instance p1, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$20;

    invoke-direct {p1, p0, v1}, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$20;-><init>(Lcom/lingq/feature/reader/old/ReaderFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v1, p1, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    new-instance p1, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$21;

    invoke-direct {p1, p0, v1}, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$21;-><init>(Lcom/lingq/feature/reader/old/ReaderFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v1, p1, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    new-instance p1, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$22;

    invoke-direct {p1, p0, v1}, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$22;-><init>(Lcom/lingq/feature/reader/old/ReaderFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v1, p1, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    new-instance p1, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$23;

    invoke-direct {p1, p0, v1}, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$23;-><init>(Lcom/lingq/feature/reader/old/ReaderFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v1, p1, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    new-instance p1, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$24;

    invoke-direct {p1, p0, v1}, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$24;-><init>(Lcom/lingq/feature/reader/old/ReaderFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v1, p1, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    new-instance p1, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$25;

    invoke-direct {p1, p0, v1}, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$25;-><init>(Lcom/lingq/feature/reader/old/ReaderFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v1, p1, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    new-instance p1, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$26;

    invoke-direct {p1, p0, v1}, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$26;-><init>(Lcom/lingq/feature/reader/old/ReaderFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v1, p1, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    new-instance p1, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$27;

    invoke-direct {p1, p0, v1}, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$27;-><init>(Lcom/lingq/feature/reader/old/ReaderFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v1, p1, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    new-instance p1, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$28;

    invoke-direct {p1, p0, v1}, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$28;-><init>(Lcom/lingq/feature/reader/old/ReaderFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v1, p1, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    new-instance p1, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$29;

    invoke-direct {p1, p0, v1}, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$29;-><init>(Lcom/lingq/feature/reader/old/ReaderFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v1, p1, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    new-instance p1, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$30;

    invoke-direct {p1, p0, v1}, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$30;-><init>(Lcom/lingq/feature/reader/old/ReaderFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v1, p1, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    new-instance p1, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$31;

    invoke-direct {p1, p0, v1}, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$31;-><init>(Lcom/lingq/feature/reader/old/ReaderFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v1, p1, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    new-instance p1, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$32;

    invoke-direct {p1, p0, v1}, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$32;-><init>(Lcom/lingq/feature/reader/old/ReaderFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v1, p1, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    new-instance p1, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$33;

    invoke-direct {p1, p0, v1}, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$33;-><init>(Lcom/lingq/feature/reader/old/ReaderFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v1, p1, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    new-instance p1, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$34;

    invoke-direct {p1, p0, v1}, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$34;-><init>(Lcom/lingq/feature/reader/old/ReaderFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v1, p1, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    new-instance p1, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$35;

    invoke-direct {p1, p0, v1}, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$35;-><init>(Lcom/lingq/feature/reader/old/ReaderFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v1, p1, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    new-instance p1, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$36;

    invoke-direct {p1, p0, v1}, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$36;-><init>(Lcom/lingq/feature/reader/old/ReaderFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v1, p1, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    new-instance p1, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$37;

    invoke-direct {p1, p0, v1}, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$37;-><init>(Lcom/lingq/feature/reader/old/ReaderFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v1, p1, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    new-instance p1, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$38;

    invoke-direct {p1, p0, v1}, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$38;-><init>(Lcom/lingq/feature/reader/old/ReaderFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v1, p1, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    new-instance p1, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$39;

    invoke-direct {p1, p0, v1}, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$39;-><init>(Lcom/lingq/feature/reader/old/ReaderFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v1, p1, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    new-instance p1, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$40;

    invoke-direct {p1, p0, v1}, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$40;-><init>(Lcom/lingq/feature/reader/old/ReaderFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v1, p1, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    new-instance p1, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$41;

    invoke-direct {p1, p0, v1}, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$41;-><init>(Lcom/lingq/feature/reader/old/ReaderFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v1, p1, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    new-instance p1, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$42;

    invoke-direct {p1, p0, v1}, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$42;-><init>(Lcom/lingq/feature/reader/old/ReaderFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v1, p1, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    new-instance p1, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$43;

    invoke-direct {p1, p0, v1}, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$43;-><init>(Lcom/lingq/feature/reader/old/ReaderFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v1, p1, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    new-instance p1, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$44;

    invoke-direct {p1, p0, v1}, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$44;-><init>(Lcom/lingq/feature/reader/old/ReaderFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v1, p1, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    new-instance p1, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$45;

    invoke-direct {p1, p0, v1}, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$45;-><init>(Lcom/lingq/feature/reader/old/ReaderFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v1, p1, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    new-instance p1, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$46;

    invoke-direct {p1, p0, v1}, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$46;-><init>(Lcom/lingq/feature/reader/old/ReaderFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v1, p1, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    new-instance p1, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$47;

    invoke-direct {p1, p0, v1}, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$47;-><init>(Lcom/lingq/feature/reader/old/ReaderFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v1, p1, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
