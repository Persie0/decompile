.class final Lcom/lingq/ui/RatingPromptOverlayKt$RatingPromptOverlay$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.ui.RatingPromptOverlayKt$RatingPromptOverlay$2$1"
    f = "RatingPromptOverlay.kt"
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
.field public final synthetic a:Lui3;


# direct methods
.method public constructor <init>(Lui3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/ui/RatingPromptOverlayKt$RatingPromptOverlay$2$1;->a:Lui3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/lingq/ui/RatingPromptOverlayKt$RatingPromptOverlay$2$1;

    iget-object p0, p0, Lcom/lingq/ui/RatingPromptOverlayKt$RatingPromptOverlay$2$1;->a:Lui3;

    invoke-direct {p1, p0, p2}, Lcom/lingq/ui/RatingPromptOverlayKt$RatingPromptOverlay$2$1;-><init>(Lui3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/ui/RatingPromptOverlayKt$RatingPromptOverlay$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/ui/RatingPromptOverlayKt$RatingPromptOverlay$2$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/ui/RatingPromptOverlayKt$RatingPromptOverlay$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/lingq/ui/RatingPromptOverlayKt$RatingPromptOverlay$2$1;->a:Lui3;

    invoke-interface {p0}, Lui3;->a()Ljava/lang/Object;

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
