.class public final Lcom/lingq/feature/onboarding/v2/domain/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqm3;

.field public final b:Lcom/lingq/core/settings/theme/b;


# direct methods
.method public constructor <init>(Lqm3;Lcom/lingq/core/settings/theme/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/onboarding/v2/domain/d;->a:Lqm3;

    iput-object p2, p0, Lcom/lingq/feature/onboarding/v2/domain/d;->b:Lcom/lingq/core/settings/theme/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/lingq/feature/onboarding/v2/domain/PraktikaLongCoordinator$loadReaderStyle$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lingq/feature/onboarding/v2/domain/PraktikaLongCoordinator$loadReaderStyle$1;

    iget v1, v0, Lcom/lingq/feature/onboarding/v2/domain/PraktikaLongCoordinator$loadReaderStyle$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/feature/onboarding/v2/domain/PraktikaLongCoordinator$loadReaderStyle$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/feature/onboarding/v2/domain/PraktikaLongCoordinator$loadReaderStyle$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/feature/onboarding/v2/domain/PraktikaLongCoordinator$loadReaderStyle$1;-><init>(Lcom/lingq/feature/onboarding/v2/domain/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/lingq/feature/onboarding/v2/domain/PraktikaLongCoordinator$loadReaderStyle$1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/feature/onboarding/v2/domain/PraktikaLongCoordinator$loadReaderStyle$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    iget-object p0, p0, Lcom/lingq/feature/onboarding/v2/domain/d;->b:Lcom/lingq/core/settings/theme/b;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/settings/theme/b;->a(Ljava/lang/String;Z)Ln83;

    move-result-object p0

    iput v3, v0, Lcom/lingq/feature/onboarding/v2/domain/PraktikaLongCoordinator$loadReaderStyle$1;->c:I

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lnz9;

    new-instance v0, Lvz5;

    invoke-virtual {p2}, Lnz9;->a()Lcom/lingq/core/domain/model/theme/ReaderFont;

    move-result-object v1

    invoke-virtual {p2}, Lnz9;->b()I

    move-result v2

    invoke-virtual {p2}, Lnz9;->d()D

    move-result-wide v3

    invoke-virtual {p2}, Lnz9;->c()Lvs3;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lvz5;-><init>(Lcom/lingq/core/domain/model/theme/ReaderFont;IDLvs3;)V

    return-object v0
.end method
