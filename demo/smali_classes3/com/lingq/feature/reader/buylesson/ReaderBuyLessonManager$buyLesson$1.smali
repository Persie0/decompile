.class final Lcom/lingq/feature/reader/buylesson/ReaderBuyLessonManager$buyLesson$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.buylesson.ReaderBuyLessonManager$buyLesson$1"
    f = "ReaderBuyLessonManager.kt"
    l = {
        0x37
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

.field public final synthetic b:Lcom/lingq/feature/reader/buylesson/a;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lry7;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/buylesson/a;IILry7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/buylesson/ReaderBuyLessonManager$buyLesson$1;->b:Lcom/lingq/feature/reader/buylesson/a;

    iput p2, p0, Lcom/lingq/feature/reader/buylesson/ReaderBuyLessonManager$buyLesson$1;->c:I

    iput p3, p0, Lcom/lingq/feature/reader/buylesson/ReaderBuyLessonManager$buyLesson$1;->d:I

    iput-object p4, p0, Lcom/lingq/feature/reader/buylesson/ReaderBuyLessonManager$buyLesson$1;->e:Lry7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcom/lingq/feature/reader/buylesson/ReaderBuyLessonManager$buyLesson$1;

    iget v3, p0, Lcom/lingq/feature/reader/buylesson/ReaderBuyLessonManager$buyLesson$1;->d:I

    iget-object v4, p0, Lcom/lingq/feature/reader/buylesson/ReaderBuyLessonManager$buyLesson$1;->e:Lry7;

    iget-object v1, p0, Lcom/lingq/feature/reader/buylesson/ReaderBuyLessonManager$buyLesson$1;->b:Lcom/lingq/feature/reader/buylesson/a;

    iget v2, p0, Lcom/lingq/feature/reader/buylesson/ReaderBuyLessonManager$buyLesson$1;->c:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/lingq/feature/reader/buylesson/ReaderBuyLessonManager$buyLesson$1;-><init>(Lcom/lingq/feature/reader/buylesson/a;IILry7;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/reader/buylesson/ReaderBuyLessonManager$buyLesson$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/reader/buylesson/ReaderBuyLessonManager$buyLesson$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/buylesson/ReaderBuyLessonManager$buyLesson$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/lingq/feature/reader/buylesson/ReaderBuyLessonManager$buyLesson$1;->b:Lcom/lingq/feature/reader/buylesson/a;

    iget-object v1, v0, Lcom/lingq/feature/reader/buylesson/a;->a:Lmk0;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lcom/lingq/feature/reader/buylesson/ReaderBuyLessonManager$buyLesson$1;->a:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p1, Lwx4;->a:Lwx4;

    invoke-interface {v1, p1}, Lmk0;->g2(Lyx4;)V

    iget-object p1, v0, Lcom/lingq/feature/reader/buylesson/a;->b:Lcom/lingq/core/domain/premiumlessons/a;

    iget-object v0, v0, Lcom/lingq/feature/reader/buylesson/a;->c:Lcma;

    invoke-interface {v0}, Lcma;->Q0()I

    move-result v0

    iput v4, p0, Lcom/lingq/feature/reader/buylesson/ReaderBuyLessonManager$buyLesson$1;->a:I

    iget v3, p0, Lcom/lingq/feature/reader/buylesson/ReaderBuyLessonManager$buyLesson$1;->c:I

    iget v4, p0, Lcom/lingq/feature/reader/buylesson/ReaderBuyLessonManager$buyLesson$1;->d:I

    invoke-virtual {p1, v0, v3, v4, p0}, Lcom/lingq/core/domain/premiumlessons/a;->a(IIILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    sget-object p1, Lxx4;->a:Lxx4;

    invoke-interface {v1, p1}, Lmk0;->g2(Lyx4;)V

    iget-object p0, p0, Lcom/lingq/feature/reader/buylesson/ReaderBuyLessonManager$buyLesson$1;->e:Lry7;

    invoke-virtual {p0}, Lry7;->a()Ljava/lang/Object;

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
