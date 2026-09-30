.class final Lcom/lingq/feature/library/LibraryUpdateViewModel$onBlacklistCourse$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.library.LibraryUpdateViewModel$onBlacklistCourse$1"
    f = "LibraryUpdateViewModel.kt"
    l = {
        0x488
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

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/library/e;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/library/LibraryUpdateViewModel$onBlacklistCourse$1;->b:Lcom/lingq/feature/library/e;

    iput p2, p0, Lcom/lingq/feature/library/LibraryUpdateViewModel$onBlacklistCourse$1;->c:I

    iput-object p3, p0, Lcom/lingq/feature/library/LibraryUpdateViewModel$onBlacklistCourse$1;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/lingq/feature/library/LibraryUpdateViewModel$onBlacklistCourse$1;

    iget v0, p0, Lcom/lingq/feature/library/LibraryUpdateViewModel$onBlacklistCourse$1;->c:I

    iget-object v1, p0, Lcom/lingq/feature/library/LibraryUpdateViewModel$onBlacklistCourse$1;->d:Ljava/lang/String;

    iget-object p0, p0, Lcom/lingq/feature/library/LibraryUpdateViewModel$onBlacklistCourse$1;->b:Lcom/lingq/feature/library/e;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/lingq/feature/library/LibraryUpdateViewModel$onBlacklistCourse$1;-><init>(Lcom/lingq/feature/library/e;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/library/LibraryUpdateViewModel$onBlacklistCourse$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/library/LibraryUpdateViewModel$onBlacklistCourse$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/library/LibraryUpdateViewModel$onBlacklistCourse$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/lingq/feature/library/LibraryUpdateViewModel$onBlacklistCourse$1;->b:Lcom/lingq/feature/library/e;

    iget-object v1, v0, Lcom/lingq/feature/library/e;->b:Lcma;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lcom/lingq/feature/library/LibraryUpdateViewModel$onBlacklistCourse$1;->a:I

    sget-object v4, Lxfa;->a:Lxfa;

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcma;->b2()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1}, Lcma;->B0()Leh9;

    move-result-object p1

    invoke-interface {p1}, Leh9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lingq/core/domain/model/language/Language;

    if-eqz p1, :cond_2

    iget p1, p1, Lcom/lingq/core/domain/model/language/Language;->b:I

    :goto_0
    move v6, p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    iput v5, p0, Lcom/lingq/feature/library/LibraryUpdateViewModel$onBlacklistCourse$1;->a:I

    iget-object p1, v0, Lcom/lingq/feature/library/e;->i:Lbl2;

    iget-object p1, p1, Lbl2;->a:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcom/lingq/core/data/repository/b;

    move-object v10, p0

    check-cast v10, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    iget v7, p0, Lcom/lingq/feature/library/LibraryUpdateViewModel$onBlacklistCourse$1;->c:I

    iget-object v9, p0, Lcom/lingq/feature/library/LibraryUpdateViewModel$onBlacklistCourse$1;->d:Ljava/lang/String;

    invoke-virtual/range {v5 .. v10}, Lcom/lingq/core/data/repository/b;->a(IILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_3

    goto :goto_2

    :cond_3
    move-object p0, v4

    :goto_2
    if-ne p0, v2, :cond_4

    return-object v2

    :cond_4
    :goto_3
    return-object v4
.end method
