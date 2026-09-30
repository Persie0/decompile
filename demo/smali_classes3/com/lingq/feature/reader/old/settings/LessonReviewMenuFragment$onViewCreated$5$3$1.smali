.class final Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment$onViewCreated$5$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.old.settings.LessonReviewMenuFragment$onViewCreated$5$3$1"
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
.field public synthetic a:I

.field public final synthetic b:Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment$onViewCreated$5$3$1;->b:Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment$onViewCreated$5$3$1;

    iget-object p0, p0, Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment$onViewCreated$5$3$1;->b:Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment;

    invoke-direct {v0, p0, p2}, Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment$onViewCreated$5$3$1;-><init>(Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    iput p0, v0, Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment$onViewCreated$5$3$1;->a:I

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment$onViewCreated$5$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment$onViewCreated$5$3$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment$onViewCreated$5$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment$onViewCreated$5$3$1;->a:I

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment;->G0:[Lbh4;

    iget-object p0, p0, Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment$onViewCreated$5$3$1;->b:Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment;

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment;->R0()Lze3;

    move-result-object p1

    iget-object p1, p1, Lze3;->f:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    sget v2, Lcom/lingq/feature/reader/R$string;->lesson_review_page:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/c;->m(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, " (%d)"

    invoke-static {p0, v2}, Lux5;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, p0, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
