.class final Lcom/lingq/feature/library/LibraryUpdateViewModel$loadShelfContent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lbj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.library.LibraryUpdateViewModel$loadShelfContent$1"
    f = "LibraryUpdateViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lbj3;"
    }
.end annotation


# instance fields
.field public synthetic a:Lfa5;

.field public synthetic b:Lxl7;

.field public synthetic c:Ljava/util/Set;


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lfa5;

    check-cast p2, Lxl7;

    check-cast p3, Ljava/util/Set;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance p0, Lcom/lingq/feature/library/LibraryUpdateViewModel$loadShelfContent$1;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lcom/lingq/feature/library/LibraryUpdateViewModel$loadShelfContent$1;->a:Lfa5;

    iput-object p2, p0, Lcom/lingq/feature/library/LibraryUpdateViewModel$loadShelfContent$1;->b:Lxl7;

    check-cast p3, Ljava/util/Set;

    iput-object p3, p0, Lcom/lingq/feature/library/LibraryUpdateViewModel$loadShelfContent$1;->c:Ljava/util/Set;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/library/LibraryUpdateViewModel$loadShelfContent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/lingq/feature/library/LibraryUpdateViewModel$loadShelfContent$1;->a:Lfa5;

    iget-object v1, p0, Lcom/lingq/feature/library/LibraryUpdateViewModel$loadShelfContent$1;->b:Lxl7;

    iget-object p0, p0, Lcom/lingq/feature/library/LibraryUpdateViewModel$loadShelfContent$1;->c:Ljava/util/Set;

    check-cast p0, Ljava/util/Set;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/Triple;

    invoke-direct {p1, v0, v1, p0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
