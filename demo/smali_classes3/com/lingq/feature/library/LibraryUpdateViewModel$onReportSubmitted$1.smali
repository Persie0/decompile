.class final Lcom/lingq/feature/library/LibraryUpdateViewModel$onReportSubmitted$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.library.LibraryUpdateViewModel$onReportSubmitted$1"
    f = "LibraryUpdateViewModel.kt"
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
.field public final synthetic a:Lcom/lingq/feature/library/e;

.field public final synthetic b:Lcom/lingq/core/domain/model/library/LibraryItem;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/library/e;Lcom/lingq/core/domain/model/library/LibraryItem;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/library/LibraryUpdateViewModel$onReportSubmitted$1;->a:Lcom/lingq/feature/library/e;

    iput-object p2, p0, Lcom/lingq/feature/library/LibraryUpdateViewModel$onReportSubmitted$1;->b:Lcom/lingq/core/domain/model/library/LibraryItem;

    iput-object p3, p0, Lcom/lingq/feature/library/LibraryUpdateViewModel$onReportSubmitted$1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/lingq/feature/library/LibraryUpdateViewModel$onReportSubmitted$1;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcom/lingq/feature/library/LibraryUpdateViewModel$onReportSubmitted$1;

    iget-object v3, p0, Lcom/lingq/feature/library/LibraryUpdateViewModel$onReportSubmitted$1;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/feature/library/LibraryUpdateViewModel$onReportSubmitted$1;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/lingq/feature/library/LibraryUpdateViewModel$onReportSubmitted$1;->a:Lcom/lingq/feature/library/e;

    iget-object v2, p0, Lcom/lingq/feature/library/LibraryUpdateViewModel$onReportSubmitted$1;->b:Lcom/lingq/core/domain/model/library/LibraryItem;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/lingq/feature/library/LibraryUpdateViewModel$onReportSubmitted$1;-><init>(Lcom/lingq/feature/library/e;Lcom/lingq/core/domain/model/library/LibraryItem;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/library/LibraryUpdateViewModel$onReportSubmitted$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/library/LibraryUpdateViewModel$onReportSubmitted$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/library/LibraryUpdateViewModel$onReportSubmitted$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lingq/feature/library/LibraryUpdateViewModel$onReportSubmitted$1;->a:Lcom/lingq/feature/library/e;

    iget-object v0, p1, Lcom/lingq/feature/library/e;->b:Lcma;

    invoke-interface {v0}, Lcma;->b2()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lingq/feature/library/LibraryUpdateViewModel$onReportSubmitted$1;->b:Lcom/lingq/core/domain/model/library/LibraryItem;

    iget v1, v1, Lcom/lingq/core/domain/model/library/LibraryItem;->a:I

    iget-object v2, p0, Lcom/lingq/feature/library/LibraryUpdateViewModel$onReportSubmitted$1;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/lingq/feature/library/LibraryUpdateViewModel$onReportSubmitted$1;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/lingq/feature/library/e;->f0(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
