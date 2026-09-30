.class public final Lcom/lingq/core/domain/premiumlessons/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld65;

.field public final b:Lnm7;


# direct methods
.method public constructor <init>(Ld65;Lnm7;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/domain/premiumlessons/a;->a:Ld65;

    iput-object p2, p0, Lcom/lingq/core/domain/premiumlessons/a;->b:Lnm7;

    return-void
.end method


# virtual methods
.method public final a(IIILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, Lcom/lingq/core/domain/premiumlessons/BuyPremiumLessonUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/lingq/core/domain/premiumlessons/BuyPremiumLessonUseCase$invoke$1;

    iget v1, v0, Lcom/lingq/core/domain/premiumlessons/BuyPremiumLessonUseCase$invoke$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/domain/premiumlessons/BuyPremiumLessonUseCase$invoke$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/domain/premiumlessons/BuyPremiumLessonUseCase$invoke$1;

    invoke-direct {v0, p0, p4}, Lcom/lingq/core/domain/premiumlessons/BuyPremiumLessonUseCase$invoke$1;-><init>(Lcom/lingq/core/domain/premiumlessons/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/lingq/core/domain/premiumlessons/BuyPremiumLessonUseCase$invoke$1;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/domain/premiumlessons/BuyPremiumLessonUseCase$invoke$1;->f:I

    iget-object v3, p0, Lcom/lingq/core/domain/premiumlessons/a;->b:Lnm7;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget p0, v0, Lcom/lingq/core/domain/premiumlessons/BuyPremiumLessonUseCase$invoke$1;->c:I

    iget p1, v0, Lcom/lingq/core/domain/premiumlessons/BuyPremiumLessonUseCase$invoke$1;->b:I

    iget p2, v0, Lcom/lingq/core/domain/premiumlessons/BuyPremiumLessonUseCase$invoke$1;->a:I

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget p3, v0, Lcom/lingq/core/domain/premiumlessons/BuyPremiumLessonUseCase$invoke$1;->c:I

    iget p2, v0, Lcom/lingq/core/domain/premiumlessons/BuyPremiumLessonUseCase$invoke$1;->b:I

    iget p1, v0, Lcom/lingq/core/domain/premiumlessons/BuyPremiumLessonUseCase$invoke$1;->a:I

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput p1, v0, Lcom/lingq/core/domain/premiumlessons/BuyPremiumLessonUseCase$invoke$1;->a:I

    iput p2, v0, Lcom/lingq/core/domain/premiumlessons/BuyPremiumLessonUseCase$invoke$1;->b:I

    iput p3, v0, Lcom/lingq/core/domain/premiumlessons/BuyPremiumLessonUseCase$invoke$1;->c:I

    iput v6, v0, Lcom/lingq/core/domain/premiumlessons/BuyPremiumLessonUseCase$invoke$1;->f:I

    iget-object p0, p0, Lcom/lingq/core/domain/premiumlessons/a;->a:Ld65;

    check-cast p0, Lcom/lingq/core/data/repository/k;

    invoke-virtual {p0, p1, p2, v6, v0}, Lcom/lingq/core/data/repository/k;->f(IIZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    move-object p0, v3

    check-cast p0, Lcom/lingq/core/datastore/b;

    iget-object p0, p0, Lcom/lingq/core/datastore/b;->m:Lqm7;

    iput p1, v0, Lcom/lingq/core/domain/premiumlessons/BuyPremiumLessonUseCase$invoke$1;->a:I

    iput p2, v0, Lcom/lingq/core/domain/premiumlessons/BuyPremiumLessonUseCase$invoke$1;->b:I

    iput p3, v0, Lcom/lingq/core/domain/premiumlessons/BuyPremiumLessonUseCase$invoke$1;->c:I

    iput v5, v0, Lcom/lingq/core/domain/premiumlessons/BuyPremiumLessonUseCase$invoke$1;->f:I

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_6

    goto :goto_3

    :cond_6
    move p0, p2

    move p2, p1

    move p1, p0

    move p0, p3

    :goto_2
    check-cast p4, Lcom/lingq/core/domain/model/user/Profile;

    iget p3, p4, Lcom/lingq/core/domain/model/user/Profile;->t:I

    sub-int/2addr p3, p0

    iput p3, p4, Lcom/lingq/core/domain/model/user/Profile;->t:I

    iput p2, v0, Lcom/lingq/core/domain/premiumlessons/BuyPremiumLessonUseCase$invoke$1;->a:I

    iput p1, v0, Lcom/lingq/core/domain/premiumlessons/BuyPremiumLessonUseCase$invoke$1;->b:I

    iput p0, v0, Lcom/lingq/core/domain/premiumlessons/BuyPremiumLessonUseCase$invoke$1;->c:I

    iput v4, v0, Lcom/lingq/core/domain/premiumlessons/BuyPremiumLessonUseCase$invoke$1;->f:I

    check-cast v3, Lcom/lingq/core/datastore/b;

    invoke-virtual {v3, p4, v0}, Lcom/lingq/core/datastore/b;->g(Lcom/lingq/core/domain/model/user/Profile;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
