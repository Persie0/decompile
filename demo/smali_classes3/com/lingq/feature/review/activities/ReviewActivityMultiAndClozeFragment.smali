.class public final Lcom/lingq/feature/review/activities/ReviewActivityMultiAndClozeFragment;
.super Lrt3;
.source "SourceFile"


# static fields
.field public static final synthetic I0:[Lbh4;


# instance fields
.field public final C0:Lls;

.field public final D0:Lw41;

.field public final E0:Lw41;

.field public final F0:[Landroid/widget/TextView;

.field public final G0:[Landroid/view/View;

.field public H0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "binding"

    const-string v2, "getBinding()Lcom/lingq/feature/review/databinding/FragmentReviewActivityMultiAndClozeBinding;"

    const-class v3, Lcom/lingq/feature/review/activities/ReviewActivityMultiAndClozeFragment;

    invoke-direct {v0, v3, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lbh4;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/lingq/feature/review/activities/ReviewActivityMultiAndClozeFragment;->I0:[Lbh4;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget v0, Lcom/lingq/feature/review/R$layout;->fragment_review_activity_multi_and_cloze:I

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lrt3;-><init>(II)V

    sget-object v0, Lcom/lingq/feature/review/activities/ReviewActivityMultiAndClozeFragment$binding$2;->i:Lcom/lingq/feature/review/activities/ReviewActivityMultiAndClozeFragment$binding$2;

    invoke-static {p0, v0}, Ljfa;->o(Landroidx/fragment/app/c;Lvi3;)Lls;

    move-result-object v0

    iput-object v0, p0, Lcom/lingq/feature/review/activities/ReviewActivityMultiAndClozeFragment;->C0:Lls;

    new-instance v0, Lcom/lingq/feature/review/activities/ReviewActivityMultiAndClozeFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/lingq/feature/review/activities/ReviewActivityMultiAndClozeFragment$special$$inlined$viewModels$default$1;-><init>(Lcom/lingq/feature/review/activities/ReviewActivityMultiAndClozeFragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/lingq/feature/review/activities/ReviewActivityMultiAndClozeFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/lingq/feature/review/activities/ReviewActivityMultiAndClozeFragment$special$$inlined$viewModels$default$2;-><init>(Lcom/lingq/feature/review/activities/ReviewActivityMultiAndClozeFragment$special$$inlined$viewModels$default$1;)V

    invoke-static {v1, v2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v0

    const-class v2, Lcom/lingq/feature/review/activities/e;

    invoke-static {v2}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v2

    new-instance v3, Lcom/lingq/feature/review/activities/ReviewActivityMultiAndClozeFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v0}, Lcom/lingq/feature/review/activities/ReviewActivityMultiAndClozeFragment$special$$inlined$viewModels$default$3;-><init>(Lcs4;)V

    new-instance v4, Lcom/lingq/feature/review/activities/ReviewActivityMultiAndClozeFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v4, v0}, Lcom/lingq/feature/review/activities/ReviewActivityMultiAndClozeFragment$special$$inlined$viewModels$default$4;-><init>(Lcs4;)V

    new-instance v5, Lcom/lingq/feature/review/activities/ReviewActivityMultiAndClozeFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, p0, v0}, Lcom/lingq/feature/review/activities/ReviewActivityMultiAndClozeFragment$special$$inlined$viewModels$default$5;-><init>(Lcom/lingq/feature/review/activities/ReviewActivityMultiAndClozeFragment;Lcs4;)V

    new-instance v0, Lw41;

    invoke-direct {v0, v2, v3, v5, v4}, Lw41;-><init>(Lz21;Lui3;Lui3;Lui3;)V

    iput-object v0, p0, Lcom/lingq/feature/review/activities/ReviewActivityMultiAndClozeFragment;->D0:Lw41;

    new-instance v0, Lhz4;

    const/16 v2, 0x17

    invoke-direct {v0, p0, v2}, Lhz4;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/lingq/feature/review/activities/ReviewActivityMultiAndClozeFragment$special$$inlined$viewModels$default$6;

    invoke-direct {v2, v0}, Lcom/lingq/feature/review/activities/ReviewActivityMultiAndClozeFragment$special$$inlined$viewModels$default$6;-><init>(Lhz4;)V

    invoke-static {v1, v2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v0

    const-class v1, Lcom/lingq/feature/review/f;

    invoke-static {v1}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v1

    new-instance v2, Lcom/lingq/feature/review/activities/ReviewActivityMultiAndClozeFragment$special$$inlined$viewModels$default$7;

    invoke-direct {v2, v0}, Lcom/lingq/feature/review/activities/ReviewActivityMultiAndClozeFragment$special$$inlined$viewModels$default$7;-><init>(Lcs4;)V

    new-instance v3, Lcom/lingq/feature/review/activities/ReviewActivityMultiAndClozeFragment$special$$inlined$viewModels$default$8;

    invoke-direct {v3, v0}, Lcom/lingq/feature/review/activities/ReviewActivityMultiAndClozeFragment$special$$inlined$viewModels$default$8;-><init>(Lcs4;)V

    new-instance v4, Lcom/lingq/feature/review/activities/ReviewActivityMultiAndClozeFragment$special$$inlined$viewModels$default$9;

    invoke-direct {v4, p0, v0}, Lcom/lingq/feature/review/activities/ReviewActivityMultiAndClozeFragment$special$$inlined$viewModels$default$9;-><init>(Lcom/lingq/feature/review/activities/ReviewActivityMultiAndClozeFragment;Lcs4;)V

    new-instance v0, Lw41;

    invoke-direct {v0, v1, v2, v4, v3}, Lw41;-><init>(Lz21;Lui3;Lui3;Lui3;)V

    iput-object v0, p0, Lcom/lingq/feature/review/activities/ReviewActivityMultiAndClozeFragment;->E0:Lw41;

    const/4 v0, 0x4

    new-array v1, v0, [Landroid/widget/TextView;

    iput-object v1, p0, Lcom/lingq/feature/review/activities/ReviewActivityMultiAndClozeFragment;->F0:[Landroid/widget/TextView;

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lcom/lingq/feature/review/activities/ReviewActivityMultiAndClozeFragment;->G0:[Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final M(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lvz1;->k0(Landroidx/fragment/app/c;)V

    new-instance p1, Ljc8;

    sget-object v0, Lcom/lingq/feature/review/data/ReviewActivityShow;->DoNotKnow:Lcom/lingq/feature/review/data/ReviewActivityShow;

    invoke-direct {p1, v0}, Ljc8;-><init>(Lcom/lingq/feature/review/data/ReviewActivityShow;)V

    invoke-virtual {p0}, Lcom/lingq/feature/review/activities/ReviewActivityMultiAndClozeFragment;->S0()Lcom/lingq/feature/review/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lingq/feature/review/f;->Z2(Ljc8;)V

    invoke-virtual {p0}, Lcom/lingq/feature/review/activities/ReviewActivityMultiAndClozeFragment;->S0()Lcom/lingq/feature/review/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lingq/feature/review/f;->c3()Lnb8;

    move-result-object v5

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->n()Llg3;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/b;->a(Lub5;)Llb5;

    move-result-object p1

    new-instance v0, Lcom/lingq/feature/review/activities/ReviewActivityMultiAndClozeFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;

    const/4 v3, 0x0

    move-object v4, p0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/lingq/feature/review/activities/ReviewActivityMultiAndClozeFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;-><init>(Lcom/lingq/feature/review/activities/ReviewActivityMultiAndClozeFragment;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/Continuation;Lcom/lingq/feature/review/activities/ReviewActivityMultiAndClozeFragment;Lnb8;)V

    const/4 p0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v0, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void
.end method

.method public final R0()Ldf3;
    .locals 2

    sget-object v0, Lcom/lingq/feature/review/activities/ReviewActivityMultiAndClozeFragment;->I0:[Lbh4;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/lingq/feature/review/activities/ReviewActivityMultiAndClozeFragment;->C0:Lls;

    invoke-virtual {v1, p0, v0}, Lls;->B(Landroidx/fragment/app/c;Lbh4;)Lnsa;

    move-result-object p0

    check-cast p0, Ldf3;

    return-object p0
.end method

.method public final S0()Lcom/lingq/feature/review/f;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/activities/ReviewActivityMultiAndClozeFragment;->E0:Lw41;

    invoke-virtual {p0}, Lw41;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/review/f;

    return-object p0
.end method

.method public final T0()Lcom/lingq/feature/review/activities/e;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/activities/ReviewActivityMultiAndClozeFragment;->D0:Lw41;

    invoke-virtual {p0}, Lw41;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/review/activities/e;

    return-object p0
.end method

.method public final U0(Lcom/lingq/core/domain/model/lesson/LessonCard;Lnb8;Lsc8;)V
    .locals 23

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v3}, Lcom/lingq/feature/review/activities/ReviewActivityMultiAndClozeFragment;->R0()Ldf3;

    move-result-object v4

    iget-object v5, v4, Ldf3;->d:Landroid/widget/TextView;

    iget-object v6, v4, Ldf3;->b:Landroid/widget/TextView;

    iget-object v7, v4, Ldf3;->c:Landroid/widget/TextView;

    iget-object v8, v4, Ldf3;->g:Landroid/widget/TextView;

    iget-object v9, v4, Ldf3;->a:Landroid/widget/ImageButton;

    iget-object v10, v3, Lcom/lingq/feature/review/activities/ReviewActivityMultiAndClozeFragment;->G0:[Landroid/view/View;

    const/4 v11, 0x0

    aput-object v5, v10, v11

    iget-object v12, v4, Ldf3;->f:Landroid/widget/TextView;

    const/4 v13, 0x1

    aput-object v12, v10, v13

    iget-object v14, v4, Ldf3;->h:Landroid/widget/TextView;

    const/4 v15, 0x2

    aput-object v14, v10, v15

    iget-object v4, v4, Ldf3;->e:Landroid/widget/TextView;

    const/16 v16, 0x3

    aput-object v4, v10, v16

    move/from16 v17, v13

    iget-object v13, v3, Lcom/lingq/feature/review/activities/ReviewActivityMultiAndClozeFragment;->F0:[Landroid/widget/TextView;

    aput-object v5, v13, v11

    aput-object v12, v13, v17

    aput-object v14, v13, v15

    aput-object v4, v13, v16

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-string v12, ""

    iput-object v12, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    instance-of v14, v1, Ldb8;

    const/16 v16, 0x0

    if-eqz v14, :cond_3

    invoke-virtual {v3}, Lcom/lingq/feature/review/activities/ReviewActivityMultiAndClozeFragment;->T0()Lcom/lingq/feature/review/activities/e;

    move-result-object v0

    sget-object v14, Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;->Cloze:Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

    invoke-virtual {v0, v14}, Lcom/lingq/feature/review/activities/e;->V2(Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;)V

    if-eqz v2, :cond_0

    iget-object v0, v2, Lsc8;->b:Ljava/util/List;

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/Iterable;

    new-instance v0, Lqv7;

    const/4 v14, 0x7

    invoke-direct {v0, v14}, Lqv7;-><init>(I)V

    const/16 v22, 0x1e

    const-string v18, ""

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v0

    invoke-static/range {v17 .. v22}, Lu91;->N0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvi3;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmy;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object/from16 v0, v16

    :goto_0
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_a

    iget-object v0, v2, Lsc8;->c:Ljava/util/List;

    move-object v6, v0

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1

    sget-object v8, Ljq7;->a:Lkotlin/random/Random$Default;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget-object v8, Ljq7;->b:Lj1;

    invoke-virtual {v8, v11, v0}, Ljq7;->c(II)I

    move-result v0

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    check-cast v1, Ldb8;

    iget-object v1, v1, Ldb8;->b:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iput-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    :cond_1
    new-instance v0, Ltr0;

    invoke-direct {v0, v15, v3, v2}, Ltr0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, Lcom/lingq/feature/review/activities/ReviewActivityMultiAndClozeFragment;->T0()Lcom/lingq/feature/review/activities/e;

    move-result-object v0

    iget-object v0, v0, Lcom/lingq/feature/review/activities/e;->v:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v9}, Ljfa;->l(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    invoke-static {v9}, Ljfa;->h(Landroid/view/View;)V

    :goto_1
    sget v0, Lcom/lingq/feature/review/R$string;->activities_select_missing_word:I

    invoke-virtual {v3, v0}, Landroidx/fragment/app/c;->m(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_3
    instance-of v2, v1, Ljb8;

    if-eqz v2, :cond_4

    invoke-virtual {v3}, Lcom/lingq/feature/review/activities/ReviewActivityMultiAndClozeFragment;->T0()Lcom/lingq/feature/review/activities/e;

    move-result-object v2

    sget-object v6, Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;->MultipleChoice:Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

    invoke-virtual {v2, v6}, Lcom/lingq/feature/review/activities/e;->V2(Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;)V

    invoke-virtual {v3}, Lcom/lingq/feature/review/activities/ReviewActivityMultiAndClozeFragment;->T0()Lcom/lingq/feature/review/activities/e;

    move-result-object v2

    sget-object v6, Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;->MultipleChoiceFrontTransliteration:Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

    invoke-virtual {v2, v6}, Lcom/lingq/feature/review/activities/e;->W2(Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;)V

    iget-object v2, v0, Lcom/lingq/core/domain/model/lesson/LessonCard;->a:Ljava/lang/String;

    invoke-static {v2}, Lmy;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    check-cast v1, Ljb8;

    iget-object v2, v1, Ljb8;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v1, Ljb8;->b:Ljava/lang/String;

    iput-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    new-instance v1, Lrb8;

    invoke-direct {v1, v3, v0, v11}, Lrb8;-><init>(Lcom/lingq/feature/review/activities/ReviewActivityMultiAndClozeFragment;Lcom/lingq/core/domain/model/lesson/LessonCard;I)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v9}, Ljfa;->l(Landroid/view/View;)V

    sget v0, Lcom/lingq/feature/review/R$string;->activities_select_meaning:I

    invoke-virtual {v3, v0}, Landroidx/fragment/app/c;->m(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_4
    instance-of v2, v1, Lkb8;

    if-eqz v2, :cond_6

    invoke-virtual {v3}, Lcom/lingq/feature/review/activities/ReviewActivityMultiAndClozeFragment;->T0()Lcom/lingq/feature/review/activities/e;

    move-result-object v2

    sget-object v14, Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;->MultipleChoice:Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

    invoke-virtual {v2, v14}, Lcom/lingq/feature/review/activities/e;->V2(Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;)V

    invoke-virtual {v3}, Lcom/lingq/feature/review/activities/ReviewActivityMultiAndClozeFragment;->T0()Lcom/lingq/feature/review/activities/e;

    move-result-object v2

    sget-object v14, Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;->MultipleChoiceFrontTransliteration:Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

    invoke-virtual {v2, v14}, Lcom/lingq/feature/review/activities/e;->W2(Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;)V

    iget-object v0, v0, Lcom/lingq/core/domain/model/lesson/LessonCard;->f:Ljava/util/List;

    invoke-static {v11, v0}, Lu91;->J0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lingq/core/domain/model/token/TokenMeaning;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/lingq/core/domain/model/token/TokenMeaning;->c:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lmy;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v12

    :goto_2
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v0, v1

    check-cast v0, Lkb8;

    iget-object v1, v0, Lkb8;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v0, Lkb8;->b:Ljava/lang/String;

    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-static {v9}, Ljfa;->c(Landroid/view/View;)V

    sget v0, Lcom/lingq/feature/review/R$string;->activities_select_meaning_match:I

    invoke-virtual {v3, v0}, Landroidx/fragment/app/c;->m(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_6
    instance-of v2, v1, Leb8;

    const/16 v14, 0xc

    if-eqz v2, :cond_8

    invoke-virtual {v3}, Lcom/lingq/feature/review/activities/ReviewActivityMultiAndClozeFragment;->T0()Lcom/lingq/feature/review/activities/e;

    move-result-object v2

    sget-object v15, Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;->Dictation:Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

    invoke-virtual {v2, v15}, Lcom/lingq/feature/review/activities/e;->V2(Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;)V

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    check-cast v1, Leb8;

    iget-object v2, v1, Leb8;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v1, Leb8;->b:Ljava/lang/String;

    iput-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iget-boolean v1, v3, Lcom/lingq/feature/review/activities/ReviewActivityMultiAndClozeFragment;->H0:Z

    if-nez v1, :cond_7

    invoke-virtual {v3}, Lcom/lingq/feature/review/activities/ReviewActivityMultiAndClozeFragment;->T0()Lcom/lingq/feature/review/activities/e;

    move-result-object v1

    iget-object v2, v0, Lcom/lingq/core/domain/model/lesson/LessonCard;->a:Ljava/lang/String;

    invoke-static {v1, v2, v11, v14}, Lsca;->J0(Lsca;Ljava/lang/String;ZI)V

    move/from16 v1, v17

    iput-boolean v1, v3, Lcom/lingq/feature/review/activities/ReviewActivityMultiAndClozeFragment;->H0:Z

    goto :goto_3

    :cond_7
    move/from16 v1, v17

    :goto_3
    new-instance v2, Lrb8;

    invoke-direct {v2, v3, v0, v1}, Lrb8;-><init>(Lcom/lingq/feature/review/activities/ReviewActivityMultiAndClozeFragment;Lcom/lingq/core/domain/model/lesson/LessonCard;I)V

    invoke-virtual {v9, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v9}, Ljfa;->l(Landroid/view/View;)V

    sget v0, Lcom/lingq/feature/review/R$string;->activities_select_word_hear:I

    invoke-virtual {v3, v0}, Landroidx/fragment/app/c;->m(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_8
    instance-of v2, v1, Lfb8;

    if-eqz v2, :cond_a

    invoke-virtual {v3}, Lcom/lingq/feature/review/activities/ReviewActivityMultiAndClozeFragment;->T0()Lcom/lingq/feature/review/activities/e;

    move-result-object v2

    sget-object v15, Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;->Dictation:Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;

    invoke-virtual {v2, v15}, Lcom/lingq/feature/review/activities/e;->V2(Lcom/lingq/core/domain/model/settings/ReviewSettingsKeys;)V

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    check-cast v1, Lfb8;

    iget-object v2, v1, Lfb8;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v1, Lfb8;->b:Ljava/lang/String;

    iput-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iget-boolean v1, v3, Lcom/lingq/feature/review/activities/ReviewActivityMultiAndClozeFragment;->H0:Z

    if-nez v1, :cond_9

    invoke-virtual {v3}, Lcom/lingq/feature/review/activities/ReviewActivityMultiAndClozeFragment;->T0()Lcom/lingq/feature/review/activities/e;

    move-result-object v1

    iget-object v2, v0, Lcom/lingq/core/domain/model/lesson/LessonCard;->a:Ljava/lang/String;

    invoke-static {v1, v2, v11, v14}, Lsca;->J0(Lsca;Ljava/lang/String;ZI)V

    const/4 v1, 0x1

    iput-boolean v1, v3, Lcom/lingq/feature/review/activities/ReviewActivityMultiAndClozeFragment;->H0:Z

    :cond_9
    new-instance v1, Lrb8;

    const/4 v2, 0x2

    invoke-direct {v1, v3, v0, v2}, Lrb8;-><init>(Lcom/lingq/feature/review/activities/ReviewActivityMultiAndClozeFragment;Lcom/lingq/core/domain/model/lesson/LessonCard;I)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v9}, Ljfa;->l(Landroid/view/View;)V

    sget v0, Lcom/lingq/feature/review/R$string;->activities_select_word_meaning_hear:I

    invoke-virtual {v3, v0}, Landroidx/fragment/app/c;->m(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    :goto_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    move v2, v11

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v11, v2, 0x1

    if-ltz v2, :cond_e

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v12}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    aget-object v1, v13, v2

    if-eqz v1, :cond_b

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    aget-object v7, v13, v2

    move-object v1, v4

    if-eqz v7, :cond_d

    move-object v4, v0

    new-instance v0, Lsb8;

    invoke-direct/range {v0 .. v5}, Lsb8;-><init>(Ljava/util/ArrayList;ILcom/lingq/feature/review/activities/ReviewActivityMultiAndClozeFragment;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    :cond_c
    move-object v1, v4

    aget-object v0, v10, v2

    if-eqz v0, :cond_d

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    :goto_6
    move-object/from16 v3, p0

    move-object v4, v1

    goto :goto_5

    :cond_e
    invoke-static {}, Lvz1;->e0()V

    throw v16

    :cond_f
    return-void
.end method
