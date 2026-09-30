.class final Lcom/lingq/feature/library/LibraryUpdateViewModel$observeAndHandleNotifications$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.library.LibraryUpdateViewModel$observeAndHandleNotifications$2"
    f = "LibraryUpdateViewModel.kt"
    l = {
        0x360
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

.field public final synthetic c:Lcom/lingq/feature/library/e;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/library/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/library/LibraryUpdateViewModel$observeAndHandleNotifications$2;->c:Lcom/lingq/feature/library/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/lingq/feature/library/LibraryUpdateViewModel$observeAndHandleNotifications$2;

    iget-object p0, p0, Lcom/lingq/feature/library/LibraryUpdateViewModel$observeAndHandleNotifications$2;->c:Lcom/lingq/feature/library/e;

    invoke-direct {v0, p0, p2}, Lcom/lingq/feature/library/LibraryUpdateViewModel$observeAndHandleNotifications$2;-><init>(Lcom/lingq/feature/library/e;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/library/LibraryUpdateViewModel$observeAndHandleNotifications$2;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/library/LibraryUpdateViewModel$observeAndHandleNotifications$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/library/LibraryUpdateViewModel$observeAndHandleNotifications$2;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/library/LibraryUpdateViewModel$observeAndHandleNotifications$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/lingq/feature/library/LibraryUpdateViewModel$observeAndHandleNotifications$2;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/lingq/feature/library/LibraryUpdateViewModel$observeAndHandleNotifications$2;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast p1, Ljp4;

    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v0, Lcom/lingq/core/domain/model/language/LanguageStudyStats;

    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    iget-boolean v2, p1, Ljp4;->c:Z

    if-eqz v2, :cond_4

    new-instance v2, Lh68;

    iget v5, p1, Ljp4;->b:I

    iget-object p1, p1, Ljp4;->e:Ljava/lang/String;

    iget v0, v0, Lcom/lingq/core/domain/model/language/LanguageStudyStats;->d:I

    const/16 v6, 0x1388

    if-ge v0, v6, :cond_2

    move v0, v4

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/16 v6, 0x58

    invoke-direct {v2, v5, v6, p1, v0}, Lh68;-><init>(IILjava/lang/String;Z)V

    iget-object p1, p0, Lcom/lingq/feature/library/LibraryUpdateViewModel$observeAndHandleNotifications$2;->c:Lcom/lingq/feature/library/e;

    iget-object v0, p1, Lcom/lingq/feature/library/e;->V:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v2}, Lcom/lingq/feature/library/e;->j3(Lh68;)V

    goto :goto_1

    :cond_3
    iput-object v2, p1, Lcom/lingq/feature/library/e;->Y:Lh68;

    :goto_1
    iget-object v0, p1, Lcom/lingq/feature/library/e;->s:Lcom/lingq/core/domain/library/b;

    iget-object p1, p1, Lcom/lingq/feature/library/e;->b:Lcma;

    invoke-interface {p1}, Lcma;->b2()Ljava/lang/String;

    move-result-object p1

    iput-object v3, p0, Lcom/lingq/feature/library/LibraryUpdateViewModel$observeAndHandleNotifications$2;->b:Ljava/lang/Object;

    iput v4, p0, Lcom/lingq/feature/library/LibraryUpdateViewModel$observeAndHandleNotifications$2;->a:I

    invoke-virtual {v0, p1, p0}, Lcom/lingq/core/domain/library/b;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
