.class final Lcom/lingq/feature/dictionary/DictManageViewModel$reorderActiveDictionaries$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.dictionary.DictManageViewModel$reorderActiveDictionaries$1"
    f = "DictManageViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvi3;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lingq/feature/dictionary/b;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/dictionary/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/dictionary/DictManageViewModel$reorderActiveDictionaries$1;->a:Lcom/lingq/feature/dictionary/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/lingq/feature/dictionary/DictManageViewModel$reorderActiveDictionaries$1;

    iget-object p0, p0, Lcom/lingq/feature/dictionary/DictManageViewModel$reorderActiveDictionaries$1;->a:Lcom/lingq/feature/dictionary/b;

    invoke-direct {v0, p0, p1}, Lcom/lingq/feature/dictionary/DictManageViewModel$reorderActiveDictionaries$1;-><init>(Lcom/lingq/feature/dictionary/b;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/dictionary/DictManageViewModel$reorderActiveDictionaries$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/dictionary/DictManageViewModel$reorderActiveDictionaries$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/dictionary/DictManageViewModel$reorderActiveDictionaries$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/lingq/feature/dictionary/DictManageViewModel$reorderActiveDictionaries$1;->a:Lcom/lingq/feature/dictionary/b;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p1

    iget-object v0, p0, Lcom/lingq/feature/dictionary/b;->d:Lnn1;

    new-instance v1, Lcom/lingq/feature/dictionary/DictManageViewModel$reorderActiveDictionaries$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/lingq/feature/dictionary/DictManageViewModel$reorderActiveDictionaries$1$1;-><init>(Lcom/lingq/feature/dictionary/b;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {p1, v0, v2, v1, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
