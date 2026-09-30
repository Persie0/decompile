.class public final Lcom/lingq/core/settings/domain/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lig8;

.field public final b:Lkm7;

.field public final c:Lnm7;

.field public final d:Lhm5;


# direct methods
.method public constructor <init>(Lig8;Lkm7;Lnm7;Lhm5;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/settings/domain/e;->a:Lig8;

    iput-object p2, p0, Lcom/lingq/core/settings/domain/e;->b:Lkm7;

    iput-object p3, p0, Lcom/lingq/core/settings/domain/e;->c:Lnm7;

    iput-object p4, p0, Lcom/lingq/core/settings/domain/e;->d:Lhm5;

    return-void
.end method


# virtual methods
.method public final a(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lcom/lingq/core/settings/domain/SetCardsPerSessionUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/settings/domain/SetCardsPerSessionUseCase$invoke$1;

    iget v1, v0, Lcom/lingq/core/settings/domain/SetCardsPerSessionUseCase$invoke$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/settings/domain/SetCardsPerSessionUseCase$invoke$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/settings/domain/SetCardsPerSessionUseCase$invoke$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/settings/domain/SetCardsPerSessionUseCase$invoke$1;-><init>(Lcom/lingq/core/settings/domain/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/lingq/core/settings/domain/SetCardsPerSessionUseCase$invoke$1;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/settings/domain/SetCardsPerSessionUseCase$invoke$1;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget p1, v0, Lcom/lingq/core/settings/domain/SetCardsPerSessionUseCase$invoke$1;->b:I

    iget v2, v0, Lcom/lingq/core/settings/domain/SetCardsPerSessionUseCase$invoke$1;->a:I

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget p1, v0, Lcom/lingq/core/settings/domain/SetCardsPerSessionUseCase$invoke$1;->b:I

    iget v2, v0, Lcom/lingq/core/settings/domain/SetCardsPerSessionUseCase$invoke$1;->a:I

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move p2, p1

    move p1, v2

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p2

    const-string v2, "setting changed"

    const-string v6, "Cards per session"

    invoke-static {v2, v6}, Lg9a;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v6, p0, Lcom/lingq/core/settings/domain/e;->d:Lhm5;

    check-cast v6, Lcom/lingq/core/analytics/a;

    const-string v7, "Review setting changed"

    invoke-virtual {v6, v7, v2}, Lcom/lingq/core/analytics/a;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    iput p1, v0, Lcom/lingq/core/settings/domain/SetCardsPerSessionUseCase$invoke$1;->a:I

    iput p2, v0, Lcom/lingq/core/settings/domain/SetCardsPerSessionUseCase$invoke$1;->b:I

    iput v5, v0, Lcom/lingq/core/settings/domain/SetCardsPerSessionUseCase$invoke$1;->e:I

    iget-object v2, p0, Lcom/lingq/core/settings/domain/e;->a:Lig8;

    check-cast v2, Lcom/lingq/core/datastore/c;

    invoke-virtual {v2, p2, v0}, Lcom/lingq/core/datastore/c;->a(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    iget-object v2, p0, Lcom/lingq/core/settings/domain/e;->c:Lnm7;

    check-cast v2, Lcom/lingq/core/datastore/b;

    iget-object v2, v2, Lcom/lingq/core/datastore/b;->m:Lqm7;

    iput p1, v0, Lcom/lingq/core/settings/domain/SetCardsPerSessionUseCase$invoke$1;->a:I

    iput p2, v0, Lcom/lingq/core/settings/domain/SetCardsPerSessionUseCase$invoke$1;->b:I

    iput v4, v0, Lcom/lingq/core/settings/domain/SetCardsPerSessionUseCase$invoke$1;->e:I

    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v8, v2

    move v2, p1

    move p1, p2

    move-object p2, v8

    :goto_2
    check-cast p2, Lcom/lingq/core/domain/model/user/Profile;

    new-instance v4, Lcom/lingq/core/domain/model/user/ProfileSetting;

    invoke-direct {v4}, Lcom/lingq/core/domain/model/user/ProfileSetting;-><init>()V

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v5, v4, Lcom/lingq/core/domain/model/user/ProfileSetting;->i:Ljava/lang/Integer;

    iget p2, p2, Lcom/lingq/core/domain/model/user/Profile;->a:I

    iput v2, v0, Lcom/lingq/core/settings/domain/SetCardsPerSessionUseCase$invoke$1;->a:I

    iput p1, v0, Lcom/lingq/core/settings/domain/SetCardsPerSessionUseCase$invoke$1;->b:I

    iput v3, v0, Lcom/lingq/core/settings/domain/SetCardsPerSessionUseCase$invoke$1;->e:I

    iget-object p0, p0, Lcom/lingq/core/settings/domain/e;->b:Lkm7;

    check-cast p0, Lcom/lingq/core/data/profile/a;

    invoke-virtual {p0, p2, v4, v0}, Lcom/lingq/core/data/profile/a;->u(ILcom/lingq/core/domain/model/user/ProfileSetting;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
