.class final Lcom/lingq/feature/reader/stats/ui/words/LessonCompleteDealBlueScreenKt$LessonCompleteDealBlueRoute$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.stats.ui.words.LessonCompleteDealBlueScreenKt$LessonCompleteDealBlueRoute$1$1"
    f = "LessonCompleteDealBlueScreen.kt"
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
.field public final synthetic a:Lt66;

.field public final synthetic b:Lt66;

.field public final synthetic c:Lwd6;

.field public final synthetic d:Lud6;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lt66;Lt66;Lwd6;Lud6;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/stats/ui/words/LessonCompleteDealBlueScreenKt$LessonCompleteDealBlueRoute$1$1;->a:Lt66;

    iput-object p2, p0, Lcom/lingq/feature/reader/stats/ui/words/LessonCompleteDealBlueScreenKt$LessonCompleteDealBlueRoute$1$1;->b:Lt66;

    iput-object p3, p0, Lcom/lingq/feature/reader/stats/ui/words/LessonCompleteDealBlueScreenKt$LessonCompleteDealBlueRoute$1$1;->c:Lwd6;

    iput-object p4, p0, Lcom/lingq/feature/reader/stats/ui/words/LessonCompleteDealBlueScreenKt$LessonCompleteDealBlueRoute$1$1;->d:Lud6;

    iput p5, p0, Lcom/lingq/feature/reader/stats/ui/words/LessonCompleteDealBlueScreenKt$LessonCompleteDealBlueRoute$1$1;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lcom/lingq/feature/reader/stats/ui/words/LessonCompleteDealBlueScreenKt$LessonCompleteDealBlueRoute$1$1;

    iget-object v4, p0, Lcom/lingq/feature/reader/stats/ui/words/LessonCompleteDealBlueScreenKt$LessonCompleteDealBlueRoute$1$1;->d:Lud6;

    iget v5, p0, Lcom/lingq/feature/reader/stats/ui/words/LessonCompleteDealBlueScreenKt$LessonCompleteDealBlueRoute$1$1;->e:I

    iget-object v1, p0, Lcom/lingq/feature/reader/stats/ui/words/LessonCompleteDealBlueScreenKt$LessonCompleteDealBlueRoute$1$1;->a:Lt66;

    iget-object v2, p0, Lcom/lingq/feature/reader/stats/ui/words/LessonCompleteDealBlueScreenKt$LessonCompleteDealBlueRoute$1$1;->b:Lt66;

    iget-object v3, p0, Lcom/lingq/feature/reader/stats/ui/words/LessonCompleteDealBlueScreenKt$LessonCompleteDealBlueRoute$1$1;->c:Lwd6;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/lingq/feature/reader/stats/ui/words/LessonCompleteDealBlueScreenKt$LessonCompleteDealBlueRoute$1$1;-><init>(Lt66;Lt66;Lwd6;Lud6;ILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/reader/stats/ui/words/LessonCompleteDealBlueScreenKt$LessonCompleteDealBlueRoute$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/reader/stats/ui/words/LessonCompleteDealBlueScreenKt$LessonCompleteDealBlueRoute$1$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/stats/ui/words/LessonCompleteDealBlueScreenKt$LessonCompleteDealBlueRoute$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lingq/feature/reader/stats/ui/words/LessonCompleteDealBlueScreenKt$LessonCompleteDealBlueRoute$1$1;->a:Lt66;

    invoke-interface {p1}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/lingq/feature/reader/stats/ui/words/LessonCompleteDealBlueScreenKt$LessonCompleteDealBlueRoute$1$1;->b:Lt66;

    invoke-interface {p1}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lingq/feature/reader/stats/ui/words/LessonCompleteDealBlueScreenKt$LessonCompleteDealBlueRoute$1$1;->d:Lud6;

    iget v2, p0, Lcom/lingq/feature/reader/stats/ui/words/LessonCompleteDealBlueScreenKt$LessonCompleteDealBlueRoute$1$1;->e:I

    iget-object p0, p0, Lcom/lingq/feature/reader/stats/ui/words/LessonCompleteDealBlueScreenKt$LessonCompleteDealBlueRoute$1$1;->c:Lwd6;

    invoke-static {p0, v1, v2, p1, v0}, Lcom/lingq/feature/reader/stats/ui/words/b;->b(Lwd6;Lud6;ILt66;Z)V

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
