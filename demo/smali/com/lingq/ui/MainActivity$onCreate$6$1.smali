.class final Lcom/lingq/ui/MainActivity$onCreate$6$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.ui.MainActivity$onCreate$6$1"
    f = "MainActivity.kt"
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

.field public final synthetic b:Lcom/lingq/ui/MainActivity;


# direct methods
.method public constructor <init>(Lcom/lingq/ui/MainActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/ui/MainActivity$onCreate$6$1;->b:Lcom/lingq/ui/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/lingq/ui/MainActivity$onCreate$6$1;

    iget-object p0, p0, Lcom/lingq/ui/MainActivity$onCreate$6$1;->b:Lcom/lingq/ui/MainActivity;

    invoke-direct {v0, p0, p2}, Lcom/lingq/ui/MainActivity$onCreate$6$1;-><init>(Lcom/lingq/ui/MainActivity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/ui/MainActivity$onCreate$6$1;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/ui/MainActivity$onCreate$6$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/ui/MainActivity$onCreate$6$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/ui/MainActivity$onCreate$6$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/lingq/ui/MainActivity$onCreate$6$1;->a:Ljava/lang/Object;

    check-cast v0, Lun1;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/lingq/ui/MainActivity$onCreate$6$1$1;

    iget-object p0, p0, Lcom/lingq/ui/MainActivity$onCreate$6$1;->b:Lcom/lingq/ui/MainActivity;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/lingq/ui/MainActivity$onCreate$6$1$1;-><init>(Lcom/lingq/ui/MainActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, p1, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    new-instance p1, Lcom/lingq/ui/MainActivity$onCreate$6$1$2;

    invoke-direct {p1, p0, v1}, Lcom/lingq/ui/MainActivity$onCreate$6$1$2;-><init>(Lcom/lingq/ui/MainActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v1, p1, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    new-instance p1, Lcom/lingq/ui/MainActivity$onCreate$6$1$3;

    invoke-direct {p1, p0, v1}, Lcom/lingq/ui/MainActivity$onCreate$6$1$3;-><init>(Lcom/lingq/ui/MainActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v1, p1, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    new-instance p1, Lcom/lingq/ui/MainActivity$onCreate$6$1$4;

    invoke-direct {p1, p0, v1}, Lcom/lingq/ui/MainActivity$onCreate$6$1$4;-><init>(Lcom/lingq/ui/MainActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v1, p1, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    new-instance p1, Lcom/lingq/ui/MainActivity$onCreate$6$1$5;

    invoke-direct {p1, p0, v1}, Lcom/lingq/ui/MainActivity$onCreate$6$1$5;-><init>(Lcom/lingq/ui/MainActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v1, p1, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    new-instance p1, Lcom/lingq/ui/MainActivity$onCreate$6$1$6;

    invoke-direct {p1, p0, v1}, Lcom/lingq/ui/MainActivity$onCreate$6$1$6;-><init>(Lcom/lingq/ui/MainActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v1, p1, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    new-instance p1, Lcom/lingq/ui/MainActivity$onCreate$6$1$7;

    invoke-direct {p1, p0, v1}, Lcom/lingq/ui/MainActivity$onCreate$6$1$7;-><init>(Lcom/lingq/ui/MainActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v1, p1, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    new-instance p1, Lcom/lingq/ui/MainActivity$onCreate$6$1$8;

    invoke-direct {p1, p0, v1}, Lcom/lingq/ui/MainActivity$onCreate$6$1$8;-><init>(Lcom/lingq/ui/MainActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v1, p1, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    new-instance p1, Lcom/lingq/ui/MainActivity$onCreate$6$1$9;

    invoke-direct {p1, p0, v1}, Lcom/lingq/ui/MainActivity$onCreate$6$1$9;-><init>(Lcom/lingq/ui/MainActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v1, p1, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    new-instance p1, Lcom/lingq/ui/MainActivity$onCreate$6$1$10;

    invoke-direct {p1, p0, v1}, Lcom/lingq/ui/MainActivity$onCreate$6$1$10;-><init>(Lcom/lingq/ui/MainActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v1, p1, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    new-instance p1, Lcom/lingq/ui/MainActivity$onCreate$6$1$11;

    invoke-direct {p1, p0, v1}, Lcom/lingq/ui/MainActivity$onCreate$6$1$11;-><init>(Lcom/lingq/ui/MainActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v1, p1, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    new-instance p1, Lcom/lingq/ui/MainActivity$onCreate$6$1$12;

    invoke-direct {p1, p0, v1}, Lcom/lingq/ui/MainActivity$onCreate$6$1$12;-><init>(Lcom/lingq/ui/MainActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v1, p1, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    new-instance p1, Lcom/lingq/ui/MainActivity$onCreate$6$1$13;

    invoke-direct {p1, p0, v1}, Lcom/lingq/ui/MainActivity$onCreate$6$1$13;-><init>(Lcom/lingq/ui/MainActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v1, p1, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    new-instance p1, Lcom/lingq/ui/MainActivity$onCreate$6$1$14;

    invoke-direct {p1, p0, v1}, Lcom/lingq/ui/MainActivity$onCreate$6$1$14;-><init>(Lcom/lingq/ui/MainActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v1, p1, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    new-instance p1, Lcom/lingq/ui/MainActivity$onCreate$6$1$15;

    invoke-direct {p1, p0, v1}, Lcom/lingq/ui/MainActivity$onCreate$6$1$15;-><init>(Lcom/lingq/ui/MainActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v1, p1, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    new-instance p1, Lcom/lingq/ui/MainActivity$onCreate$6$1$16;

    invoke-direct {p1, p0, v1}, Lcom/lingq/ui/MainActivity$onCreate$6$1$16;-><init>(Lcom/lingq/ui/MainActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v1, p1, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    new-instance p1, Lcom/lingq/ui/MainActivity$onCreate$6$1$17;

    invoke-direct {p1, p0, v1}, Lcom/lingq/ui/MainActivity$onCreate$6$1$17;-><init>(Lcom/lingq/ui/MainActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v1, p1, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    new-instance p1, Lcom/lingq/ui/MainActivity$onCreate$6$1$18;

    invoke-direct {p1, p0, v1}, Lcom/lingq/ui/MainActivity$onCreate$6$1$18;-><init>(Lcom/lingq/ui/MainActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v1, p1, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    new-instance p1, Lcom/lingq/ui/MainActivity$onCreate$6$1$19;

    invoke-direct {p1, p0, v1}, Lcom/lingq/ui/MainActivity$onCreate$6$1$19;-><init>(Lcom/lingq/ui/MainActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v1, p1, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    new-instance p1, Lcom/lingq/ui/MainActivity$onCreate$6$1$20;

    invoke-direct {p1, p0, v1}, Lcom/lingq/ui/MainActivity$onCreate$6$1$20;-><init>(Lcom/lingq/ui/MainActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v1, p1, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    new-instance p1, Lcom/lingq/ui/MainActivity$onCreate$6$1$21;

    invoke-direct {p1, p0, v1}, Lcom/lingq/ui/MainActivity$onCreate$6$1$21;-><init>(Lcom/lingq/ui/MainActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v1, p1, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    new-instance p1, Lcom/lingq/ui/MainActivity$onCreate$6$1$22;

    invoke-direct {p1, p0, v1}, Lcom/lingq/ui/MainActivity$onCreate$6$1$22;-><init>(Lcom/lingq/ui/MainActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v1, p1, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
