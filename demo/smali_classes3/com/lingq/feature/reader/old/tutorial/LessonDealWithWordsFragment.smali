.class public final Lcom/lingq/feature/reader/old/tutorial/LessonDealWithWordsFragment;
.super Lqt3;
.source "SourceFile"


# static fields
.field public static final synthetic Z0:[Lbh4;


# instance fields
.field public final S0:Lls;

.field public final T0:Lw41;

.field public final U0:Lsq5;

.field public final V0:Lw41;

.field public W0:Lqs;

.field public X0:Lhm5;

.field public Y0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "binding"

    const-string v2, "getBinding()Lcom/lingq/feature/reader/databinding/FragmentLessonDealWithWordsBinding;"

    const-class v3, Lcom/lingq/feature/reader/old/tutorial/LessonDealWithWordsFragment;

    invoke-direct {v0, v3, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lbh4;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/lingq/feature/reader/old/tutorial/LessonDealWithWordsFragment;->Z0:[Lbh4;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lqt3;-><init>(I)V

    sget-object v1, Lcom/lingq/feature/reader/old/tutorial/LessonDealWithWordsFragment$binding$2;->i:Lcom/lingq/feature/reader/old/tutorial/LessonDealWithWordsFragment$binding$2;

    invoke-static {p0, v1}, Ljfa;->o(Landroidx/fragment/app/c;Lvi3;)Lls;

    move-result-object v1

    iput-object v1, p0, Lcom/lingq/feature/reader/old/tutorial/LessonDealWithWordsFragment;->S0:Lls;

    new-instance v1, Lcom/lingq/feature/reader/old/tutorial/LessonDealWithWordsFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/lingq/feature/reader/old/tutorial/LessonDealWithWordsFragment$special$$inlined$viewModels$default$1;-><init>(Lcom/lingq/feature/reader/old/tutorial/LessonDealWithWordsFragment;)V

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/lingq/feature/reader/old/tutorial/LessonDealWithWordsFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/lingq/feature/reader/old/tutorial/LessonDealWithWordsFragment$special$$inlined$viewModels$default$2;-><init>(Lcom/lingq/feature/reader/old/tutorial/LessonDealWithWordsFragment$special$$inlined$viewModels$default$1;)V

    invoke-static {v2, v3}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v1

    const-class v3, Lcom/lingq/feature/reader/old/tutorial/b;

    invoke-static {v3}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v3

    new-instance v4, Lcom/lingq/feature/reader/old/tutorial/LessonDealWithWordsFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v4, v1}, Lcom/lingq/feature/reader/old/tutorial/LessonDealWithWordsFragment$special$$inlined$viewModels$default$3;-><init>(Lcs4;)V

    new-instance v5, Lcom/lingq/feature/reader/old/tutorial/LessonDealWithWordsFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v5, v1}, Lcom/lingq/feature/reader/old/tutorial/LessonDealWithWordsFragment$special$$inlined$viewModels$default$4;-><init>(Lcs4;)V

    new-instance v6, Lcom/lingq/feature/reader/old/tutorial/LessonDealWithWordsFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v6, p0, v1}, Lcom/lingq/feature/reader/old/tutorial/LessonDealWithWordsFragment$special$$inlined$viewModels$default$5;-><init>(Lcom/lingq/feature/reader/old/tutorial/LessonDealWithWordsFragment;Lcs4;)V

    new-instance v1, Lw41;

    invoke-direct {v1, v3, v4, v6, v5}, Lw41;-><init>(Lz21;Lui3;Lui3;Lui3;)V

    iput-object v1, p0, Lcom/lingq/feature/reader/old/tutorial/LessonDealWithWordsFragment;->T0:Lw41;

    new-instance v1, Lsq5;

    const-class v3, Lu05;

    invoke-static {v3}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v3

    new-instance v4, Luq0;

    const/16 v5, 0x9

    invoke-direct {v4, p0, v5}, Luq0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v0, v3, v4}, Lsq5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/lingq/feature/reader/old/tutorial/LessonDealWithWordsFragment;->U0:Lsq5;

    new-instance v0, Lhz4;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lhz4;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/lingq/feature/reader/old/tutorial/LessonDealWithWordsFragment$special$$inlined$viewModels$default$6;

    invoke-direct {v1, v0}, Lcom/lingq/feature/reader/old/tutorial/LessonDealWithWordsFragment$special$$inlined$viewModels$default$6;-><init>(Lhz4;)V

    invoke-static {v2, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v0

    const-class v1, Lcom/lingq/feature/reader/old/n;

    invoke-static {v1}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v1

    new-instance v2, Lcom/lingq/feature/reader/old/tutorial/LessonDealWithWordsFragment$special$$inlined$viewModels$default$7;

    invoke-direct {v2, v0}, Lcom/lingq/feature/reader/old/tutorial/LessonDealWithWordsFragment$special$$inlined$viewModels$default$7;-><init>(Lcs4;)V

    new-instance v3, Lcom/lingq/feature/reader/old/tutorial/LessonDealWithWordsFragment$special$$inlined$viewModels$default$8;

    invoke-direct {v3, v0}, Lcom/lingq/feature/reader/old/tutorial/LessonDealWithWordsFragment$special$$inlined$viewModels$default$8;-><init>(Lcs4;)V

    new-instance v4, Lcom/lingq/feature/reader/old/tutorial/LessonDealWithWordsFragment$special$$inlined$viewModels$default$9;

    invoke-direct {v4, p0, v0}, Lcom/lingq/feature/reader/old/tutorial/LessonDealWithWordsFragment$special$$inlined$viewModels$default$9;-><init>(Lcom/lingq/feature/reader/old/tutorial/LessonDealWithWordsFragment;Lcs4;)V

    new-instance v0, Lw41;

    invoke-direct {v0, v1, v2, v4, v3}, Lw41;-><init>(Lz21;Lui3;Lui3;Lui3;)V

    iput-object v0, p0, Lcom/lingq/feature/reader/old/tutorial/LessonDealWithWordsFragment;->V0:Lw41;

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lcom/lingq/feature/reader/R$layout;->fragment_lesson_deal_with_words:I

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final A0()Lcom/lingq/feature/reader/old/n;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/old/tutorial/LessonDealWithWordsFragment;->V0:Lw41;

    invoke-virtual {p0}, Lw41;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/reader/old/n;

    return-object p0
.end method

.method public final B0()Lcom/lingq/feature/reader/old/tutorial/b;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/old/tutorial/LessonDealWithWordsFragment;->T0:Lw41;

    invoke-virtual {p0}, Lw41;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/reader/old/tutorial/b;

    return-object p0
.end method

.method public final M(Landroid/view/View;)V
    .locals 13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbe2;->H0:Landroid/app/Dialog;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    sget v2, Lcom/google/android/material/R$id;->design_bottom_sheet:I

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v6

    :goto_0
    sget-object v2, Lcom/lingq/feature/reader/old/tutorial/LessonDealWithWordsFragment;->Z0:[Lbh4;

    iget-object v3, p0, Lcom/lingq/feature/reader/old/tutorial/LessonDealWithWordsFragment;->S0:Lls;

    iget-object v4, p0, Lcom/lingq/feature/reader/old/tutorial/LessonDealWithWordsFragment;->U0:Lsq5;

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/c;->l()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v10, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v4}, Lsq5;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lu05;

    iget v11, v11, Lu05;->b:I

    const/16 v12, 0x64

    if-eq v11, v8, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v12}, Ljfa;->b(Landroid/content/Context;I)F

    move-result v11

    float-to-int v11, v11

    goto :goto_1

    :cond_1
    move v11, v7

    :goto_1
    sub-int/2addr v10, v11

    invoke-virtual {v0, v10}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(I)V

    aget-object v10, v2, v7

    invoke-virtual {v3, p0, v10}, Lls;->B(Landroidx/fragment/app/c;Lbh4;)Lnsa;

    move-result-object v10

    check-cast v10, Lwd3;

    iget-object v10, v10, Lwd3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v4}, Lsq5;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lu05;

    iget v11, v11, Lu05;->b:I

    if-eq v11, v8, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v12}, Ljfa;->b(Landroid/content/Context;I)F

    move-result v11

    float-to-int v11, v11

    goto :goto_2

    :cond_2
    move v11, v7

    :goto_2
    sub-int/2addr v9, v11

    invoke-static {v10, v9}, Ljfa;->i(Landroid/view/View;I)V

    invoke-virtual {v4}, Lsq5;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu05;

    iget v9, v9, Lu05;->b:I

    if-eq v9, v8, :cond_3

    move v9, v5

    goto :goto_3

    :cond_3
    move v9, v7

    :goto_3
    iput-boolean v9, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Z

    invoke-virtual {v0, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(Z)V

    :cond_4
    iget-object v0, p0, Lcom/lingq/feature/reader/old/tutorial/LessonDealWithWordsFragment;->X0:Lhm5;

    if-eqz v0, :cond_a

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v4}, Lsq5;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu05;

    iget v4, v4, Lu05;->a:I

    const-string v10, "Lesson ID"

    invoke-virtual {v9, v10, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v4, p0, Lcom/lingq/feature/reader/old/tutorial/LessonDealWithWordsFragment;->W0:Lqs;

    const-string v10, "appSettings"

    if-eqz v4, :cond_9

    iget-object v4, v4, Lqs;->b:Landroid/content/SharedPreferences;

    const-string v11, "pagingDealWithWordsTimes"

    invoke-interface {v4, v11, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v12, "nth time shown"

    invoke-virtual {v9, v12, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    check-cast v0, Lcom/lingq/core/analytics/a;

    const-string v4, "Paging prompt showed"

    invoke-virtual {v0, v4, v9}, Lcom/lingq/core/analytics/a;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v0, Ls05;

    new-instance v4, Lvj6;

    const/16 v9, 0x17

    invoke-direct {v4, p0, v9}, Lvj6;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v4}, Ls05;-><init>(Lvj6;)V

    iget-object v4, p0, Lcom/lingq/feature/reader/old/tutorial/LessonDealWithWordsFragment;->W0:Lqs;

    if-eqz v4, :cond_8

    iget-object v4, v4, Lqs;->b:Landroid/content/SharedPreferences;

    invoke-interface {v4, v11, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    add-int/2addr v9, v5

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v11, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    aget-object v2, v2, v7

    invoke-virtual {v3, p0, v2}, Lls;->B(Landroidx/fragment/app/c;Lbh4;)Lnsa;

    move-result-object v2

    check-cast v2, Lwd3;

    iget-object v3, p0, Lcom/lingq/feature/reader/old/tutorial/LessonDealWithWordsFragment;->W0:Lqs;

    if-eqz v3, :cond_7

    iget-object v3, v3, Lqs;->b:Landroid/content/SharedPreferences;

    invoke-interface {v3, v11, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_5

    iget-object v3, v2, Lwd3;->d:Landroid/widget/TextView;

    invoke-static {v3}, Ljfa;->l(Landroid/view/View;)V

    iget-object v3, v2, Lwd3;->d:Landroid/widget/TextView;

    new-instance v4, Ltr0;

    invoke-direct {v4, v5, p0, v2}, Ltr0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_5
    iget-object v3, v2, Lwd3;->d:Landroid/widget/TextView;

    invoke-static {v3}, Ljfa;->h(Landroid/view/View;)V

    :goto_4
    iget-object v3, v2, Lwd3;->b:Landroid/widget/Button;

    iget-object v4, v2, Lwd3;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v9, Lh31;

    const/4 v10, 0x4

    invoke-direct {v9, p0, v10}, Lh31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/tutorial/LessonDealWithWordsFragment;->B0()Lcom/lingq/feature/reader/old/tutorial/b;

    move-result-object v3

    iget v3, v3, Lcom/lingq/feature/reader/old/tutorial/b;->h:I

    if-eq v3, v8, :cond_6

    iget-object v2, v2, Lwd3;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    invoke-virtual {v2, v3, v8, v9, v7}, Landroid/view/View;->setPadding(IIII)V

    :cond_6
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    invoke-direct {v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Ly28;)V

    new-instance v2, Lspa;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v3

    const/16 v7, 0x8

    invoke-static {v3, v7}, Ljfa;->b(Landroid/content/Context;I)F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v2, v3}, Lspa;-><init>(I)V

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->i(Lw28;)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lp28;)V

    invoke-static {p0}, Landroidx/lifecycle/b;->a(Lub5;)Llb5;

    move-result-object v2

    new-instance v3, Lcom/lingq/feature/reader/old/tutorial/LessonDealWithWordsFragment$onViewCreated$4;

    invoke-direct {v3, p0, v6}, Lcom/lingq/feature/reader/old/tutorial/LessonDealWithWordsFragment$onViewCreated$4;-><init>(Lcom/lingq/feature/reader/old/tutorial/LessonDealWithWordsFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    invoke-static {v2, v6, v6, v3, v7}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    move-result-object v2

    new-instance v3, Lfy4;

    invoke-direct {v3, p0, v5}, Lfy4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lkotlinx/coroutines/d;->r(Lvi3;)Lci2;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->n()Llg3;

    move-result-object v3

    invoke-static {v3}, Landroidx/lifecycle/b;->a(Lub5;)Llb5;

    move-result-object v8

    move-object v5, v0

    new-instance v0, Lcom/lingq/feature/reader/old/tutorial/LessonDealWithWordsFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;

    const/4 v3, 0x0

    move-object v4, p0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/lingq/feature/reader/old/tutorial/LessonDealWithWordsFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;-><init>(Lcom/lingq/feature/reader/old/tutorial/LessonDealWithWordsFragment;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/Continuation;Lcom/lingq/feature/reader/old/tutorial/LessonDealWithWordsFragment;Ls05;)V

    invoke-static {v8, v6, v6, v0, v7}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void

    :cond_7
    invoke-static {v10}, Lfa4;->J(Ljava/lang/String;)V

    throw v6

    :cond_8
    invoke-static {v10}, Lfa4;->J(Ljava/lang/String;)V

    throw v6

    :cond_9
    invoke-static {v10}, Lfa4;->J(Ljava/lang/String;)V

    throw v6

    :cond_a
    const-string v0, "analytics"

    invoke-static {v0}, Lfa4;->J(Ljava/lang/String;)V

    throw v6
.end method

.method public final g0()I
    .locals 0

    sget p0, Lcom/lingq/core/designsystem/R$style;->AppTheme_BottomSheetDialog:I

    return p0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Lbe2;->onDismiss(Landroid/content/DialogInterface;)V

    iget-boolean p1, p0, Lcom/lingq/feature/reader/old/tutorial/LessonDealWithWordsFragment;->Y0:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/lingq/feature/reader/old/tutorial/LessonDealWithWordsFragment;->X0:Lhm5;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const-string v1, "Paging prompt go back clicked"

    check-cast p1, Lcom/lingq/core/analytics/a;

    invoke-virtual {p1, v1, v0}, Lcom/lingq/core/analytics/a;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/tutorial/LessonDealWithWordsFragment;->B0()Lcom/lingq/feature/reader/old/tutorial/b;

    move-result-object p1

    iget p1, p1, Lcom/lingq/feature/reader/old/tutorial/b;->h:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/tutorial/LessonDealWithWordsFragment;->A0()Lcom/lingq/feature/reader/old/n;

    move-result-object p1

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/tutorial/LessonDealWithWordsFragment;->B0()Lcom/lingq/feature/reader/old/tutorial/b;

    move-result-object p0

    iget p0, p0, Lcom/lingq/feature/reader/old/tutorial/b;->h:I

    iget-object p1, p1, Lcom/lingq/feature/reader/old/n;->B1:Lkotlinx/coroutines/channels/a;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lyv8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string p0, "analytics"

    invoke-static {p0}, Lfa4;->J(Ljava/lang/String;)V

    throw v0
.end method
