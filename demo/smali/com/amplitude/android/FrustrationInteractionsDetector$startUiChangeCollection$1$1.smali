.class final Lcom/amplitude/android/FrustrationInteractionsDetector$startUiChangeCollection$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.amplitude.android.FrustrationInteractionsDetector$startUiChangeCollection$1$1"
    f = "FrustrationInteractionsDetector.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzi3;"
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/amplitude/android/c;


# direct methods
.method public constructor <init>(Lcom/amplitude/android/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/amplitude/android/FrustrationInteractionsDetector$startUiChangeCollection$1$1;->b:Lcom/amplitude/android/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/amplitude/android/FrustrationInteractionsDetector$startUiChangeCollection$1$1;

    iget-object p0, p0, Lcom/amplitude/android/FrustrationInteractionsDetector$startUiChangeCollection$1$1;->b:Lcom/amplitude/android/c;

    invoke-direct {v0, p0, p2}, Lcom/amplitude/android/FrustrationInteractionsDetector$startUiChangeCollection$1$1;-><init>(Lcom/amplitude/android/c;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/amplitude/android/FrustrationInteractionsDetector$startUiChangeCollection$1$1;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lg9a;->l(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/amplitude/android/FrustrationInteractionsDetector$startUiChangeCollection$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/amplitude/android/FrustrationInteractionsDetector$startUiChangeCollection$1$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/amplitude/android/FrustrationInteractionsDetector$startUiChangeCollection$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/amplitude/android/FrustrationInteractionsDetector$startUiChangeCollection$1$1;->a:Ljava/lang/Object;

    invoke-static {p0}, Lg9a;->l(Ljava/lang/Object;)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
