.class public final Lcom/lingq/feature/dictionary/DictionariesManageFragment;
.super Lqt3;
.source "SourceFile"


# static fields
.field public static final synthetic W0:[Lbh4;


# instance fields
.field public S0:Lcom/lingq/feature/dictionary/h;

.field public T0:Lza4;

.field public final U0:Lls;

.field public final V0:Lw41;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "binding"

    const-string v2, "getBinding()Lcom/lingq/feature/dictionary/databinding/FragmentManageDictionariesBinding;"

    const-class v3, Lcom/lingq/feature/dictionary/DictionariesManageFragment;

    invoke-direct {v0, v3, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lbh4;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/lingq/feature/dictionary/DictionariesManageFragment;->W0:[Lbh4;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lqt3;-><init>(I)V

    sget-object v0, Lcom/lingq/feature/dictionary/DictionariesManageFragment$binding$2;->i:Lcom/lingq/feature/dictionary/DictionariesManageFragment$binding$2;

    invoke-static {p0, v0}, Ljfa;->o(Landroidx/fragment/app/c;Lvi3;)Lls;

    move-result-object v0

    iput-object v0, p0, Lcom/lingq/feature/dictionary/DictionariesManageFragment;->U0:Lls;

    new-instance v0, Lcom/lingq/feature/dictionary/DictionariesManageFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/lingq/feature/dictionary/DictionariesManageFragment$special$$inlined$viewModels$default$1;-><init>(Lcom/lingq/feature/dictionary/DictionariesManageFragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/lingq/feature/dictionary/DictionariesManageFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/lingq/feature/dictionary/DictionariesManageFragment$special$$inlined$viewModels$default$2;-><init>(Lcom/lingq/feature/dictionary/DictionariesManageFragment$special$$inlined$viewModels$default$1;)V

    invoke-static {v1, v2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v0

    const-class v1, Lcom/lingq/feature/dictionary/b;

    invoke-static {v1}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v1

    new-instance v2, Lcom/lingq/feature/dictionary/DictionariesManageFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/lingq/feature/dictionary/DictionariesManageFragment$special$$inlined$viewModels$default$3;-><init>(Lcs4;)V

    new-instance v3, Lcom/lingq/feature/dictionary/DictionariesManageFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v3, v0}, Lcom/lingq/feature/dictionary/DictionariesManageFragment$special$$inlined$viewModels$default$4;-><init>(Lcs4;)V

    new-instance v4, Lcom/lingq/feature/dictionary/DictionariesManageFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/lingq/feature/dictionary/DictionariesManageFragment$special$$inlined$viewModels$default$5;-><init>(Lcom/lingq/feature/dictionary/DictionariesManageFragment;Lcs4;)V

    new-instance v0, Lw41;

    invoke-direct {v0, v1, v2, v4, v3}, Lw41;-><init>(Lz21;Lui3;Lui3;Lui3;)V

    iput-object v0, p0, Lcom/lingq/feature/dictionary/DictionariesManageFragment;->V0:Lw41;

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lcom/lingq/feature/dictionary/R$layout;->fragment_manage_dictionaries:I

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final A0()Lae3;
    .locals 2

    sget-object v0, Lcom/lingq/feature/dictionary/DictionariesManageFragment;->W0:[Lbh4;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/lingq/feature/dictionary/DictionariesManageFragment;->U0:Lls;

    invoke-virtual {v1, p0, v0}, Lls;->B(Landroidx/fragment/app/c;Lbh4;)Lnsa;

    move-result-object p0

    check-cast p0, Lae3;

    return-object p0
.end method

.method public final B0()Lcom/lingq/feature/dictionary/b;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/dictionary/DictionariesManageFragment;->V0:Lw41;

    invoke-virtual {p0}, Lw41;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/dictionary/b;

    return-object p0
.end method

.method public final M(Landroid/view/View;)V
    .locals 10

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

    invoke-virtual {p1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(I)V

    invoke-virtual {p0}, Lcom/lingq/feature/dictionary/DictionariesManageFragment;->A0()Lae3;

    move-result-object p1

    iget-object p1, p1, Lae3;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p1, v1}, Ljfa;->i(Landroid/view/View;I)V

    :cond_1
    invoke-virtual {p0}, Lcom/lingq/feature/dictionary/DictionariesManageFragment;->A0()Lae3;

    move-result-object p1

    iget-object v1, p1, Lae3;->c:Landroid/widget/TextView;

    iget-object p1, p1, Lae3;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lh31;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lh31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/lingq/feature/dictionary/h;

    new-instance v2, Lhi8;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, Lhi8;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lvj6;

    const/16 v4, 0xb

    invoke-direct {v3, p0, v4}, Lvj6;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v2, v3}, Lcom/lingq/feature/dictionary/h;-><init>(Lhi8;Lvj6;)V

    iput-object v1, p0, Lcom/lingq/feature/dictionary/DictionariesManageFragment;->S0:Lcom/lingq/feature/dictionary/h;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/lingq/feature/dictionary/DictionariesManageFragment;->A0()Lae3;

    move-result-object v2

    iget-object v2, v2, Lae3;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Ly28;)V

    new-instance v1, Lgld;

    iget-object v3, p0, Lcom/lingq/feature/dictionary/DictionariesManageFragment;->S0:Lcom/lingq/feature/dictionary/h;

    const-string v4, "dictionariesManageAdapter"

    if-eqz v3, :cond_c

    sget-object v5, Lcom/lingq/feature/dictionary/DictionariesManageAdapter$DictionaryAdapterItemType;->AvailableDictionary:Lcom/lingq/feature/dictionary/DictionariesManageAdapter$DictionaryAdapterItemType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lcom/lingq/feature/dictionary/DictionariesManageAdapter$DictionaryAdapterItemType;->Filter:Lcom/lingq/feature/dictionary/DictionariesManageAdapter$DictionaryAdapterItemType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lq9;->r([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v5

    new-instance v6, Lcom/lingq/feature/dictionary/i;

    invoke-direct {v6, p0}, Lcom/lingq/feature/dictionary/i;-><init>(Lcom/lingq/feature/dictionary/DictionariesManageFragment;)V

    invoke-direct {v1, v3, v5, v6}, Lgld;-><init>(Lcom/lingq/feature/dictionary/h;Ljava/util/HashSet;Lcom/lingq/feature/dictionary/i;)V

    new-instance v3, Lza4;

    invoke-direct {v3, v1}, Lza4;-><init>(Lgld;)V

    iput-object v3, p0, Lcom/lingq/feature/dictionary/DictionariesManageFragment;->T0:Lza4;

    invoke-virtual {p0}, Lcom/lingq/feature/dictionary/DictionariesManageFragment;->A0()Lae3;

    move-result-object v1

    iget-object v1, v1, Lae3;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v3, Lza4;->q:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v5, v1, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v6, v3, Lza4;->y:Lua4;

    if-eqz v5, :cond_8

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->e0(Lw28;)V

    iget-object v5, v3, Lza4;->q:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v5, Landroidx/recyclerview/widget/RecyclerView;->L:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v7, v5, Landroidx/recyclerview/widget/RecyclerView;->M:Lc38;

    if-ne v7, v6, :cond_3

    iput-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->M:Lc38;

    :cond_3
    iget-object v5, v3, Lza4;->q:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->a0:Ljava/util/ArrayList;

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_1
    iget-object v5, v3, Lza4;->p:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v2

    :goto_2
    const/4 v2, 0x0

    if-ltz v7, :cond_5

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lva4;

    iget-object v8, v2, Lva4;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v8, v3, Lza4;->q:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Lva4;->e:Lo38;

    iget-object v9, v3, Lza4;->m:Lgld;

    invoke-virtual {v9, v8, v2}, Lgld;->a(Landroidx/recyclerview/widget/RecyclerView;Lo38;)V

    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    iput-object v0, v3, Lza4;->v:Landroid/view/View;

    iget-object v5, v3, Lza4;->s:Landroid/view/VelocityTracker;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v0, v3, Lza4;->s:Landroid/view/VelocityTracker;

    :cond_6
    iget-object v5, v3, Lza4;->x:Lxa4;

    if-eqz v5, :cond_7

    iput-boolean v2, v5, Lxa4;->a:Z

    iput-object v0, v3, Lza4;->x:Lxa4;

    :cond_7
    iget-object v2, v3, Lza4;->w:Landroid/view/GestureDetector;

    if-eqz v2, :cond_8

    iput-object v0, v3, Lza4;->w:Landroid/view/GestureDetector;

    :cond_8
    iput-object v1, v3, Lza4;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Landroidx/recyclerview/R$dimen;->item_touch_helper_swipe_escape_velocity:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iput v2, v3, Lza4;->f:F

    sget v2, Landroidx/recyclerview/R$dimen;->item_touch_helper_swipe_escape_max_velocity:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, v3, Lza4;->g:F

    iget-object v1, v3, Lza4;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    iget-object v1, v3, Lza4;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->i(Lw28;)V

    iget-object v1, v3, Lza4;->q:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->L:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, Lza4;->q:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->a0:Ljava/util/ArrayList;

    if-nez v2, :cond_9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->a0:Ljava/util/ArrayList;

    :cond_9
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->a0:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lxa4;

    invoke-direct {v1, v3}, Lxa4;-><init>(Lza4;)V

    iput-object v1, v3, Lza4;->x:Lxa4;

    new-instance v1, Landroid/view/GestureDetector;

    iget-object v2, v3, Lza4;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v5, v3, Lza4;->x:Lxa4;

    invoke-direct {v1, v2, v5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, v3, Lza4;->w:Landroid/view/GestureDetector;

    :goto_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Lv28;

    move-result-object v1

    if-eqz v1, :cond_a

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lv28;->f:J

    :cond_a
    iget-object v1, p0, Lcom/lingq/feature/dictionary/DictionariesManageFragment;->S0:Lcom/lingq/feature/dictionary/h;

    if-eqz v1, :cond_b

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lp28;)V

    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->n()Llg3;

    move-result-object v1

    invoke-static {v1}, Landroidx/lifecycle/b;->a(Lub5;)Llb5;

    move-result-object v1

    new-instance v2, Lcom/lingq/feature/dictionary/DictionariesManageFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;

    invoke-direct {v2, p0, p1, v0, p0}, Lcom/lingq/feature/dictionary/DictionariesManageFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;-><init>(Lcom/lingq/feature/dictionary/DictionariesManageFragment;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/Continuation;Lcom/lingq/feature/dictionary/DictionariesManageFragment;)V

    const/4 p0, 0x3

    invoke-static {v1, v0, v0, v2, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void

    :cond_b
    invoke-static {v4}, Lfa4;->J(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-static {v4}, Lfa4;->J(Ljava/lang/String;)V

    throw v0
.end method

.method public final g0()I
    .locals 0

    sget p0, Lcom/lingq/core/designsystem/R$style;->AppTheme_BottomSheetDialog:I

    return p0
.end method
