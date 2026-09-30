.class final Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$8$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.old.ReaderFragment$onViewCreated$5$8$2"
    f = "ReaderFragment.kt"
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

.field public final synthetic b:Lcom/lingq/feature/reader/old/ReaderFragment;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/old/ReaderFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$8$2;->b:Lcom/lingq/feature/reader/old/ReaderFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$8$2;

    iget-object p0, p0, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$8$2;->b:Lcom/lingq/feature/reader/old/ReaderFragment;

    invoke-direct {v0, p0, p2}, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$8$2;-><init>(Lcom/lingq/feature/reader/old/ReaderFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$8$2;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$8$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$8$2;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$8$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$8$2;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/lingq/feature/reader/old/ReaderFragment;->P0:[Lbh4;

    iget-object p0, p0, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$8$2;->b:Lcom/lingq/feature/reader/old/ReaderFragment;

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->U0()Lwe3;

    move-result-object p1

    iget-object p1, p1, Lwe3;->o:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lcom/lingq/feature/reader/old/ReaderFragment;->K0:Lhf1;

    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->c:Lhf1;

    iget-object p1, p1, Lhf1;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/lingq/feature/reader/old/ReaderFragment;->C0:Lhy7;

    const/4 v2, 0x0

    if-eqz p1, :cond_d

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Lhy7;->m:Ljava/util/List;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iput-object v0, p1, Lhy7;->m:Ljava/util/List;

    iget-object p1, p1, Lp28;->a:Lq28;

    invoke-virtual {p1}, Lq28;->b()V

    :cond_0
    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->U0()Lwe3;

    move-result-object p1

    iget-object p1, p1, Lwe3;->n:Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->setTotalPages(I)V

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lingq/feature/reader/old/n;->j3()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->T0()Lqs;

    move-result-object v3

    iget-object v3, v3, Lqs;->b:Landroid/content/SharedPreferences;

    const-string v6, "pagingDealWithWords"

    invoke-interface {v3, v6, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v5

    :goto_1
    iput-boolean v3, p1, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->U:Z

    invoke-virtual {p1}, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->l()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v5

    if-nez v3, :cond_4

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object v3

    iget-object v3, v3, Lcom/lingq/feature/reader/old/n;->l0:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lingq/core/domain/model/lesson/Lesson;

    if-eqz v3, :cond_3

    iget-boolean v3, v3, Lcom/lingq/core/domain/model/lesson/Lesson;->m:Z

    goto :goto_2

    :cond_3
    move v3, v4

    :goto_2
    invoke-virtual {p1, v3}, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->setupOnePageLessonView(Z)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v5}, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->setIsTouchingEnabled(Z)V

    :goto_3
    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object p1

    iget-object p1, p1, Lcom/lingq/feature/reader/old/n;->C0:Lkotlinx/coroutines/flow/l;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lingq/core/domain/model/lesson/LessonBookmark;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc27;

    iget-object v6, v6, Lc27;->a:Lox7;

    iget-object v6, v6, Lox7;->e:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6, v3}, Lu91;->w0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lxz7;

    if-eqz p1, :cond_6

    iget-object v7, p1, Lcom/lingq/core/domain/model/lesson/LessonBookmark;->b:Ljava/lang/Integer;

    iget v6, v6, Lxz7;->f:I

    if-nez v7, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v6, :cond_6

    goto :goto_6

    :cond_8
    move-object v3, v2

    :goto_6
    check-cast v3, Lxz7;

    if-eqz v3, :cond_9

    iget p1, v3, Lxz7;->m:I

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object v0

    invoke-virtual {v0, p1, v4}, Lcom/lingq/feature/reader/old/n;->u3(IZ)V

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->U0()Lwe3;

    move-result-object v0

    iget-object v0, v0, Lwe3;->o:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p1, v4}, Landroidx/viewpager2/widget/ViewPager2;->c(IZ)V

    :cond_9
    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    new-instance v3, Lcom/lingq/feature/reader/old/ReaderViewModel$checkCompletedPagesAndForcePage$1;

    invoke-direct {v3, p1, v2}, Lcom/lingq/feature/reader/old/ReaderViewModel$checkCompletedPagesAndForcePage$1;-><init>(Lcom/lingq/feature/reader/old/n;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v3, p1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lingq/feature/reader/old/n;->k3()Z

    move-result v0

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->U0()Lwe3;

    move-result-object v3

    iget-object v3, v3, Lwe3;->n:Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;

    invoke-virtual {v3}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/view/animation/Animation;->cancel()V

    :cond_a
    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->U0()Lwe3;

    move-result-object v3

    iget-object v3, v3, Lwe3;->o:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v3}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Landroid/view/animation/Animation;->cancel()V

    :cond_b
    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->U0()Lwe3;

    move-result-object v3

    iget-object v3, v3, Lwe3;->o:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->U0()Lwe3;

    move-result-object v0

    iget-object v0, v0, Lwe3;->o:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->U0()Lwe3;

    move-result-object v0

    iget-object v0, v0, Lwe3;->o:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    const-string v4, "alpha"

    invoke-static {v4, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    filled-new-array {v3}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v3, 0xc8

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v3, Lqz2;

    invoke-direct {v3, v5}, Lqz2;-><init>(I)V

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_c
    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->U0()Lwe3;

    move-result-object v0

    iget-object v0, v0, Lwe3;->o:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->c:Lhf1;

    iget-object v0, v0, Lhf1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->U0()Lwe3;

    move-result-object v0

    iget-object v0, v0, Lwe3;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object v0

    iget-object v0, v0, Lcom/lingq/feature/reader/old/n;->S0:Lkotlinx/coroutines/flow/l;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    new-instance v1, Lcom/lingq/feature/reader/old/ReaderViewModel$showTooltipsIndicators$1;

    invoke-direct {v1, p0, v2}, Lcom/lingq/feature/reader/old/ReaderViewModel$showTooltipsIndicators$1;-><init>(Lcom/lingq/feature/reader/old/n;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v2, v1, p1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :cond_d
    const-string p0, "readerPagerAdapter"

    invoke-static {p0}, Lfa4;->J(Ljava/lang/String;)V

    throw v2

    nop

    :array_0
    .array-data 4
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data
.end method
