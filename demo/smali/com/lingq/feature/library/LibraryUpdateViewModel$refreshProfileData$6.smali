.class final Lcom/lingq/feature/library/LibraryUpdateViewModel$refreshProfileData$6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.library.LibraryUpdateViewModel$refreshProfileData$6"
    f = "LibraryUpdateViewModel.kt"
    l = {
        0x171
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

.field public final synthetic b:Lcom/lingq/feature/library/e;

.field public final synthetic c:Lcom/lingq/core/domain/model/language/Language;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/library/e;Lcom/lingq/core/domain/model/language/Language;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/library/LibraryUpdateViewModel$refreshProfileData$6;->b:Lcom/lingq/feature/library/e;

    iput-object p2, p0, Lcom/lingq/feature/library/LibraryUpdateViewModel$refreshProfileData$6;->c:Lcom/lingq/core/domain/model/language/Language;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/lingq/feature/library/LibraryUpdateViewModel$refreshProfileData$6;

    iget-object v0, p0, Lcom/lingq/feature/library/LibraryUpdateViewModel$refreshProfileData$6;->b:Lcom/lingq/feature/library/e;

    iget-object p0, p0, Lcom/lingq/feature/library/LibraryUpdateViewModel$refreshProfileData$6;->c:Lcom/lingq/core/domain/model/language/Language;

    invoke-direct {p1, v0, p0, p2}, Lcom/lingq/feature/library/LibraryUpdateViewModel$refreshProfileData$6;-><init>(Lcom/lingq/feature/library/e;Lcom/lingq/core/domain/model/language/Language;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/library/LibraryUpdateViewModel$refreshProfileData$6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/library/LibraryUpdateViewModel$refreshProfileData$6;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/library/LibraryUpdateViewModel$refreshProfileData$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/feature/library/LibraryUpdateViewModel$refreshProfileData$6;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lingq/feature/library/LibraryUpdateViewModel$refreshProfileData$6;->c:Lcom/lingq/core/domain/model/language/Language;

    iget-object p1, p1, Lcom/lingq/core/domain/model/language/Language;->a:Ljava/lang/String;

    iput v3, p0, Lcom/lingq/feature/library/LibraryUpdateViewModel$refreshProfileData$6;->a:I

    iget-object v1, p0, Lcom/lingq/feature/library/LibraryUpdateViewModel$refreshProfileData$6;->b:Lcom/lingq/feature/library/e;

    iget-object v1, v1, Lcom/lingq/feature/library/e;->l:Lls;

    iget-object v1, v1, Lls;->b:Ljava/lang/Object;

    check-cast v1, Lmm6;

    check-cast v1, Lcom/lingq/core/data/repository/o;

    check-cast p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {v1, p1, p0}, Lcom/lingq/core/data/repository/o;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_0
    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object v2
.end method
