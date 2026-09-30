.class final Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$6$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.old.ReaderFragment$onViewCreated$5$6$1"
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

    iput-object p1, p0, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$6$1;->b:Lcom/lingq/feature/reader/old/ReaderFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$6$1;

    iget-object p0, p0, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$6$1;->b:Lcom/lingq/feature/reader/old/ReaderFragment;

    invoke-direct {v0, p0, p2}, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$6$1;-><init>(Lcom/lingq/feature/reader/old/ReaderFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$6$1;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/lingq/core/domain/model/lesson/Lesson;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$6$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$6$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$6$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$6$1;->a:Ljava/lang/Object;

    check-cast v0, Lcom/lingq/core/domain/model/lesson/Lesson;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/lingq/feature/reader/old/ReaderFragment$onViewCreated$5$6$1;->b:Lcom/lingq/feature/reader/old/ReaderFragment;

    iget-object p1, p0, Lcom/lingq/feature/reader/old/ReaderFragment;->H0:Lfx5;

    const/4 v1, 0x0

    if-eqz p1, :cond_9

    iget-object v2, p1, Lfx5;->h:Landroid/widget/LinearLayout;

    new-instance v3, Llw7;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Llw7;-><init>(Lcom/lingq/feature/reader/old/ReaderFragment;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p1, Lfx5;->o:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/lingq/core/domain/model/lesson/Lesson;->b:Ljava/lang/String;

    iget-object v5, v0, Lcom/lingq/core/domain/model/lesson/Lesson;->f:Ljava/lang/String;

    iget-object v6, v0, Lcom/lingq/core/domain/model/lesson/Lesson;->k:Ljava/lang/Integer;

    iget-object v7, v0, Lcom/lingq/core/domain/model/lesson/Lesson;->l:Ljava/lang/Integer;

    iget-object v8, v0, Lcom/lingq/core/domain/model/lesson/Lesson;->u:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object v2

    iget-object v2, v2, Lcom/lingq/feature/reader/old/n;->b:Lcma;

    invoke-interface {v2}, Lcma;->b2()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkh;->A(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v2, v7

    goto :goto_0

    :cond_0
    move-object v2, v6

    :goto_0
    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object v3

    iget-object v3, v3, Lcom/lingq/feature/reader/old/n;->b:Lcma;

    invoke-interface {v3}, Lcma;->b2()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkh;->A(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v6, v7

    :goto_1
    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object v3

    filled-new-array {v2, v6}, [Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lrv;->e0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Llda;->C(Lwta;)Lg41;

    move-result-object v9

    new-instance v10, Lcom/lingq/feature/reader/old/ReaderViewModel$getLessonCounters$1;

    invoke-direct {v10, v3, v7, v1}, Lcom/lingq/feature/reader/old/ReaderViewModel$getLessonCounters$1;-><init>(Lcom/lingq/feature/reader/old/n;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v9, v1, v1, v10, v3}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    iget-object v7, p1, Lfx5;->f:Landroid/widget/ImageView;

    const/4 v9, 0x0

    if-eqz v2, :cond_2

    new-instance v10, Lcom/lingq/feature/reader/old/g;

    invoke-direct {v10, p0, v2, v9}, Lcom/lingq/feature/reader/old/g;-><init>(Lcom/lingq/feature/reader/old/ReaderFragment;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_2
    invoke-static {v7}, Ljfa;->c(Landroid/view/View;)V

    :goto_2
    iget-object v2, p1, Lfx5;->g:Landroid/widget/ImageView;

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    new-instance v10, Lcom/lingq/feature/reader/old/g;

    invoke-direct {v10, p0, v6, v7}, Lcom/lingq/feature/reader/old/g;-><init>(Lcom/lingq/feature/reader/old/ReaderFragment;Ljava/lang/Integer;I)V

    invoke-virtual {v2, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_3
    invoke-static {v2}, Ljfa;->c(Landroid/view/View;)V

    :goto_3
    iget-object v2, p1, Lfx5;->d:Landroid/widget/LinearLayout;

    new-instance v6, Lcom/lingq/feature/reader/old/h;

    invoke-direct {v6, p0}, Lcom/lingq/feature/reader/old/h;-><init>(Lcom/lingq/feature/reader/old/ReaderFragment;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p1, Lfx5;->i:Landroid/widget/LinearLayout;

    new-instance v6, Llw7;

    invoke-direct {v6, p0, v3}, Llw7;-><init>(Lcom/lingq/feature/reader/old/ReaderFragment;I)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p1, Lfx5;->b:Landroid/widget/LinearLayout;

    new-instance v3, Llw7;

    const/4 v6, 0x4

    invoke-direct {v3, p0, v6}, Llw7;-><init>(Lcom/lingq/feature/reader/old/ReaderFragment;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p1, Lfx5;->c:Landroid/widget/LinearLayout;

    new-instance v3, Llw7;

    const/4 v6, 0x5

    invoke-direct {v3, p0, v6}, Llw7;-><init>(Lcom/lingq/feature/reader/old/ReaderFragment;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p1, Lfx5;->e:Landroid/widget/LinearLayout;

    new-instance v3, Lqw7;

    invoke-direct {v3, p0, v0, v9}, Lqw7;-><init>(Landroidx/fragment/app/c;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p1, Lfx5;->k:Landroid/widget/LinearLayout;

    new-instance v3, Llw7;

    const/4 v6, 0x6

    invoke-direct {v3, p0, v6}, Llw7;-><init>(Lcom/lingq/feature/reader/old/ReaderFragment;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lfx5;->j:Landroid/widget/LinearLayout;

    new-instance v2, Llw7;

    invoke-direct {v2, p0, v7}, Llw7;-><init>(Lcom/lingq/feature/reader/old/ReaderFragment;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->U0()Lwe3;

    move-result-object p1

    iget-object p1, p1, Lwe3;->G:Lcom/lingq/feature/reader/shared/ui/components/ReaderPlayerView;

    if-eqz v8, :cond_5

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lingq/feature/reader/old/n;->k3()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->U0()Lwe3;

    move-result-object p1

    iget-object p1, p1, Lwe3;->G:Lcom/lingq/feature/reader/shared/ui/components/ReaderPlayerView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->U0()Lwe3;

    move-result-object p1

    iget-object p1, p1, Lwe3;->t:Landroid/widget/ImageView;

    invoke-static {p1}, Ljfa;->l(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->U0()Lwe3;

    move-result-object p1

    iget-object p1, p1, Lwe3;->t:Landroid/widget/ImageView;

    new-instance v2, Llw7;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Llw7;-><init>(Lcom/lingq/feature/reader/old/ReaderFragment;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    :cond_5
    :goto_4
    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->U0()Lwe3;

    move-result-object p1

    iget-object p1, p1, Lwe3;->t:Landroid/widget/ImageView;

    invoke-static {p1}, Ljfa;->h(Landroid/view/View;)V

    :goto_5
    if-nez v5, :cond_6

    if-eqz v8, :cond_6

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->U0()Lwe3;

    move-result-object p1

    iget-object p1, p1, Lwe3;->r:Landroid/widget/ImageView;

    invoke-static {p1}, Ljfa;->h(Landroid/view/View;)V

    :cond_6
    iget-object p1, v0, Lcom/lingq/core/domain/model/lesson/Lesson;->t:Ljava/lang/Boolean;

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object p1

    iget v2, v0, Lcom/lingq/core/domain/model/lesson/Lesson;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Llda;->C(Lwta;)Lg41;

    move-result-object v3

    iget-object v6, p1, Lcom/lingq/feature/reader/old/n;->O:Lnn1;

    new-instance v7, Lcom/lingq/feature/reader/old/ReaderViewModel$updateIsTaken$1;

    invoke-direct {v7, p1, v2, v1}, Lcom/lingq/feature/reader/old/ReaderViewModel$updateIsTaken$1;-><init>(Lcom/lingq/feature/reader/old/n;ILkotlin/coroutines/Continuation;)V

    invoke-static {v3, v6, v1, v7, v4}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    :cond_7
    if-eqz v8, :cond_8

    if-nez v5, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/c;->n()Llg3;

    move-result-object p1

    invoke-virtual {p1}, Llg3;->b()V

    iget-object p1, p1, Llg3;->e:Lwb5;

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->U0()Lwe3;

    move-result-object v1

    iget-object v1, v1, Lwe3;->O:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    invoke-virtual {p1, v1}, Lwb5;->g(Ltb5;)V

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->U0()Lwe3;

    move-result-object p0

    iget-object p0, p0, Lwe3;->O:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    new-instance p1, Lrw7;

    invoke-direct {p1, v0, v9}, Lrw7;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->b:Lex4;

    invoke-virtual {p0}, Lex4;->getWebViewYouTubePlayer$core_release()Lr3b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lr3b;->c:Lbbb;

    invoke-virtual {p0, p1}, Lbbb;->a(Le2;)Z

    :cond_8
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :cond_9
    const-string p0, "viewLessonMenuBinding"

    invoke-static {p0}, Lfa4;->J(Ljava/lang/String;)V

    throw v1
.end method
