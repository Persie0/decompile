.class public final Lcom/lingq/feature/onboarding/v2/domain/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkm7;


# direct methods
.method public constructor <init>(Lkm7;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/onboarding/v2/domain/g;->a:Lkm7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/lingq/feature/onboarding/v2/domain/ValidateRegistrationFieldsUseCase$validateEmail$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lingq/feature/onboarding/v2/domain/ValidateRegistrationFieldsUseCase$validateEmail$1;

    iget v1, v0, Lcom/lingq/feature/onboarding/v2/domain/ValidateRegistrationFieldsUseCase$validateEmail$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/feature/onboarding/v2/domain/ValidateRegistrationFieldsUseCase$validateEmail$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/feature/onboarding/v2/domain/ValidateRegistrationFieldsUseCase$validateEmail$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/feature/onboarding/v2/domain/ValidateRegistrationFieldsUseCase$validateEmail$1;-><init>(Lcom/lingq/feature/onboarding/v2/domain/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/lingq/feature/onboarding/v2/domain/ValidateRegistrationFieldsUseCase$validateEmail$1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/feature/onboarding/v2/domain/ValidateRegistrationFieldsUseCase$validateEmail$1;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput v4, v0, Lcom/lingq/feature/onboarding/v2/domain/ValidateRegistrationFieldsUseCase$validateEmail$1;->c:I

    iget-object p0, p0, Lcom/lingq/feature/onboarding/v2/domain/g;->a:Lkm7;

    check-cast p0, Lcom/lingq/core/data/profile/a;

    invoke-virtual {p0, v3, p1, v0}, Lcom/lingq/core/data/profile/a;->r(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lym5;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p2, Lxm5;

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lpk9;->k(Lym5;)Lqm5;

    move-result-object p0

    check-cast p0, Lk48;

    instance-of p1, p0, Li48;

    if-eqz p1, :cond_5

    move-object p1, p0

    check-cast p1, Li48;

    invoke-virtual {p1}, Li48;->a()I

    move-result p2

    if-eqz p2, :cond_5

    new-instance p0, Lrna;

    invoke-virtual {p1}, Li48;->a()I

    move-result p1

    invoke-direct {p0, p1}, Lrna;-><init>(I)V

    return-object p0

    :cond_5
    instance-of p0, p0, Lj48;

    if-eqz p0, :cond_6

    sget-object p0, Lsna;->a:Lsna;

    return-object p0

    :cond_6
    :goto_2
    sget-object p0, Ltna;->a:Ltna;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/lingq/feature/onboarding/v2/domain/ValidateRegistrationFieldsUseCase$validateUsername$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lingq/feature/onboarding/v2/domain/ValidateRegistrationFieldsUseCase$validateUsername$1;

    iget v1, v0, Lcom/lingq/feature/onboarding/v2/domain/ValidateRegistrationFieldsUseCase$validateUsername$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/feature/onboarding/v2/domain/ValidateRegistrationFieldsUseCase$validateUsername$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/feature/onboarding/v2/domain/ValidateRegistrationFieldsUseCase$validateUsername$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/feature/onboarding/v2/domain/ValidateRegistrationFieldsUseCase$validateUsername$1;-><init>(Lcom/lingq/feature/onboarding/v2/domain/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/lingq/feature/onboarding/v2/domain/ValidateRegistrationFieldsUseCase$validateUsername$1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/feature/onboarding/v2/domain/ValidateRegistrationFieldsUseCase$validateUsername$1;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput v4, v0, Lcom/lingq/feature/onboarding/v2/domain/ValidateRegistrationFieldsUseCase$validateUsername$1;->c:I

    iget-object p0, p0, Lcom/lingq/feature/onboarding/v2/domain/g;->a:Lkm7;

    check-cast p0, Lcom/lingq/core/data/profile/a;

    invoke-virtual {p0, p1, v3, v0}, Lcom/lingq/core/data/profile/a;->r(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lym5;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p2, Lxm5;

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lpk9;->k(Lym5;)Lqm5;

    move-result-object p0

    check-cast p0, Lk48;

    instance-of p1, p0, Li48;

    if-eqz p1, :cond_5

    move-object p1, p0

    check-cast p1, Li48;

    invoke-virtual {p1}, Li48;->b()I

    move-result p2

    if-eqz p2, :cond_5

    new-instance p0, Lrna;

    invoke-virtual {p1}, Li48;->b()I

    move-result p1

    invoke-direct {p0, p1}, Lrna;-><init>(I)V

    return-object p0

    :cond_5
    instance-of p0, p0, Lj48;

    if-eqz p0, :cond_6

    sget-object p0, Lsna;->a:Lsna;

    return-object p0

    :cond_6
    :goto_2
    sget-object p0, Ltna;->a:Ltna;

    return-object p0
.end method
