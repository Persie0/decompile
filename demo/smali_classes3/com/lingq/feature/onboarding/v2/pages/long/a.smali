.class public final Lcom/lingq/feature/onboarding/v2/pages/long/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lvi3;


# direct methods
.method public constructor <init>(Lvi3;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/lingq/feature/onboarding/v2/pages/long/a;->a:Z

    iput-object p1, p0, Lcom/lingq/feature/onboarding/v2/pages/long/a;->b:Lvi3;

    return-void
.end method


# virtual methods
.method public final invoke(Log7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lcom/lingq/feature/onboarding/v2/pages/long/a;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/feature/onboarding/v2/pages/long/CommitmentPageKt$FingerprintHold$1$1$1;

    iget-object p0, p0, Lcom/lingq/feature/onboarding/v2/pages/long/a;->b:Lvi3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lingq/feature/onboarding/v2/pages/long/CommitmentPageKt$FingerprintHold$1$1$1;-><init>(Lvi3;Lkotlin/coroutines/Continuation;)V

    const/16 p0, 0xb

    invoke-static {p1, v0, v1, p2, p0}, Landroidx/compose/foundation/gestures/w;->e(Log7;Laj3;Lvi3;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
