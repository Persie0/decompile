.class public final Lcom/lingq/feature/reader/old/vocabulary/LessonVocabularyFragment;
.super Lrt3;
.source "SourceFile"


# static fields
.field public static final synthetic G0:[Lbh4;


# instance fields
.field public final C0:Lls;

.field public final D0:Lsq5;

.field public final E0:Lw41;

.field public F0:Lbia;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "binding"

    const-string v2, "getBinding()Lcom/lingq/feature/reader/databinding/FragmentLessonVocabularyBinding;"

    const-class v3, Lcom/lingq/feature/reader/old/vocabulary/LessonVocabularyFragment;

    invoke-direct {v0, v3, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lbh4;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/lingq/feature/reader/old/vocabulary/LessonVocabularyFragment;->G0:[Lbh4;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget v0, Lcom/lingq/feature/reader/R$layout;->fragment_lesson_vocabulary:I

    const/4 v1, 0x7

    invoke-direct {p0, v0, v1}, Lrt3;-><init>(II)V

    sget-object v0, Lcom/lingq/feature/reader/old/vocabulary/LessonVocabularyFragment$binding$2;->i:Lcom/lingq/feature/reader/old/vocabulary/LessonVocabularyFragment$binding$2;

    invoke-static {p0, v0}, Ljfa;->o(Landroidx/fragment/app/c;Lvi3;)Lls;

    move-result-object v0

    iput-object v0, p0, Lcom/lingq/feature/reader/old/vocabulary/LessonVocabularyFragment;->C0:Lls;

    new-instance v0, Lsq5;

    const-class v1, Lc75;

    invoke-static {v1}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v1

    new-instance v2, Luq0;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, Luq0;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2}, Lsq5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lingq/feature/reader/old/vocabulary/LessonVocabularyFragment;->D0:Lsq5;

    new-instance v0, Lhz4;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lhz4;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/lingq/feature/reader/old/vocabulary/LessonVocabularyFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v2, v0}, Lcom/lingq/feature/reader/old/vocabulary/LessonVocabularyFragment$special$$inlined$viewModels$default$1;-><init>(Lhz4;)V

    invoke-static {v1, v2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v0

    const-class v1, Lcom/lingq/feature/reader/vocabulary/a;

    invoke-static {v1}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v1

    new-instance v2, Lcom/lingq/feature/reader/old/vocabulary/LessonVocabularyFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/lingq/feature/reader/old/vocabulary/LessonVocabularyFragment$special$$inlined$viewModels$default$2;-><init>(Lcs4;)V

    new-instance v3, Lcom/lingq/feature/reader/old/vocabulary/LessonVocabularyFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v0}, Lcom/lingq/feature/reader/old/vocabulary/LessonVocabularyFragment$special$$inlined$viewModels$default$3;-><init>(Lcs4;)V

    new-instance v4, Lcom/lingq/feature/reader/old/vocabulary/LessonVocabularyFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v4, p0, v0}, Lcom/lingq/feature/reader/old/vocabulary/LessonVocabularyFragment$special$$inlined$viewModels$default$4;-><init>(Lcom/lingq/feature/reader/old/vocabulary/LessonVocabularyFragment;Lcs4;)V

    new-instance v0, Lw41;

    invoke-direct {v0, v1, v2, v4, v3}, Lw41;-><init>(Lz21;Lui3;Lui3;Lui3;)V

    iput-object v0, p0, Lcom/lingq/feature/reader/old/vocabulary/LessonVocabularyFragment;->E0:Lw41;

    return-void
.end method


# virtual methods
.method public final M(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Loy;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, Loy;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Ldta;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, v0}, Lwsa;->c(Landroid/view/View;Lgr6;)V

    invoke-static {p0}, Lvz1;->w(Landroidx/fragment/app/c;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Lvz1;->m0(Landroidx/fragment/app/c;)V

    :cond_0
    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/vocabulary/LessonVocabularyFragment;->R0()Lyd3;

    move-result-object p1

    iget-object v0, p0, Lcom/lingq/feature/reader/old/vocabulary/LessonVocabularyFragment;->D0:Lsq5;

    invoke-virtual {v0}, Lsq5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc75;

    iget-boolean v0, v0, Lc75;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lyd3;->b:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-static {v0}, Ljfa;->h(Landroid/view/View;)V

    iget-object p1, p1, Lyd3;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {p1}, Ljfa;->l(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lyd3;->b:Lcom/google/android/material/appbar/MaterialToolbar;

    sget v0, Lcom/lingq/feature/reader/R$string;->lesson_lesson_vocabulary:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/c;->m(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/lingq/core/ui/R$drawable;->ic_close_s:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lh31;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lh31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/vocabulary/LessonVocabularyFragment;->R0()Lyd3;

    move-result-object p1

    iget-object p1, p1, Lyd3;->c:Landroidx/compose/ui/platform/ComposeView;

    sget-object v0, Landroidx/compose/ui/platform/w;->a:Landroidx/compose/ui/platform/w;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/a;->setViewCompositionStrategy(Lgta;)V

    new-instance v0, La75;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La75;-><init>(Lcom/lingq/feature/reader/old/vocabulary/LessonVocabularyFragment;I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x6003b88f

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lzi3;)V

    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->n()Llg3;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/b;->a(Lub5;)Llb5;

    move-result-object v0

    new-instance v1, Lcom/lingq/feature/reader/old/vocabulary/LessonVocabularyFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2, p0}, Lcom/lingq/feature/reader/old/vocabulary/LessonVocabularyFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;-><init>(Lcom/lingq/feature/reader/old/vocabulary/LessonVocabularyFragment;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/Continuation;Lcom/lingq/feature/reader/old/vocabulary/LessonVocabularyFragment;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void
.end method

.method public final R0()Lyd3;
    .locals 2

    sget-object v0, Lcom/lingq/feature/reader/old/vocabulary/LessonVocabularyFragment;->G0:[Lbh4;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/lingq/feature/reader/old/vocabulary/LessonVocabularyFragment;->C0:Lls;

    invoke-virtual {v1, p0, v0}, Lls;->B(Landroidx/fragment/app/c;Lbh4;)Lnsa;

    move-result-object p0

    check-cast p0, Lyd3;

    return-object p0
.end method

.method public final S0()Lcom/lingq/feature/reader/vocabulary/a;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/old/vocabulary/LessonVocabularyFragment;->E0:Lw41;

    invoke-virtual {p0}, Lw41;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/reader/vocabulary/a;

    return-object p0
.end method
