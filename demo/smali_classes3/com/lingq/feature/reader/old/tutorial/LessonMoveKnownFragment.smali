.class public final Lcom/lingq/feature/reader/old/tutorial/LessonMoveKnownFragment;
.super Lrt3;
.source "SourceFile"


# static fields
.field public static final synthetic H0:[Lbh4;


# instance fields
.field public final C0:Lls;

.field public final D0:Lw41;

.field public final E0:Lw41;

.field public F0:Lqs;

.field public G0:Lhm5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "binding"

    const-string v2, "getBinding()Lcom/lingq/feature/reader/databinding/FragmentReaderMoveKnownBinding;"

    const-class v3, Lcom/lingq/feature/reader/old/tutorial/LessonMoveKnownFragment;

    invoke-direct {v0, v3, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lbh4;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/lingq/feature/reader/old/tutorial/LessonMoveKnownFragment;->H0:[Lbh4;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget v0, Lcom/lingq/feature/reader/R$layout;->fragment_reader_move_known:I

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Lrt3;-><init>(II)V

    sget-object v0, Lcom/lingq/feature/reader/old/tutorial/LessonMoveKnownFragment$binding$2;->i:Lcom/lingq/feature/reader/old/tutorial/LessonMoveKnownFragment$binding$2;

    invoke-static {p0, v0}, Ljfa;->o(Landroidx/fragment/app/c;Lvi3;)Lls;

    move-result-object v0

    iput-object v0, p0, Lcom/lingq/feature/reader/old/tutorial/LessonMoveKnownFragment;->C0:Lls;

    new-instance v0, Lcom/lingq/feature/reader/old/tutorial/LessonMoveKnownFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/lingq/feature/reader/old/tutorial/LessonMoveKnownFragment$special$$inlined$viewModels$default$1;-><init>(Lcom/lingq/feature/reader/old/tutorial/LessonMoveKnownFragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/lingq/feature/reader/old/tutorial/LessonMoveKnownFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/lingq/feature/reader/old/tutorial/LessonMoveKnownFragment$special$$inlined$viewModels$default$2;-><init>(Lcom/lingq/feature/reader/old/tutorial/LessonMoveKnownFragment$special$$inlined$viewModels$default$1;)V

    invoke-static {v1, v2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v0

    const-class v2, Lcom/lingq/feature/reader/old/tutorial/c;

    invoke-static {v2}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v2

    new-instance v3, Lcom/lingq/feature/reader/old/tutorial/LessonMoveKnownFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v0}, Lcom/lingq/feature/reader/old/tutorial/LessonMoveKnownFragment$special$$inlined$viewModels$default$3;-><init>(Lcs4;)V

    new-instance v4, Lcom/lingq/feature/reader/old/tutorial/LessonMoveKnownFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v4, v0}, Lcom/lingq/feature/reader/old/tutorial/LessonMoveKnownFragment$special$$inlined$viewModels$default$4;-><init>(Lcs4;)V

    new-instance v5, Lcom/lingq/feature/reader/old/tutorial/LessonMoveKnownFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, p0, v0}, Lcom/lingq/feature/reader/old/tutorial/LessonMoveKnownFragment$special$$inlined$viewModels$default$5;-><init>(Lcom/lingq/feature/reader/old/tutorial/LessonMoveKnownFragment;Lcs4;)V

    new-instance v0, Lw41;

    invoke-direct {v0, v2, v3, v5, v4}, Lw41;-><init>(Lz21;Lui3;Lui3;Lui3;)V

    iput-object v0, p0, Lcom/lingq/feature/reader/old/tutorial/LessonMoveKnownFragment;->D0:Lw41;

    new-instance v0, Lhz4;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2}, Lhz4;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/lingq/feature/reader/old/tutorial/LessonMoveKnownFragment$special$$inlined$viewModels$default$6;

    invoke-direct {v2, v0}, Lcom/lingq/feature/reader/old/tutorial/LessonMoveKnownFragment$special$$inlined$viewModels$default$6;-><init>(Lhz4;)V

    invoke-static {v1, v2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v0

    const-class v1, Lcom/lingq/feature/reader/old/n;

    invoke-static {v1}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v1

    new-instance v2, Lcom/lingq/feature/reader/old/tutorial/LessonMoveKnownFragment$special$$inlined$viewModels$default$7;

    invoke-direct {v2, v0}, Lcom/lingq/feature/reader/old/tutorial/LessonMoveKnownFragment$special$$inlined$viewModels$default$7;-><init>(Lcs4;)V

    new-instance v3, Lcom/lingq/feature/reader/old/tutorial/LessonMoveKnownFragment$special$$inlined$viewModels$default$8;

    invoke-direct {v3, v0}, Lcom/lingq/feature/reader/old/tutorial/LessonMoveKnownFragment$special$$inlined$viewModels$default$8;-><init>(Lcs4;)V

    new-instance v4, Lcom/lingq/feature/reader/old/tutorial/LessonMoveKnownFragment$special$$inlined$viewModels$default$9;

    invoke-direct {v4, p0, v0}, Lcom/lingq/feature/reader/old/tutorial/LessonMoveKnownFragment$special$$inlined$viewModels$default$9;-><init>(Lcom/lingq/feature/reader/old/tutorial/LessonMoveKnownFragment;Lcs4;)V

    new-instance v0, Lw41;

    invoke-direct {v0, v1, v2, v4, v3}, Lw41;-><init>(Lz21;Lui3;Lui3;Lui3;)V

    iput-object v0, p0, Lcom/lingq/feature/reader/old/tutorial/LessonMoveKnownFragment;->E0:Lw41;

    return-void
.end method


# virtual methods
.method public final M(Landroid/view/View;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Loy;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, Loy;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Ldta;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, v0}, Lwsa;->c(Landroid/view/View;Lgr6;)V

    invoke-static {p0}, Lvz1;->Y(Landroidx/fragment/app/c;)V

    new-instance v7, Ls05;

    new-instance p1, Lck6;

    const/16 v0, 0x12

    invoke-direct {p1, p0, v0}, Lck6;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v7, p1}, Ls05;-><init>(Lck6;)V

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/tutorial/LessonMoveKnownFragment;->R0()Lxe3;

    move-result-object p1

    sget v0, Lcom/lingq/feature/reader/R$string;->paging_move_known_title:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/c;->m(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, ""

    const-string v2, "**"

    invoke-static {v0, v2, v1}, Lcl9;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v0}, Lvk9;->D0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lvk9;->G0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v0}, Lvk9;->D0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v0}, Lvk9;->D0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v0}, Lvk9;->D0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lvk9;->G0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Labd;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/tutorial/LessonMoveKnownFragment;->R0()Lxe3;

    move-result-object v1

    iget-object v1, v1, Lxe3;->e:Landroid/widget/TextView;

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-object v0, p1, Lxe3;->f:Landroid/widget/TextView;

    invoke-static {v0}, Ljfa;->h(Landroid/view/View;)V

    iget-object v0, p1, Lxe3;->g:Landroid/widget/FrameLayout;

    new-instance v1, Lz45;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lz45;-><init>(Lcom/lingq/feature/reader/old/tutorial/LessonMoveKnownFragment;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lxe3;->a:Landroid/widget/Button;

    new-instance v1, Lz45;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lz45;-><init>(Lcom/lingq/feature/reader/old/tutorial/LessonMoveKnownFragment;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lxe3;->b:Landroid/widget/Button;

    new-instance v1, Lz45;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v3}, Lz45;-><init>(Lcom/lingq/feature/reader/old/tutorial/LessonMoveKnownFragment;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lxe3;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Ly28;)V

    new-instance v0, Lii2;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/lingq/core/ui/R$drawable;->dr_item_divider:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljfa;->b(Landroid/content/Context;I)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v2, v1}, Lii2;-><init>(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(Lw28;)V

    invoke-virtual {p1, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lp28;)V

    invoke-static {p0}, Landroidx/lifecycle/b;->a(Lub5;)Llb5;

    move-result-object p1

    new-instance v0, Lcom/lingq/feature/reader/old/tutorial/LessonMoveKnownFragment$onViewCreated$3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lingq/feature/reader/old/tutorial/LessonMoveKnownFragment$onViewCreated$3;-><init>(Lcom/lingq/feature/reader/old/tutorial/LessonMoveKnownFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    invoke-static {p1, v1, v1, v0, v8}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    move-result-object p1

    new-instance v0, Lfy4;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v2}, Lfy4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/d;->r(Lvi3;)Lci2;

    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->n()Llg3;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/b;->a(Lub5;)Llb5;

    move-result-object p1

    new-instance v2, Lcom/lingq/feature/reader/old/tutorial/LessonMoveKnownFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;

    const/4 v5, 0x0

    move-object v6, p0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/lingq/feature/reader/old/tutorial/LessonMoveKnownFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;-><init>(Lcom/lingq/feature/reader/old/tutorial/LessonMoveKnownFragment;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/Continuation;Lcom/lingq/feature/reader/old/tutorial/LessonMoveKnownFragment;Ls05;)V

    invoke-static {p1, v1, v1, v2, v8}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void
.end method

.method public final R0()Lxe3;
    .locals 2

    sget-object v0, Lcom/lingq/feature/reader/old/tutorial/LessonMoveKnownFragment;->H0:[Lbh4;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/lingq/feature/reader/old/tutorial/LessonMoveKnownFragment;->C0:Lls;

    invoke-virtual {v1, p0, v0}, Lls;->B(Landroidx/fragment/app/c;Lbh4;)Lnsa;

    move-result-object p0

    check-cast p0, Lxe3;

    return-object p0
.end method

.method public final S0()Lcom/lingq/feature/reader/old/n;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/old/tutorial/LessonMoveKnownFragment;->E0:Lw41;

    invoke-virtual {p0}, Lw41;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/reader/old/n;

    return-object p0
.end method

.method public final T0()Lcom/lingq/feature/reader/old/tutorial/c;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/old/tutorial/LessonMoveKnownFragment;->D0:Lw41;

    invoke-virtual {p0}, Lw41;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/reader/old/tutorial/c;

    return-object p0
.end method
