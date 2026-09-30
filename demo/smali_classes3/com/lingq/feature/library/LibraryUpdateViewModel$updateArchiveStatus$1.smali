.class final Lcom/lingq/feature/library/LibraryUpdateViewModel$updateArchiveStatus$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.library.LibraryUpdateViewModel$updateArchiveStatus$1"
    f = "LibraryUpdateViewModel.kt"
    l = {
        0x3f5,
        0x3f6
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

.field public final synthetic c:Lku;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lcom/lingq/feature/library/e;Lku;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/library/LibraryUpdateViewModel$updateArchiveStatus$1;->b:Lcom/lingq/feature/library/e;

    iput-object p2, p0, Lcom/lingq/feature/library/LibraryUpdateViewModel$updateArchiveStatus$1;->c:Lku;

    iput-boolean p3, p0, Lcom/lingq/feature/library/LibraryUpdateViewModel$updateArchiveStatus$1;->d:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/lingq/feature/library/LibraryUpdateViewModel$updateArchiveStatus$1;

    iget-object v0, p0, Lcom/lingq/feature/library/LibraryUpdateViewModel$updateArchiveStatus$1;->c:Lku;

    iget-boolean v1, p0, Lcom/lingq/feature/library/LibraryUpdateViewModel$updateArchiveStatus$1;->d:Z

    iget-object p0, p0, Lcom/lingq/feature/library/LibraryUpdateViewModel$updateArchiveStatus$1;->b:Lcom/lingq/feature/library/e;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/lingq/feature/library/LibraryUpdateViewModel$updateArchiveStatus$1;-><init>(Lcom/lingq/feature/library/e;Lku;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/library/LibraryUpdateViewModel$updateArchiveStatus$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/library/LibraryUpdateViewModel$updateArchiveStatus$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/library/LibraryUpdateViewModel$updateArchiveStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/lingq/feature/library/LibraryUpdateViewModel$updateArchiveStatus$1;->b:Lcom/lingq/feature/library/e;

    iget-object v1, v0, Lcom/lingq/feature/library/e;->b:Lcma;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lcom/lingq/feature/library/LibraryUpdateViewModel$updateArchiveStatus$1;->a:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/lingq/feature/library/e;->A:Lsq5;

    invoke-interface {v1}, Lcma;->b2()Ljava/lang/String;

    move-result-object v3

    iput v6, p0, Lcom/lingq/feature/library/LibraryUpdateViewModel$updateArchiveStatus$1;->a:I

    iget-object v6, p0, Lcom/lingq/feature/library/LibraryUpdateViewModel$updateArchiveStatus$1;->c:Lku;

    iget-boolean v7, p0, Lcom/lingq/feature/library/LibraryUpdateViewModel$updateArchiveStatus$1;->d:Z

    invoke-virtual {p1, v3, v6, v7, p0}, Lsq5;->u(Ljava/lang/String;Lku;ZLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lym5;

    instance-of p1, p1, Lxm5;

    if-eqz p1, :cond_5

    invoke-interface {v1}, Lcma;->B0()Leh9;

    move-result-object p1

    iput v5, p0, Lcom/lingq/feature/library/LibraryUpdateViewModel$updateArchiveStatus$1;->a:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/d;->u(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    :goto_1
    return-object v2

    :cond_4
    :goto_2
    check-cast p1, Lcom/lingq/core/domain/model/language/Language;

    if-eqz p1, :cond_6

    iget-object p0, v0, Lcom/lingq/feature/library/e;->T:Lkotlinx/coroutines/flow/l;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-virtual {v0, p1, p0}, Lcom/lingq/feature/library/e;->W2(Lcom/lingq/core/domain/model/language/Language;Ljava/util/List;)V

    goto :goto_3

    :cond_5
    iget-object p0, v0, Lcom/lingq/feature/library/e;->S:Lkotlinx/coroutines/flow/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "Couldn\'t complete this action. Please try again."

    invoke-virtual {p0, v4, p1}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
