.class public final Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment;
.super Lrt3;
.source "SourceFile"


# static fields
.field public static final synthetic G0:[Lbh4;


# instance fields
.field public final C0:Lls;

.field public final D0:Lw41;

.field public final E0:Lw41;

.field public F0:Lqs;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "binding"

    const-string v2, "getBinding()Lcom/lingq/feature/reader/databinding/FragmentReaderReviewMenuBinding;"

    const-class v3, Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment;

    invoke-direct {v0, v3, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lbh4;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment;->G0:[Lbh4;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget v0, Lcom/lingq/feature/reader/R$layout;->fragment_reader_review_menu:I

    const/4 v1, 0x6

    invoke-direct {p0, v0, v1}, Lrt3;-><init>(II)V

    sget-object v0, Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment$binding$2;->i:Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment$binding$2;

    invoke-static {p0, v0}, Ljfa;->o(Landroidx/fragment/app/c;Lvi3;)Lls;

    move-result-object v0

    iput-object v0, p0, Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment;->C0:Lls;

    new-instance v0, Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment$special$$inlined$viewModels$default$1;-><init>(Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment$special$$inlined$viewModels$default$2;-><init>(Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment$special$$inlined$viewModels$default$1;)V

    invoke-static {v1, v2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v0

    const-class v2, Li65;

    invoke-static {v2}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v2

    new-instance v3, Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v0}, Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment$special$$inlined$viewModels$default$3;-><init>(Lcs4;)V

    new-instance v4, Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v4, v0}, Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment$special$$inlined$viewModels$default$4;-><init>(Lcs4;)V

    new-instance v5, Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, p0, v0}, Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment$special$$inlined$viewModels$default$5;-><init>(Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment;Lcs4;)V

    new-instance v0, Lw41;

    invoke-direct {v0, v2, v3, v5, v4}, Lw41;-><init>(Lz21;Lui3;Lui3;Lui3;)V

    iput-object v0, p0, Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment;->D0:Lw41;

    new-instance v0, Lhz4;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v2}, Lhz4;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment$special$$inlined$viewModels$default$6;

    invoke-direct {v2, v0}, Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment$special$$inlined$viewModels$default$6;-><init>(Lhz4;)V

    invoke-static {v1, v2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v0

    const-class v1, Lcom/lingq/feature/reader/old/n;

    invoke-static {v1}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v1

    new-instance v2, Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment$special$$inlined$viewModels$default$7;

    invoke-direct {v2, v0}, Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment$special$$inlined$viewModels$default$7;-><init>(Lcs4;)V

    new-instance v3, Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment$special$$inlined$viewModels$default$8;

    invoke-direct {v3, v0}, Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment$special$$inlined$viewModels$default$8;-><init>(Lcs4;)V

    new-instance v4, Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment$special$$inlined$viewModels$default$9;

    invoke-direct {v4, p0, v0}, Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment$special$$inlined$viewModels$default$9;-><init>(Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment;Lcs4;)V

    new-instance v0, Lw41;

    invoke-direct {v0, v1, v2, v4, v3}, Lw41;-><init>(Lz21;Lui3;Lui3;Lui3;)V

    iput-object v0, p0, Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment;->E0:Lw41;

    return-void
.end method


# virtual methods
.method public final G()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/c;->b0:Z

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment;->T0()Li65;

    move-result-object v0

    sget-object v1, Lcom/lingq/core/domain/model/onboarding/TooltipStep;->ReviewMenu:Lcom/lingq/core/domain/model/onboarding/TooltipStep;

    invoke-virtual {v0, v1}, Li65;->G(Lcom/lingq/core/domain/model/onboarding/TooltipStep;)V

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment;->T0()Li65;

    move-result-object p0

    invoke-virtual {p0}, Li65;->Q()V

    return-void
.end method

.method public final M(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Loy;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, Loy;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Ldta;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, v0}, Lwsa;->c(Landroid/view/View;Lgr6;)V

    invoke-virtual {p0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/google/android/material/R$attr;->motionDurationShort4:I

    const/16 v1, 0xc8

    invoke-static {p1, v0, v1}, Lr46;->G(Landroid/content/Context;II)I

    move-result p1

    invoke-static {p1, p0}, Lvz1;->j0(ILandroidx/fragment/app/c;)V

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment;->R0()Lze3;

    move-result-object p1

    iget-object v0, p1, Lze3;->k:Landroid/widget/RelativeLayout;

    new-instance v1, Lf65;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lf65;-><init>(Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lze3;->f:Landroid/widget/TextView;

    new-instance v1, Lf65;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lf65;-><init>(Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lze3;->e:Landroid/widget/TextView;

    new-instance v1, Lf65;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lf65;-><init>(Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lze3;->d:Landroid/widget/TextView;

    new-instance v1, Lf65;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lf65;-><init>(Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, Lvz1;->w(Landroidx/fragment/app/c;)Z

    move-result v0

    iget-object p1, p1, Lze3;->g:Landroid/widget/TextView;

    if-nez v0, :cond_0

    new-instance v0, Lf65;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lf65;-><init>(Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljfa;->h(Landroid/view/View;)V

    :goto_0
    invoke-static {p0}, Landroidx/lifecycle/b;->a(Lub5;)Llb5;

    move-result-object p1

    new-instance v0, Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment$onViewCreated$3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment$onViewCreated$3;-><init>(Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v1, v0, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    move-result-object p1

    new-instance v0, Lfy4;

    const/4 v3, 0x6

    invoke-direct {v0, p0, v3}, Lfy4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/d;->r(Lvi3;)Lci2;

    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->n()Llg3;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/b;->a(Lub5;)Llb5;

    move-result-object v0

    new-instance v3, Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;

    invoke-direct {v3, p0, p1, v1, p0}, Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;-><init>(Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/Continuation;Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment;)V

    invoke-static {v0, v1, v1, v3, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment;->T0()Li65;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p1

    new-instance v0, Lcom/lingq/feature/reader/old/settings/LessonReviewMenuViewModel$showReviewTooltip$1;

    invoke-direct {v0, p0, v1}, Lcom/lingq/feature/reader/old/settings/LessonReviewMenuViewModel$showReviewTooltip$1;-><init>(Li65;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v1, v0, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void
.end method

.method public final R0()Lze3;
    .locals 2

    sget-object v0, Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment;->G0:[Lbh4;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment;->C0:Lls;

    invoke-virtual {v1, p0, v0}, Lls;->B(Landroidx/fragment/app/c;Lbh4;)Lnsa;

    move-result-object p0

    check-cast p0, Lze3;

    return-object p0
.end method

.method public final S0()Lcom/lingq/feature/reader/old/n;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment;->E0:Lw41;

    invoke-virtual {p0}, Lw41;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/reader/old/n;

    return-object p0
.end method

.method public final T0()Li65;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment;->D0:Lw41;

    invoke-virtual {p0}, Lw41;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li65;

    return-object p0
.end method
