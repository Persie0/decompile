.class public final Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsFragment;
.super Lrt3;
.source "SourceFile"


# static fields
.field public static final synthetic F0:[Lbh4;


# instance fields
.field public final C0:Lls;

.field public final D0:Lw41;

.field public final E0:Lsq5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "binding"

    const-string v2, "getBinding()Lcom/lingq/feature/reader/databinding/FragmentLessonCompleteAllWordsBinding;"

    const-class v3, Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsFragment;

    invoke-direct {v0, v3, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lbh4;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsFragment;->F0:[Lbh4;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget v0, Lcom/lingq/feature/reader/R$layout;->fragment_lesson_complete_all_words:I

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lrt3;-><init>(II)V

    sget-object v0, Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsFragment$binding$2;->i:Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsFragment$binding$2;

    invoke-static {p0, v0}, Ljfa;->o(Landroidx/fragment/app/c;Lvi3;)Lls;

    move-result-object v0

    iput-object v0, p0, Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsFragment;->C0:Lls;

    new-instance v0, Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsFragment$special$$inlined$viewModels$default$1;-><init>(Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsFragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsFragment$special$$inlined$viewModels$default$2;-><init>(Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsFragment$special$$inlined$viewModels$default$1;)V

    invoke-static {v1, v2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v0

    const-class v1, Lcom/lingq/feature/reader/stats/ui/all/c;

    invoke-static {v1}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v1

    new-instance v2, Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsFragment$special$$inlined$viewModels$default$3;-><init>(Lcs4;)V

    new-instance v3, Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v3, v0}, Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsFragment$special$$inlined$viewModels$default$4;-><init>(Lcs4;)V

    new-instance v4, Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsFragment$special$$inlined$viewModels$default$5;-><init>(Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsFragment;Lcs4;)V

    new-instance v0, Lw41;

    invoke-direct {v0, v1, v2, v4, v3}, Lw41;-><init>(Lz21;Lui3;Lui3;Lui3;)V

    iput-object v0, p0, Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsFragment;->D0:Lw41;

    new-instance v0, Lsq5;

    const-class v1, Lhy4;

    invoke-static {v1}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v1

    new-instance v2, Luq0;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Luq0;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2}, Lsq5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsFragment;->E0:Lsq5;

    return-void
.end method


# virtual methods
.method public final M(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lvz1;->l0(Landroidx/fragment/app/c;)V

    sget-object p1, Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsFragment;->F0:[Lbh4;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object v1, p0, Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsFragment;->C0:Lls;

    invoke-virtual {v1, p0, p1}, Lls;->B(Landroidx/fragment/app/c;Lbh4;)Lnsa;

    move-result-object p1

    check-cast p1, Lvd3;

    iget-object p1, p1, Lvd3;->a:Landroidx/compose/ui/platform/ComposeView;

    sget-object v1, Landroidx/compose/ui/platform/w;->a:Landroidx/compose/ui/platform/w;

    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/a;->setViewCompositionStrategy(Lgta;)V

    new-instance v1, Ldy4;

    invoke-direct {v1, p0, v0}, Ldy4;-><init>(Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsFragment;I)V

    new-instance v0, Landroidx/compose/runtime/internal/a;

    const v2, 0x2f861135

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lzi3;)V

    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->n()Llg3;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/b;->a(Lub5;)Llb5;

    move-result-object v0

    new-instance v1, Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2, p0}, Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;-><init>(Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsFragment;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/Continuation;Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsFragment;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void
.end method

.method public final R0()Lcom/lingq/feature/reader/stats/ui/all/c;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/stats/ui/all/LessonCompleteAllWordsFragment;->D0:Lw41;

    invoke-virtual {p0}, Lw41;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/reader/stats/ui/all/c;

    return-object p0
.end method
