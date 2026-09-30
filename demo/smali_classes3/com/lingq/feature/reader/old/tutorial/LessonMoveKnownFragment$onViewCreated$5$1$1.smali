.class final Lcom/lingq/feature/reader/old/tutorial/LessonMoveKnownFragment$onViewCreated$5$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.old.tutorial.LessonMoveKnownFragment$onViewCreated$5$1$1"
    f = "LessonMoveKnownFragment.kt"
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

.field public final synthetic b:Ls05;

.field public final synthetic c:Lcom/lingq/feature/reader/old/tutorial/LessonMoveKnownFragment;


# direct methods
.method public constructor <init>(Ls05;Lcom/lingq/feature/reader/old/tutorial/LessonMoveKnownFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/old/tutorial/LessonMoveKnownFragment$onViewCreated$5$1$1;->b:Ls05;

    iput-object p2, p0, Lcom/lingq/feature/reader/old/tutorial/LessonMoveKnownFragment$onViewCreated$5$1$1;->c:Lcom/lingq/feature/reader/old/tutorial/LessonMoveKnownFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/lingq/feature/reader/old/tutorial/LessonMoveKnownFragment$onViewCreated$5$1$1;

    iget-object v1, p0, Lcom/lingq/feature/reader/old/tutorial/LessonMoveKnownFragment$onViewCreated$5$1$1;->b:Ls05;

    iget-object p0, p0, Lcom/lingq/feature/reader/old/tutorial/LessonMoveKnownFragment$onViewCreated$5$1$1;->c:Lcom/lingq/feature/reader/old/tutorial/LessonMoveKnownFragment;

    invoke-direct {v0, v1, p0, p2}, Lcom/lingq/feature/reader/old/tutorial/LessonMoveKnownFragment$onViewCreated$5$1$1;-><init>(Ls05;Lcom/lingq/feature/reader/old/tutorial/LessonMoveKnownFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/reader/old/tutorial/LessonMoveKnownFragment$onViewCreated$5$1$1;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/reader/old/tutorial/LessonMoveKnownFragment$onViewCreated$5$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/reader/old/tutorial/LessonMoveKnownFragment$onViewCreated$5$1$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/old/tutorial/LessonMoveKnownFragment$onViewCreated$5$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/lingq/feature/reader/old/tutorial/LessonMoveKnownFragment$onViewCreated$5$1$1;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lingq/feature/reader/old/tutorial/LessonMoveKnownFragment$onViewCreated$5$1$1;->b:Ls05;

    invoke-virtual {p1, v0}, Lse5;->l(Ljava/util/List;)V

    sget-object p1, Lcom/lingq/feature/reader/old/tutorial/LessonMoveKnownFragment;->H0:[Lbh4;

    iget-object p0, p0, Lcom/lingq/feature/reader/old/tutorial/LessonMoveKnownFragment$onViewCreated$5$1$1;->c:Lcom/lingq/feature/reader/old/tutorial/LessonMoveKnownFragment;

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/tutorial/LessonMoveKnownFragment;->R0()Lxe3;

    move-result-object p1

    iget-object p1, p1, Lxe3;->b:Landroid/widget/Button;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->l()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/lingq/feature/reader/R$plurals;->paging_move_known_action_button:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
