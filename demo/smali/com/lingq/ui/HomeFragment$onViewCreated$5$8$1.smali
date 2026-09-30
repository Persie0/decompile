.class final Lcom/lingq/ui/HomeFragment$onViewCreated$5$8$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.ui.HomeFragment$onViewCreated$5$8$1"
    f = "HomeFragment.kt"
    l = {
        0x1ad,
        0x1c8,
        0x21c,
        0x22a
    }
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
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/lingq/ui/HomeFragment;


# direct methods
.method public constructor <init>(Lcom/lingq/ui/HomeFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/ui/HomeFragment$onViewCreated$5$8$1;->c:Lcom/lingq/ui/HomeFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/lingq/ui/HomeFragment$onViewCreated$5$8$1;

    iget-object p0, p0, Lcom/lingq/ui/HomeFragment$onViewCreated$5$8$1;->c:Lcom/lingq/ui/HomeFragment;

    invoke-direct {v0, p0, p2}, Lcom/lingq/ui/HomeFragment$onViewCreated$5$8$1;-><init>(Lcom/lingq/ui/HomeFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/ui/HomeFragment$onViewCreated$5$8$1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhf6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/ui/HomeFragment$onViewCreated$5$8$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/ui/HomeFragment$onViewCreated$5$8$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/ui/HomeFragment$onViewCreated$5$8$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/lingq/ui/HomeFragment$onViewCreated$5$8$1;->b:Ljava/lang/Object;

    check-cast v0, Lhf6;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/lingq/ui/HomeFragment$onViewCreated$5$8$1;->a:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/lingq/ui/HomeFragment$onViewCreated$5$8$1;->c:Lcom/lingq/ui/HomeFragment;

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v7

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    instance-of p1, v0, Lhe6;

    if-eqz p1, :cond_6

    sget-object p1, Lcom/lingq/ui/HomeFragment;->N0:[Lbh4;

    invoke-virtual {v8}, Lcom/lingq/ui/HomeFragment;->j0()Lrd3;

    move-result-object p1

    iget-object p1, p1, Lrd3;->d:Landroid/widget/LinearLayout;

    invoke-static {p1}, Ljfa;->l(Landroid/view/View;)V

    invoke-virtual {v8}, Lcom/lingq/ui/HomeFragment;->j0()Lrd3;

    move-result-object p1

    iget-object p1, p1, Lrd3;->b:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    sget v3, Lcom/lingq/core/ui/R$string;->deep_link_language_switching:I

    invoke-virtual {v8, v3}, Landroidx/fragment/app/c;->m(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v4

    move-object v6, v0

    check-cast v6, Lhe6;

    invoke-virtual {v6}, Lhe6;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lmy;->L(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Lcom/lingq/ui/HomeFragment;->k0()Lcom/lingq/ui/d;

    move-result-object p1

    invoke-virtual {v6}, Lhe6;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v0, p0, Lcom/lingq/ui/HomeFragment$onViewCreated$5$8$1;->b:Ljava/lang/Object;

    iput v5, p0, Lcom/lingq/ui/HomeFragment$onViewCreated$5$8$1;->a:I

    iget-object p1, p1, Lcom/lingq/ui/d;->b:Lcma;

    invoke-interface {p1, v2, p0}, Lcma;->F1(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto/16 :goto_7

    :cond_5
    :goto_0
    sget-object p0, Lcom/lingq/ui/HomeFragment;->N0:[Lbh4;

    invoke-virtual {v8}, Lcom/lingq/ui/HomeFragment;->j0()Lrd3;

    move-result-object p0

    iget-object p0, p0, Lrd3;->d:Landroid/widget/LinearLayout;

    invoke-static {p0}, Ljfa;->h(Landroid/view/View;)V

    invoke-virtual {v8}, Lcom/lingq/ui/HomeFragment;->k0()Lcom/lingq/ui/d;

    move-result-object p0

    check-cast v0, Lhe6;

    invoke-virtual {v0}, Lhe6;->a()Lhf6;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/ui/d;->d:Lr32;

    invoke-interface {p0, p1}, Lr32;->R1(Lhf6;)V

    goto/16 :goto_9

    :cond_6
    instance-of p1, v0, Lge6;

    if-eqz p1, :cond_7

    sget-object p0, Lcom/lingq/ui/HomeFragment;->N0:[Lbh4;

    invoke-virtual {v8}, Lcom/lingq/ui/HomeFragment;->k0()Lcom/lingq/ui/d;

    move-result-object p0

    check-cast v0, Lge6;

    invoke-virtual {v0}, Lge6;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v1

    new-instance v2, Lcom/lingq/ui/HomeViewModel$updateInterfaceLanguage$1;

    invoke-direct {v2, p0, p1, v7}, Lcom/lingq/ui/HomeViewModel$updateInterfaceLanguage$1;-><init>(Lcom/lingq/ui/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v7, v7, v2, v4}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    invoke-virtual {v8}, Lcom/lingq/ui/HomeFragment;->k0()Lcom/lingq/ui/d;

    move-result-object p0

    invoke-virtual {v0}, Lge6;->a()Lhf6;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/ui/d;->d:Lr32;

    invoke-interface {p0, p1}, Lr32;->R1(Lhf6;)V

    goto/16 :goto_9

    :cond_7
    instance-of p1, v0, Lpe6;

    if-eqz p1, :cond_8

    sget p0, Lcom/lingq/R$id;->nav_graph_library:I

    sget p1, Lcom/lingq/feature/library/R$id;->fragment_library:I

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v8, p0, v0}, Lcom/lingq/ui/HomeFragment;->g0(Lcom/lingq/ui/HomeFragment;ILjava/lang/Integer;)V

    invoke-virtual {v8}, Lcom/lingq/ui/HomeFragment;->k0()Lcom/lingq/ui/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lingq/ui/d;->G0()V

    goto/16 :goto_9

    :cond_8
    instance-of p1, v0, Lxe6;

    const-string v2, ""

    if-eqz p1, :cond_b

    sget p1, Lcom/lingq/R$id;->nav_graph_playlist:I

    sget v3, Lcom/lingq/feature/playlist/R$id;->fragment_playlist:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v8, p1, v4}, Lcom/lingq/ui/HomeFragment;->g0(Lcom/lingq/ui/HomeFragment;ILjava/lang/Integer;)V

    check-cast v0, Lxe6;

    invoke-virtual {v0}, Lxe6;->a()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {v8}, Lcom/lingq/ui/HomeFragment;->j0()Lrd3;

    move-result-object v3

    iget-object v3, v3, Lrd3;->d:Landroid/widget/LinearLayout;

    invoke-static {v3}, Ljfa;->l(Landroid/view/View;)V

    invoke-virtual {v8}, Lcom/lingq/ui/HomeFragment;->j0()Lrd3;

    move-result-object v3

    iget-object v3, v3, Lrd3;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Lcom/lingq/ui/HomeFragment;->k0()Lcom/lingq/ui/d;

    move-result-object v2

    invoke-virtual {v0}, Lxe6;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput-object v7, p0, Lcom/lingq/ui/HomeFragment$onViewCreated$5$8$1;->b:Ljava/lang/Object;

    iput v6, p0, Lcom/lingq/ui/HomeFragment$onViewCreated$5$8$1;->a:I

    invoke-virtual {v2, p1, v0, p0}, Lcom/lingq/ui/d;->Z2(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    goto/16 :goto_7

    :cond_9
    :goto_1
    sget-object p0, Lcom/lingq/ui/HomeFragment;->N0:[Lbh4;

    invoke-virtual {v8}, Lcom/lingq/ui/HomeFragment;->j0()Lrd3;

    move-result-object p0

    iget-object p0, p0, Lrd3;->d:Landroid/widget/LinearLayout;

    invoke-static {p0}, Ljfa;->h(Landroid/view/View;)V

    goto/16 :goto_9

    :cond_a
    invoke-virtual {v8}, Lcom/lingq/ui/HomeFragment;->k0()Lcom/lingq/ui/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lingq/ui/d;->G0()V

    goto/16 :goto_9

    :cond_b
    instance-of p1, v0, Lef6;

    if-eqz p1, :cond_e

    sget p0, Lcom/lingq/R$id;->nav_graph_vocabulary:I

    sget p1, Lcom/lingq/feature/vocabulary/R$id;->fragment_vocabulary:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v8, p0, v1}, Lcom/lingq/ui/HomeFragment;->g0(Lcom/lingq/ui/HomeFragment;ILjava/lang/Integer;)V

    check-cast v0, Lef6;

    invoke-virtual {v0}, Lef6;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-static {p0}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_2

    :cond_c
    invoke-virtual {v8}, Lcom/lingq/ui/HomeFragment;->k0()Lcom/lingq/ui/d;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lff6;

    invoke-direct {v0, p0}, Lff6;-><init>(Ljava/lang/String;)V

    iget-object p0, p1, Lcom/lingq/ui/d;->d:Lr32;

    invoke-interface {p0, v0}, Lr32;->Z1(Lhf6;)V

    :cond_d
    :goto_2
    invoke-virtual {v8}, Lcom/lingq/ui/HomeFragment;->k0()Lcom/lingq/ui/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lingq/ui/d;->G0()V

    goto/16 :goto_9

    :cond_e
    instance-of p1, v0, Lze6;

    if-eqz p1, :cond_10

    sget p0, Lcom/lingq/R$id;->nav_graph_vocabulary:I

    sget p1, Lcom/lingq/feature/vocabulary/R$id;->fragment_vocabulary:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v8, p0, v1}, Lcom/lingq/ui/HomeFragment;->g0(Lcom/lingq/ui/HomeFragment;ILjava/lang/Integer;)V

    invoke-virtual {v8}, Lcom/lingq/ui/HomeFragment;->k0()Lcom/lingq/ui/d;

    move-result-object p0

    new-instance p1, Lev3;

    check-cast v0, Lze6;

    invoke-virtual {v0}, Lze6;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lze6;->b()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lcom/lingq/core/domain/model/review/ReviewType;->VocabularySRS:Lcom/lingq/core/domain/model/review/ReviewType;

    goto :goto_3

    :cond_f
    sget-object v0, Lcom/lingq/core/domain/model/review/ReviewType;->VocabularyAll:Lcom/lingq/core/domain/model/review/ReviewType;

    :goto_3
    invoke-direct {p1, v1, v0}, Lev3;-><init>(Ljava/lang/String;Lcom/lingq/core/domain/model/review/ReviewType;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/ui/d;->v:Lkotlinx/coroutines/channels/a;

    invoke-interface {p0, p1}, Lyv8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/lingq/ui/HomeFragment;->k0()Lcom/lingq/ui/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lingq/ui/d;->G0()V

    goto/16 :goto_9

    :cond_10
    instance-of p1, v0, Loe6;

    if-eqz p1, :cond_16

    sget p0, Lcom/lingq/R$id;->nav_graph_library:I

    sget p1, Lcom/lingq/feature/library/R$id;->fragment_library:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v8, p0, v1}, Lcom/lingq/ui/HomeFragment;->g0(Lcom/lingq/ui/HomeFragment;ILjava/lang/Integer;)V

    invoke-virtual {v8}, Lcom/lingq/ui/HomeFragment;->k0()Lcom/lingq/ui/d;

    move-result-object p0

    check-cast v0, Loe6;

    invoke-virtual {v0}, Loe6;->a()I

    move-result p1

    invoke-virtual {v0}, Loe6;->b()Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Loe6;->b()Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath;

    move-result-object v0

    if-nez v0, :cond_15

    sget-object v0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath$Unknown;->a:Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath$Unknown;

    goto :goto_5

    :cond_11
    invoke-virtual {v0}, Loe6;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    invoke-virtual {v0}, Loe6;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    sget-object v0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath$Deeplink;->a:Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath$Deeplink;

    goto :goto_5

    :cond_12
    new-instance v1, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath$URL;

    invoke-virtual {v0}, Loe6;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_13

    move-object v3, v2

    :cond_13
    invoke-virtual {v0}, Loe6;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    goto :goto_4

    :cond_14
    move-object v2, v0

    :goto_4
    invoke-direct {v1, v3, v2}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath$URL;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :cond_15
    :goto_5
    invoke-virtual {p0, p1, v0}, Lcom/lingq/ui/d;->Y2(ILcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath;)V

    invoke-virtual {v8}, Lcom/lingq/ui/HomeFragment;->k0()Lcom/lingq/ui/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lingq/ui/d;->G0()V

    goto/16 :goto_9

    :cond_16
    instance-of p1, v0, Lje6;

    if-eqz p1, :cond_17

    sget p0, Lcom/lingq/R$id;->nav_graph_library:I

    sget p1, Lcom/lingq/feature/library/R$id;->fragment_library:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v8, p0, v1}, Lcom/lingq/ui/HomeFragment;->g0(Lcom/lingq/ui/HomeFragment;ILjava/lang/Integer;)V

    sget-object p0, Lg96;->Companion:Lf96;

    check-cast v0, Lje6;

    invoke-virtual {v0}, Lje6;->a()I

    move-result p1

    invoke-static {p0, p1}, Lf96;->b(Lf96;I)Le96;

    move-result-object p0

    invoke-static {v8}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    move-result-object p1

    invoke-static {p1, p0, v7}, Ljfa;->k(Lud6;Lt86;Lwd6;)V

    invoke-virtual {v8}, Lcom/lingq/ui/HomeFragment;->k0()Lcom/lingq/ui/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lingq/ui/d;->G0()V

    goto/16 :goto_9

    :cond_17
    instance-of p1, v0, Lbf6;

    if-eqz p1, :cond_19

    sget p1, Lcom/lingq/R$id;->nav_graph_library:I

    sget v3, Lcom/lingq/feature/library/R$id;->fragment_library:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v8, p1, v5}, Lcom/lingq/ui/HomeFragment;->g0(Lcom/lingq/ui/HomeFragment;ILjava/lang/Integer;)V

    invoke-virtual {v8}, Lcom/lingq/ui/HomeFragment;->j0()Lrd3;

    move-result-object p1

    iget-object p1, p1, Lrd3;->d:Landroid/widget/LinearLayout;

    invoke-static {p1}, Ljfa;->l(Landroid/view/View;)V

    invoke-virtual {v8}, Lcom/lingq/ui/HomeFragment;->j0()Lrd3;

    move-result-object p1

    iget-object p1, p1, Lrd3;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Lcom/lingq/ui/HomeFragment;->k0()Lcom/lingq/ui/d;

    move-result-object p1

    check-cast v0, Lbf6;

    invoke-virtual {v0}, Lbf6;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lbf6;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v7, p0, Lcom/lingq/ui/HomeFragment$onViewCreated$5$8$1;->b:Ljava/lang/Object;

    iput v4, p0, Lcom/lingq/ui/HomeFragment$onViewCreated$5$8$1;->a:I

    invoke-virtual {p1, v2, v0, p0}, Lcom/lingq/ui/d;->a3(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_18

    goto :goto_7

    :cond_18
    :goto_6
    sget-object p0, Lcom/lingq/ui/HomeFragment;->N0:[Lbh4;

    invoke-virtual {v8}, Lcom/lingq/ui/HomeFragment;->j0()Lrd3;

    move-result-object p0

    iget-object p0, p0, Lrd3;->d:Landroid/widget/LinearLayout;

    invoke-static {p0}, Ljfa;->h(Landroid/view/View;)V

    goto/16 :goto_9

    :cond_19
    instance-of p1, v0, Lke6;

    if-eqz p1, :cond_1b

    sget p1, Lcom/lingq/R$id;->nav_graph_library:I

    sget v4, Lcom/lingq/feature/library/R$id;->fragment_library:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v8, p1, v5}, Lcom/lingq/ui/HomeFragment;->g0(Lcom/lingq/ui/HomeFragment;ILjava/lang/Integer;)V

    invoke-virtual {v8}, Lcom/lingq/ui/HomeFragment;->j0()Lrd3;

    move-result-object p1

    iget-object p1, p1, Lrd3;->d:Landroid/widget/LinearLayout;

    invoke-static {p1}, Ljfa;->l(Landroid/view/View;)V

    invoke-virtual {v8}, Lcom/lingq/ui/HomeFragment;->j0()Lrd3;

    move-result-object p1

    iget-object p1, p1, Lrd3;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Lcom/lingq/ui/HomeFragment;->k0()Lcom/lingq/ui/d;

    move-result-object p1

    check-cast v0, Lke6;

    invoke-virtual {v0}, Lke6;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lke6;->b()I

    move-result v0

    iput-object v7, p0, Lcom/lingq/ui/HomeFragment$onViewCreated$5$8$1;->b:Ljava/lang/Object;

    iput v3, p0, Lcom/lingq/ui/HomeFragment$onViewCreated$5$8$1;->a:I

    invoke-virtual {p1, v0, v2, p0}, Lcom/lingq/ui/d;->X2(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_1a

    :goto_7
    return-object v1

    :cond_1a
    :goto_8
    sget-object p0, Lcom/lingq/ui/HomeFragment;->N0:[Lbh4;

    invoke-virtual {v8}, Lcom/lingq/ui/HomeFragment;->j0()Lrd3;

    move-result-object p0

    iget-object p0, p0, Lrd3;->d:Landroid/widget/LinearLayout;

    invoke-static {p0}, Ljfa;->h(Landroid/view/View;)V

    goto/16 :goto_9

    :cond_1b
    instance-of p0, v0, Lme6;

    if-eqz p0, :cond_1c

    invoke-static {v8}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    move-result-object p0

    sget-object p1, Lza6;->Companion:Lya6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lya6;->a()Ld6;

    move-result-object p1

    invoke-static {p0, p1, v7}, Ljfa;->k(Lud6;Lt86;Lwd6;)V

    sget-object p0, Lcom/lingq/ui/HomeFragment;->N0:[Lbh4;

    invoke-virtual {v8}, Lcom/lingq/ui/HomeFragment;->k0()Lcom/lingq/ui/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lingq/ui/d;->G0()V

    goto/16 :goto_9

    :cond_1c
    instance-of p0, v0, Laf6;

    const-string p1, "navGraphController"

    if-eqz p0, :cond_1e

    sget p0, Lcom/lingq/R$id;->nav_graph_library:I

    sget v0, Lcom/lingq/feature/library/R$id;->fragment_library:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v8, p0, v1}, Lcom/lingq/ui/HomeFragment;->g0(Lcom/lingq/ui/HomeFragment;ILjava/lang/Integer;)V

    iget-object p0, v8, Lcom/lingq/ui/HomeFragment;->M0:Lw41;

    if-eqz p0, :cond_1d

    new-instance p1, Lna6;

    invoke-static {v8}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    move-result-object v0

    invoke-direct {p1, v0}, Lna6;-><init>(Lud6;)V

    invoke-virtual {p0, p1}, Lw41;->z(Ltqb;)V

    invoke-virtual {v8}, Lcom/lingq/ui/HomeFragment;->k0()Lcom/lingq/ui/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lingq/ui/d;->G0()V

    goto/16 :goto_9

    :cond_1d
    invoke-static {p1}, Lfa4;->J(Ljava/lang/String;)V

    throw v7

    :cond_1e
    instance-of p0, v0, Lne6;

    if-eqz p0, :cond_1f

    sget p0, Lcom/lingq/R$id;->nav_graph_library:I

    sget p1, Lcom/lingq/feature/library/R$id;->fragment_library:I

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v8, p0, v0}, Lcom/lingq/ui/HomeFragment;->g0(Lcom/lingq/ui/HomeFragment;ILjava/lang/Integer;)V

    invoke-virtual {v8}, Lcom/lingq/ui/HomeFragment;->k0()Lcom/lingq/ui/d;

    move-result-object p0

    sget-object p1, Lne6;->a:Lne6;

    iget-object p0, p0, Lcom/lingq/ui/d;->d:Lr32;

    invoke-interface {p0, p1}, Lr32;->Z1(Lhf6;)V

    invoke-virtual {v8}, Lcom/lingq/ui/HomeFragment;->k0()Lcom/lingq/ui/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lingq/ui/d;->G0()V

    goto :goto_9

    :cond_1f
    instance-of p0, v0, Lle6;

    if-eqz p0, :cond_22

    sget p0, Lcom/lingq/R$id;->nav_graph_user_import:I

    sget-object p1, Lcom/lingq/ui/HomeFragment;->N0:[Lbh4;

    invoke-virtual {v8}, Lcom/lingq/ui/HomeFragment;->j0()Lrd3;

    move-result-object p1

    iget-object p1, p1, Lrd3;->a:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {p1}, Lcom/google/android/material/navigation/d;->getSelectedItemId()I

    move-result p1

    if-eq p1, p0, :cond_20

    sget p1, Lcom/lingq/feature/imports/R$id;->fragment_user_import_type:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v8, p0, v1}, Lcom/lingq/ui/HomeFragment;->g0(Lcom/lingq/ui/HomeFragment;ILjava/lang/Integer;)V

    :cond_20
    check-cast v0, Lle6;

    invoke-virtual {v0}, Lle6;->a()Lcom/lingq/core/domain/model/user/ImportData;

    move-result-object p0

    iget-boolean p0, p0, Lcom/lingq/core/domain/model/user/ImportData;->e:Z

    if-eqz p0, :cond_21

    invoke-virtual {v8}, Lcom/lingq/ui/HomeFragment;->k0()Lcom/lingq/ui/d;

    move-result-object p0

    invoke-virtual {v0}, Lle6;->a()Lcom/lingq/core/domain/model/user/ImportData;

    move-result-object p1

    iget-object p0, p0, Lcom/lingq/ui/d;->v:Lkotlinx/coroutines/channels/a;

    new-instance v0, Lbv3;

    invoke-direct {v0, p1}, Lbv3;-><init>(Lcom/lingq/core/domain/model/user/ImportData;)V

    invoke-interface {p0, v0}, Lyv8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    invoke-virtual {v8}, Lcom/lingq/ui/HomeFragment;->k0()Lcom/lingq/ui/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lingq/ui/d;->G0()V

    goto :goto_9

    :cond_22
    instance-of p0, v0, Lue6;

    if-eqz p0, :cond_24

    sget p0, Lcom/lingq/R$id;->nav_graph_library:I

    sget v0, Lcom/lingq/feature/library/R$id;->fragment_library:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v8, p0, v1}, Lcom/lingq/ui/HomeFragment;->g0(Lcom/lingq/ui/HomeFragment;ILjava/lang/Integer;)V

    iget-object p0, v8, Lcom/lingq/ui/HomeFragment;->M0:Lw41;

    if-eqz p0, :cond_23

    new-instance p1, Lr96;

    invoke-direct {p1, v4}, Lr96;-><init>(I)V

    invoke-virtual {p0, p1}, Lw41;->z(Ltqb;)V

    invoke-virtual {v8}, Lcom/lingq/ui/HomeFragment;->k0()Lcom/lingq/ui/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lingq/ui/d;->G0()V

    goto :goto_9

    :cond_23
    invoke-static {p1}, Lfa4;->J(Ljava/lang/String;)V

    throw v7

    :cond_24
    :goto_9
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
