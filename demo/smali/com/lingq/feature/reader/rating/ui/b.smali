.class public final Lcom/lingq/feature/reader/rating/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lar7;


# instance fields
.field public final a:Lvma;

.field public final b:Lhm5;

.field public final c:Lun1;

.field public final d:Lkotlinx/coroutines/flow/l;

.field public final e:Lc18;


# direct methods
.method public constructor <init>(Lvma;Lhm5;Lun1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/reader/rating/ui/b;->a:Lvma;

    iput-object p2, p0, Lcom/lingq/feature/reader/rating/ui/b;->b:Lhm5;

    iput-object p3, p0, Lcom/lingq/feature/reader/rating/ui/b;->c:Lun1;

    new-instance p1, Lyq7;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3, p2, p2}, Lyq7;-><init>(ZZZZ)V

    invoke-static {p1}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p1

    iput-object p1, p0, Lcom/lingq/feature/reader/rating/ui/b;->d:Lkotlinx/coroutines/flow/l;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->c(Lu66;)Lc18;

    move-result-object p1

    iput-object p1, p0, Lcom/lingq/feature/reader/rating/ui/b;->e:Lc18;

    return-void
.end method


# virtual methods
.method public final B2()V
    .locals 2

    const-string v0, "rating"

    const-string v1, "yes"

    invoke-static {v0, v1}, Lg9a;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "rating submitted"

    iget-object p0, p0, Lcom/lingq/feature/reader/rating/ui/b;->b:Lhm5;

    check-cast p0, Lcom/lingq/core/analytics/a;

    invoke-virtual {p0, v1, v0}, Lcom/lingq/core/analytics/a;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final C()V
    .locals 8

    :cond_0
    iget-object v0, p0, Lcom/lingq/feature/reader/rating/ui/b;->d:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lyq7;

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lyq7;->a(Lyq7;ZZZZI)Lyq7;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final D2(Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "feedback"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "feedback submitted"

    iget-object v1, p0, Lcom/lingq/feature/reader/rating/ui/b;->b:Lhm5;

    check-cast v1, Lcom/lingq/core/analytics/a;

    invoke-virtual {v1, p1, v0}, Lcom/lingq/core/analytics/a;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget-object p1, p0, Lcom/lingq/feature/reader/rating/ui/b;->d:Lkotlinx/coroutines/flow/l;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lyq7;

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lyq7;->a(Lyq7;ZZZZI)Lyq7;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void
.end method

.method public final G2(Z)V
    .locals 8

    :goto_0
    iget-object v0, p0, Lcom/lingq/feature/reader/rating/ui/b;->d:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lyq7;

    const/4 v5, 0x1

    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, p1

    invoke-static/range {v2 .. v7}, Lyq7;->a(Lyq7;ZZZZI)Lyq7;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    move p1, v6

    goto :goto_0
.end method

.method public final J2()V
    .locals 1

    iget-object p0, p0, Lcom/lingq/feature/reader/rating/ui/b;->b:Lhm5;

    const-string v0, "love dialog displayed"

    invoke-static {p0, v0}, Lhm5;->a(Lhm5;Ljava/lang/String;)V

    return-void
.end method

.method public final L1()V
    .locals 8

    :cond_0
    iget-object v0, p0, Lcom/lingq/feature/reader/rating/ui/b;->d:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lyq7;

    const/4 v6, 0x0

    const/16 v7, 0xb

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lyq7;->a(Lyq7;ZZZZI)Lyq7;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final a(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lcom/lingq/feature/reader/rating/ui/RatingsPopupDelegateImpl$showRatingsPopup$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lingq/feature/reader/rating/ui/RatingsPopupDelegateImpl$showRatingsPopup$1;

    iget v1, v0, Lcom/lingq/feature/reader/rating/ui/RatingsPopupDelegateImpl$showRatingsPopup$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/feature/reader/rating/ui/RatingsPopupDelegateImpl$showRatingsPopup$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/feature/reader/rating/ui/RatingsPopupDelegateImpl$showRatingsPopup$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/feature/reader/rating/ui/RatingsPopupDelegateImpl$showRatingsPopup$1;-><init>(Lcom/lingq/feature/reader/rating/ui/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/lingq/feature/reader/rating/ui/RatingsPopupDelegateImpl$showRatingsPopup$1;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/feature/reader/rating/ui/RatingsPopupDelegateImpl$showRatingsPopup$1;->d:I

    iget-object v3, p0, Lcom/lingq/feature/reader/rating/ui/b;->a:Lvma;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-ne v2, v4, :cond_2

    iget-boolean p1, v0, Lcom/lingq/feature/reader/rating/ui/RatingsPopupDelegateImpl$showRatingsPopup$1;->a:Z

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :cond_1
    move v4, p1

    goto :goto_3

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    iget-boolean p1, v0, Lcom/lingq/feature/reader/rating/ui/RatingsPopupDelegateImpl$showRatingsPopup$1;->a:Z

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p2, v3

    check-cast p2, Lcom/lingq/core/datastore/d;

    iget-object p2, p2, Lcom/lingq/core/datastore/d;->C:Lyma;

    iput-boolean p1, v0, Lcom/lingq/feature/reader/rating/ui/RatingsPopupDelegateImpl$showRatingsPopup$1;->a:Z

    iput v5, v0, Lcom/lingq/feature/reader/rating/ui/RatingsPopupDelegateImpl$showRatingsPopup$1;->d:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p2, Lcom/lingq/core/domain/model/onboarding/RatingController;

    invoke-virtual {p2}, Lcom/lingq/core/domain/model/onboarding/RatingController;->b()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-nez v2, :cond_6

    invoke-static {}, Ly02;->c()J

    move-result-wide v6

    invoke-virtual {p2, v6, v7}, Lcom/lingq/core/domain/model/onboarding/RatingController;->g(J)V

    :cond_6
    invoke-static {}, Ly02;->c()J

    move-result-wide v6

    invoke-virtual {p2, v6, v7}, Lcom/lingq/core/domain/model/onboarding/RatingController;->h(J)V

    invoke-virtual {p2}, Lcom/lingq/core/domain/model/onboarding/RatingController;->a()I

    move-result v2

    add-int/2addr v2, v5

    invoke-virtual {p2, v2}, Lcom/lingq/core/domain/model/onboarding/RatingController;->f(I)V

    iput-boolean p1, v0, Lcom/lingq/feature/reader/rating/ui/RatingsPopupDelegateImpl$showRatingsPopup$1;->a:Z

    iput v4, v0, Lcom/lingq/feature/reader/rating/ui/RatingsPopupDelegateImpl$showRatingsPopup$1;->d:I

    check-cast v3, Lcom/lingq/core/datastore/d;

    invoke-virtual {v3, p2, v0}, Lcom/lingq/core/datastore/d;->h(Lcom/lingq/core/domain/model/onboarding/RatingController;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    :goto_2
    return-object v1

    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/lingq/feature/reader/rating/ui/b;->d:Lkotlinx/coroutines/flow/l;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lyq7;

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lyq7;->a(Lyq7;ZZZZI)Lyq7;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final a2()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/reader/rating/ui/b;->e:Lc18;

    return-object p0
.end method

.method public final e1(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/lingq/feature/reader/rating/ui/RatingsPopupDelegateImpl$lessonCompleted$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lingq/feature/reader/rating/ui/RatingsPopupDelegateImpl$lessonCompleted$1;

    iget v1, v0, Lcom/lingq/feature/reader/rating/ui/RatingsPopupDelegateImpl$lessonCompleted$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/feature/reader/rating/ui/RatingsPopupDelegateImpl$lessonCompleted$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/feature/reader/rating/ui/RatingsPopupDelegateImpl$lessonCompleted$1;

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p2}, Lcom/lingq/feature/reader/rating/ui/RatingsPopupDelegateImpl$lessonCompleted$1;-><init>(Lcom/lingq/feature/reader/rating/ui/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/lingq/feature/reader/rating/ui/RatingsPopupDelegateImpl$lessonCompleted$1;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/feature/reader/rating/ui/RatingsPopupDelegateImpl$lessonCompleted$1;->d:I

    sget-object v3, Lxfa;->a:Lxfa;

    iget-object v4, p0, Lcom/lingq/feature/reader/rating/ui/b;->a:Lvma;

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-boolean p1, v0, Lcom/lingq/feature/reader/rating/ui/RatingsPopupDelegateImpl$lessonCompleted$1;->a:Z

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-boolean p1, v0, Lcom/lingq/feature/reader/rating/ui/RatingsPopupDelegateImpl$lessonCompleted$1;->a:Z

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p2, v4

    check-cast p2, Lcom/lingq/core/datastore/d;

    iget-object p2, p2, Lcom/lingq/core/datastore/d;->C:Lyma;

    iput-boolean p1, v0, Lcom/lingq/feature/reader/rating/ui/RatingsPopupDelegateImpl$lessonCompleted$1;->a:Z

    iput v7, v0, Lcom/lingq/feature/reader/rating/ui/RatingsPopupDelegateImpl$lessonCompleted$1;->d:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p2, Lcom/lingq/core/domain/model/onboarding/RatingController;

    invoke-virtual {p2}, Lcom/lingq/core/domain/model/onboarding/RatingController;->e()I

    move-result v2

    add-int/2addr v2, v7

    invoke-virtual {p2, v2}, Lcom/lingq/core/domain/model/onboarding/RatingController;->i(I)V

    iput-boolean p1, v0, Lcom/lingq/feature/reader/rating/ui/RatingsPopupDelegateImpl$lessonCompleted$1;->a:Z

    iput v6, v0, Lcom/lingq/feature/reader/rating/ui/RatingsPopupDelegateImpl$lessonCompleted$1;->d:I

    check-cast v4, Lcom/lingq/core/datastore/d;

    invoke-virtual {v4, p2, v0}, Lcom/lingq/core/datastore/d;->h(Lcom/lingq/core/domain/model/onboarding/RatingController;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    if-eqz p1, :cond_7

    iput-boolean p1, v0, Lcom/lingq/feature/reader/rating/ui/RatingsPopupDelegateImpl$lessonCompleted$1;->a:Z

    iput v5, v0, Lcom/lingq/feature/reader/rating/ui/RatingsPopupDelegateImpl$lessonCompleted$1;->d:I

    invoke-virtual {p0, v0}, Lcom/lingq/feature/reader/rating/ui/b;->w1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    return-object v3
.end method

.method public final w1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lcom/lingq/feature/reader/rating/ui/RatingsPopupDelegateImpl$tryToShowRatingsPopup$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/lingq/feature/reader/rating/ui/RatingsPopupDelegateImpl$tryToShowRatingsPopup$1;

    iget v1, v0, Lcom/lingq/feature/reader/rating/ui/RatingsPopupDelegateImpl$tryToShowRatingsPopup$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/feature/reader/rating/ui/RatingsPopupDelegateImpl$tryToShowRatingsPopup$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/feature/reader/rating/ui/RatingsPopupDelegateImpl$tryToShowRatingsPopup$1;

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p1}, Lcom/lingq/feature/reader/rating/ui/RatingsPopupDelegateImpl$tryToShowRatingsPopup$1;-><init>(Lcom/lingq/feature/reader/rating/ui/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/lingq/feature/reader/rating/ui/RatingsPopupDelegateImpl$tryToShowRatingsPopup$1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/feature/reader/rating/ui/RatingsPopupDelegateImpl$tryToShowRatingsPopup$1;->c:I

    iget-object v3, p0, Lcom/lingq/feature/reader/rating/ui/b;->a:Lvma;

    const/4 v4, 0x1

    sget-object v5, Lxfa;->a:Lxfa;

    packed-switch v2, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v5

    :pswitch_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v5

    :pswitch_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v5

    :pswitch_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v5

    :pswitch_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v5

    :pswitch_5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p1, v3

    check-cast p1, Lcom/lingq/core/datastore/d;

    iget-object p1, p1, Lcom/lingq/core/datastore/d;->C:Lyma;

    iput v4, v0, Lcom/lingq/feature/reader/rating/ui/RatingsPopupDelegateImpl$tryToShowRatingsPopup$1;->c:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    goto/16 :goto_2

    :cond_1
    :goto_1
    check-cast p1, Lcom/lingq/core/domain/model/onboarding/RatingController;

    invoke-virtual {p1}, Lcom/lingq/core/domain/model/onboarding/RatingController;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ly02;->d(J)I

    move-result v2

    const/16 v6, 0x16e

    const/4 v7, 0x2

    if-lt v2, v6, :cond_2

    invoke-virtual {p1}, Lcom/lingq/core/domain/model/onboarding/RatingController;->d()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance p0, Lcom/lingq/core/domain/model/onboarding/RatingController;

    invoke-direct {p0}, Lcom/lingq/core/domain/model/onboarding/RatingController;-><init>()V

    iput v7, v0, Lcom/lingq/feature/reader/rating/ui/RatingsPopupDelegateImpl$tryToShowRatingsPopup$1;->c:I

    check-cast v3, Lcom/lingq/core/datastore/d;

    invoke-virtual {v3, p0, v0}, Lcom/lingq/core/datastore/d;->h(Lcom/lingq/core/domain/model/onboarding/RatingController;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/lingq/core/domain/model/onboarding/RatingController;->e()I

    move-result v2

    if-ne v2, v4, :cond_3

    invoke-virtual {p1}, Lcom/lingq/core/domain/model/onboarding/RatingController;->a()I

    move-result v2

    if-nez v2, :cond_3

    const/4 p1, 0x3

    iput p1, v0, Lcom/lingq/feature/reader/rating/ui/RatingsPopupDelegateImpl$tryToShowRatingsPopup$1;->c:I

    invoke-virtual {p0, v4, v0}, Lcom/lingq/feature/reader/rating/ui/b;->a(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/lingq/core/domain/model/onboarding/RatingController;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/lingq/core/domain/model/onboarding/RatingController;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ly02;->d(J)I

    move-result v2

    const/4 v3, 0x5

    const/4 v6, 0x7

    const/4 v8, 0x0

    if-lt v2, v6, :cond_5

    invoke-virtual {p1}, Lcom/lingq/core/domain/model/onboarding/RatingController;->a()I

    move-result v2

    if-ne v2, v4, :cond_5

    invoke-virtual {p1}, Lcom/lingq/core/domain/model/onboarding/RatingController;->e()I

    move-result v2

    if-lt v2, v3, :cond_5

    const/4 p1, 0x4

    iput p1, v0, Lcom/lingq/feature/reader/rating/ui/RatingsPopupDelegateImpl$tryToShowRatingsPopup$1;->c:I

    invoke-virtual {p0, v8, v0}, Lcom/lingq/feature/reader/rating/ui/b;->a(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lcom/lingq/core/domain/model/onboarding/RatingController;->c()J

    move-result-wide v9

    invoke-static {v9, v10}, Ly02;->d(J)I

    move-result v2

    if-lt v2, v6, :cond_6

    invoke-virtual {p1}, Lcom/lingq/core/domain/model/onboarding/RatingController;->a()I

    move-result v2

    if-ne v2, v7, :cond_6

    invoke-virtual {p1}, Lcom/lingq/core/domain/model/onboarding/RatingController;->e()I

    move-result v2

    const/16 v4, 0xa

    if-lt v2, v4, :cond_6

    iput v3, v0, Lcom/lingq/feature/reader/rating/ui/RatingsPopupDelegateImpl$tryToShowRatingsPopup$1;->c:I

    invoke-virtual {p0, v8, v0}, Lcom/lingq/feature/reader/rating/ui/b;->a(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lcom/lingq/core/domain/model/onboarding/RatingController;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ly02;->d(J)I

    move-result p1

    const/16 v2, 0x1f

    if-lt p1, v2, :cond_7

    const/4 p1, 0x6

    iput p1, v0, Lcom/lingq/feature/reader/rating/ui/RatingsPopupDelegateImpl$tryToShowRatingsPopup$1;->c:I

    invoke-virtual {p0, v8, v0}, Lcom/lingq/feature/reader/rating/ui/b;->a(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_2
    return-object v1

    :cond_7
    :goto_3
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Lcom/lingq/feature/reader/rating/ui/RatingContentType;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbr7;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v0, v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    const-string v1, "rating submitted"

    goto :goto_0

    :cond_0
    invoke-static {}, Lgm5;->e()V

    return-void

    :cond_1
    const-string v1, "feedback submitted"

    goto :goto_0

    :cond_2
    const-string v1, "love dialog submitted"

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v4, :cond_5

    if-eq p1, v3, :cond_4

    if-ne p1, v2, :cond_3

    const-string p1, "rating"

    goto :goto_1

    :cond_3
    invoke-static {}, Lgm5;->e()V

    return-void

    :cond_4
    const-string p1, "feedback"

    goto :goto_1

    :cond_5
    const-string p1, "love"

    :goto_1
    const-string v0, "not now"

    invoke-static {p1, v0}, Lg9a;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, Lcom/lingq/feature/reader/rating/ui/b;->b:Lhm5;

    check-cast v0, Lcom/lingq/core/analytics/a;

    invoke-virtual {v0, v1, p1}, Lcom/lingq/core/analytics/a;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_6
    iget-object p1, p0, Lcom/lingq/feature/reader/rating/ui/b;->d:Lkotlinx/coroutines/flow/l;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lyq7;

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lyq7;->a(Lyq7;ZZZZI)Lyq7;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    return-void
.end method

.method public final z2(Z)V
    .locals 4

    new-instance v0, Lcom/lingq/feature/reader/rating/ui/RatingsPopupDelegateImpl$thumbSelected$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/lingq/feature/reader/rating/ui/RatingsPopupDelegateImpl$thumbSelected$1;-><init>(Lcom/lingq/feature/reader/rating/ui/b;ZLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/lingq/feature/reader/rating/ui/b;->c:Lun1;

    invoke-static {v3, v1, v1, v0, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    const-string p1, "yes"

    goto :goto_0

    :cond_0
    const-string p1, "no"

    :goto_0
    const-string v1, "love"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "love dialog submitted"

    iget-object p0, p0, Lcom/lingq/feature/reader/rating/ui/b;->b:Lhm5;

    check-cast p0, Lcom/lingq/core/analytics/a;

    invoke-virtual {p0, p1, v0}, Lcom/lingq/core/analytics/a;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
