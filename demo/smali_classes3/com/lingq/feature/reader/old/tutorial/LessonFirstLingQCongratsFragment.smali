.class public final Lcom/lingq/feature/reader/old/tutorial/LessonFirstLingQCongratsFragment;
.super Lqt3;
.source "SourceFile"


# static fields
.field public static final synthetic U0:[Lbh4;


# instance fields
.field public final S0:Lls;

.field public final T0:Lw41;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "binding"

    const-string v2, "getBinding()Lcom/lingq/feature/reader/databinding/FragmentTooltipsFirstLingqBinding;"

    const-class v3, Lcom/lingq/feature/reader/old/tutorial/LessonFirstLingQCongratsFragment;

    invoke-direct {v0, v3, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lbh4;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/lingq/feature/reader/old/tutorial/LessonFirstLingQCongratsFragment;->U0:[Lbh4;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lqt3;-><init>(I)V

    sget-object v0, Lcom/lingq/feature/reader/old/tutorial/LessonFirstLingQCongratsFragment$binding$2;->i:Lcom/lingq/feature/reader/old/tutorial/LessonFirstLingQCongratsFragment$binding$2;

    invoke-static {p0, v0}, Ljfa;->o(Landroidx/fragment/app/c;Lvi3;)Lls;

    move-result-object v0

    iput-object v0, p0, Lcom/lingq/feature/reader/old/tutorial/LessonFirstLingQCongratsFragment;->S0:Lls;

    new-instance v0, Lcom/lingq/feature/reader/old/tutorial/LessonFirstLingQCongratsFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/lingq/feature/reader/old/tutorial/LessonFirstLingQCongratsFragment$special$$inlined$viewModels$default$1;-><init>(Lcom/lingq/feature/reader/old/tutorial/LessonFirstLingQCongratsFragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/lingq/feature/reader/old/tutorial/LessonFirstLingQCongratsFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/lingq/feature/reader/old/tutorial/LessonFirstLingQCongratsFragment$special$$inlined$viewModels$default$2;-><init>(Lcom/lingq/feature/reader/old/tutorial/LessonFirstLingQCongratsFragment$special$$inlined$viewModels$default$1;)V

    invoke-static {v1, v2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v0

    const-class v1, Lo25;

    invoke-static {v1}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v1

    new-instance v2, Lcom/lingq/feature/reader/old/tutorial/LessonFirstLingQCongratsFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/lingq/feature/reader/old/tutorial/LessonFirstLingQCongratsFragment$special$$inlined$viewModels$default$3;-><init>(Lcs4;)V

    new-instance v3, Lcom/lingq/feature/reader/old/tutorial/LessonFirstLingQCongratsFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v3, v0}, Lcom/lingq/feature/reader/old/tutorial/LessonFirstLingQCongratsFragment$special$$inlined$viewModels$default$4;-><init>(Lcs4;)V

    new-instance v4, Lcom/lingq/feature/reader/old/tutorial/LessonFirstLingQCongratsFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/lingq/feature/reader/old/tutorial/LessonFirstLingQCongratsFragment$special$$inlined$viewModels$default$5;-><init>(Lcom/lingq/feature/reader/old/tutorial/LessonFirstLingQCongratsFragment;Lcs4;)V

    new-instance v0, Lw41;

    invoke-direct {v0, v1, v2, v4, v3}, Lw41;-><init>(Lz21;Lui3;Lui3;Lui3;)V

    iput-object v0, p0, Lcom/lingq/feature/reader/old/tutorial/LessonFirstLingQCongratsFragment;->T0:Lw41;

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lcom/lingq/feature/reader/R$layout;->fragment_tooltips_first_lingq:I

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final A0()Luf3;
    .locals 2

    sget-object v0, Lcom/lingq/feature/reader/old/tutorial/LessonFirstLingQCongratsFragment;->U0:[Lbh4;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/lingq/feature/reader/old/tutorial/LessonFirstLingQCongratsFragment;->S0:Lls;

    invoke-virtual {v1, p0, v0}, Lls;->B(Landroidx/fragment/app/c;Lbh4;)Lnsa;

    move-result-object p0

    check-cast p0, Luf3;

    return-object p0
.end method

.method public final M(Landroid/view/View;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lbe2;->H0:Landroid/app/Dialog;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget v1, Lcom/google/android/material/R$id;->design_bottom_sheet:I

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/c;->l()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0xc8

    invoke-static {v3, v4}, Ljfa;->b(Landroid/content/Context;I)F

    move-result v3

    float-to-int v3, v3

    sub-int/2addr v2, v3

    invoke-virtual {p1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(I)V

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/tutorial/LessonFirstLingQCongratsFragment;->A0()Luf3;

    move-result-object p1

    iget-object p1, p1, Luf3;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Ljfa;->b(Landroid/content/Context;I)F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v1, v2

    invoke-static {p1, v1}, Ljfa;->i(Landroid/view/View;I)V

    :cond_1
    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/tutorial/LessonFirstLingQCongratsFragment;->A0()Luf3;

    move-result-object p1

    iget-object v1, p1, Luf3;->e:Landroid/widget/RelativeLayout;

    new-instance v2, Ll25;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ll25;-><init>(Lcom/lingq/feature/reader/old/tutorial/LessonFirstLingQCongratsFragment;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p1, Luf3;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Ll25;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v4}, Ll25;-><init>(Lcom/lingq/feature/reader/old/tutorial/LessonFirstLingQCongratsFragment;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/google/android/material/R$attr;->colorSecondaryVariant:I

    invoke-static {v2, v4}, Ljfa;->n(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    sget v2, Lcom/lingq/feature/reader/R$string;->tooltips_first_lingq_congrats:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/c;->m(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "**"

    const/4 v5, 0x6

    invoke-static {v2, v4, v3, v3, v5}, Lvk9;->l0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v6

    invoke-static {v2, v5, v4}, Lvk9;->q0(Ljava/lang/String;ILjava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    new-instance v7, Landroid/text/SpannableStringBuilder;

    const-string v8, ""

    invoke-static {v2, v4, v8}, Lcl9;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :try_start_0
    invoke-virtual {v7, v1, v6, v5, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/tutorial/LessonFirstLingQCongratsFragment;->A0()Luf3;

    move-result-object v1

    iget-object v1, v1, Luf3;->c:Landroid/widget/TextView;

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    iget-object p1, p1, Luf3;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lm25;

    invoke-direct {v2, v3, p1, p0}, Lm25;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {p0}, Landroidx/lifecycle/b;->a(Lub5;)Llb5;

    move-result-object p1

    new-instance v1, Lcom/lingq/feature/reader/old/tutorial/LessonFirstLingQCongratsFragment$onViewCreated$3;

    invoke-direct {v1, p0, v0}, Lcom/lingq/feature/reader/old/tutorial/LessonFirstLingQCongratsFragment$onViewCreated$3;-><init>(Lcom/lingq/feature/reader/old/tutorial/LessonFirstLingQCongratsFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v0, v0, v1, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    move-result-object p1

    new-instance v0, Lfy4;

    invoke-direct {v0, p0, v2}, Lfy4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/d;->r(Lvi3;)Lci2;

    iget-object p0, p0, Lcom/lingq/feature/reader/old/tutorial/LessonFirstLingQCongratsFragment;->T0:Lw41;

    invoke-virtual {p0}, Lw41;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo25;

    sget-object p1, Lcom/lingq/core/domain/model/onboarding/TooltipStep;->FirstLingQ:Lcom/lingq/core/domain/model/onboarding/TooltipStep;

    invoke-virtual {p0, p1}, Lo25;->L(Lcom/lingq/core/domain/model/onboarding/TooltipStep;)V

    return-void
.end method

.method public final g0()I
    .locals 0

    sget p0, Lcom/lingq/core/designsystem/R$style;->AppTheme_BottomSheetDialog:I

    return p0
.end method
