.class final Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment$onViewCreated$5$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.old.settings.LessonReviewMenuFragment$onViewCreated$5$2$1"
    f = "LessonReviewMenuFragment.kt"
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
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment$onViewCreated$5$2$1;->b:Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment$onViewCreated$5$2$1;

    iget-object p0, p0, Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment$onViewCreated$5$2$1;->b:Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment;

    invoke-direct {v0, p0, p2}, Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment$onViewCreated$5$2$1;-><init>(Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment$onViewCreated$5$2$1;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment$onViewCreated$5$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment$onViewCreated$5$2$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment$onViewCreated$5$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment$onViewCreated$5$2$1;->a:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v1, Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment;->G0:[Lbh4;

    iget-object p0, p0, Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment$onViewCreated$5$2$1;->b:Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment;

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment;->R0()Lze3;

    move-result-object v1

    iget-object v1, v1, Lze3;->c:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    sget v3, Lcom/lingq/feature/reader/R$string;->lingq_page:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/c;->m(I)Ljava/lang/String;

    move-result-object p0

    const-string v3, " %d/%d"

    invoke-static {p0, v3}, Lux5;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
