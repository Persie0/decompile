.class public final Lcom/lingq/feature/onboarding/domain/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkm7;

.field public final b:Llm4;

.field public final c:Lxf2;

.field public final d:Lcom/lingq/core/data/repository/m;

.field public final e:Laq6;


# direct methods
.method public constructor <init>(Lkm7;Llm4;Lxf2;Lcom/lingq/core/data/repository/m;Laq6;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/onboarding/domain/a;->a:Lkm7;

    iput-object p2, p0, Lcom/lingq/feature/onboarding/domain/a;->b:Llm4;

    iput-object p3, p0, Lcom/lingq/feature/onboarding/domain/a;->c:Lxf2;

    iput-object p4, p0, Lcom/lingq/feature/onboarding/domain/a;->d:Lcom/lingq/core/data/repository/m;

    iput-object p5, p0, Lcom/lingq/feature/onboarding/domain/a;->e:Laq6;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lcom/lingq/feature/onboarding/domain/FetchUserDataUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/lingq/feature/onboarding/domain/FetchUserDataUseCase$invoke$1;

    iget v1, v0, Lcom/lingq/feature/onboarding/domain/FetchUserDataUseCase$invoke$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/feature/onboarding/domain/FetchUserDataUseCase$invoke$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/feature/onboarding/domain/FetchUserDataUseCase$invoke$1;

    invoke-direct {v0, p0, p1}, Lcom/lingq/feature/onboarding/domain/FetchUserDataUseCase$invoke$1;-><init>(Lcom/lingq/feature/onboarding/domain/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/lingq/feature/onboarding/domain/FetchUserDataUseCase$invoke$1;->e:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/feature/onboarding/domain/FetchUserDataUseCase$invoke$1;->g:I

    iget-object v3, p0, Lcom/lingq/feature/onboarding/domain/a;->b:Llm4;

    iget-object v4, p0, Lcom/lingq/feature/onboarding/domain/a;->a:Lkm7;

    packed-switch v2, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    iget-object p0, v0, Lcom/lingq/feature/onboarding/domain/FetchUserDataUseCase$invoke$1;->d:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    iget-object v1, v0, Lcom/lingq/feature/onboarding/domain/FetchUserDataUseCase$invoke$1;->c:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lcom/lingq/feature/onboarding/domain/FetchUserDataUseCase$invoke$1;->b:Lym5;

    iget-object v0, v0, Lcom/lingq/feature/onboarding/domain/FetchUserDataUseCase$invoke$1;->a:Lym5;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    iget-object v2, v0, Lcom/lingq/feature/onboarding/domain/FetchUserDataUseCase$invoke$1;->d:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lcom/lingq/feature/onboarding/domain/FetchUserDataUseCase$invoke$1;->c:Ljava/util/List;

    check-cast v3, Ljava/util/List;

    iget-object v4, v0, Lcom/lingq/feature/onboarding/domain/FetchUserDataUseCase$invoke$1;->b:Lym5;

    iget-object v5, v0, Lcom/lingq/feature/onboarding/domain/FetchUserDataUseCase$invoke$1;->a:Lym5;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    iget-object v2, v0, Lcom/lingq/feature/onboarding/domain/FetchUserDataUseCase$invoke$1;->d:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lcom/lingq/feature/onboarding/domain/FetchUserDataUseCase$invoke$1;->c:Ljava/util/List;

    check-cast v3, Ljava/util/List;

    iget-object v4, v0, Lcom/lingq/feature/onboarding/domain/FetchUserDataUseCase$invoke$1;->b:Lym5;

    iget-object v5, v0, Lcom/lingq/feature/onboarding/domain/FetchUserDataUseCase$invoke$1;->a:Lym5;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3
    iget-object v2, v0, Lcom/lingq/feature/onboarding/domain/FetchUserDataUseCase$invoke$1;->d:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lcom/lingq/feature/onboarding/domain/FetchUserDataUseCase$invoke$1;->c:Ljava/util/List;

    check-cast v3, Ljava/util/List;

    iget-object v4, v0, Lcom/lingq/feature/onboarding/domain/FetchUserDataUseCase$invoke$1;->b:Lym5;

    iget-object v5, v0, Lcom/lingq/feature/onboarding/domain/FetchUserDataUseCase$invoke$1;->a:Lym5;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_4
    iget-object v2, v0, Lcom/lingq/feature/onboarding/domain/FetchUserDataUseCase$invoke$1;->c:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lcom/lingq/feature/onboarding/domain/FetchUserDataUseCase$invoke$1;->b:Lym5;

    iget-object v5, v0, Lcom/lingq/feature/onboarding/domain/FetchUserDataUseCase$invoke$1;->a:Lym5;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_5
    iget-object v2, v0, Lcom/lingq/feature/onboarding/domain/FetchUserDataUseCase$invoke$1;->b:Lym5;

    iget-object v5, v0, Lcom/lingq/feature/onboarding/domain/FetchUserDataUseCase$invoke$1;->a:Lym5;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_6
    iget-object v2, v0, Lcom/lingq/feature/onboarding/domain/FetchUserDataUseCase$invoke$1;->a:Lym5;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_8
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput p1, v0, Lcom/lingq/feature/onboarding/domain/FetchUserDataUseCase$invoke$1;->g:I

    move-object p1, v4

    check-cast p1, Lcom/lingq/core/data/profile/a;

    invoke-virtual {p1, v0}, Lcom/lingq/core/data/profile/a;->K(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    goto/16 :goto_8

    :cond_1
    :goto_1
    move-object v2, p1

    check-cast v2, Lym5;

    iput-object v2, v0, Lcom/lingq/feature/onboarding/domain/FetchUserDataUseCase$invoke$1;->a:Lym5;

    const/4 p1, 0x2

    iput p1, v0, Lcom/lingq/feature/onboarding/domain/FetchUserDataUseCase$invoke$1;->g:I

    move-object p1, v4

    check-cast p1, Lcom/lingq/core/data/profile/a;

    invoke-virtual {p1, v0}, Lcom/lingq/core/data/profile/a;->J(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    goto/16 :goto_8

    :cond_2
    :goto_2
    check-cast p1, Lym5;

    iput-object v2, v0, Lcom/lingq/feature/onboarding/domain/FetchUserDataUseCase$invoke$1;->a:Lym5;

    iput-object p1, v0, Lcom/lingq/feature/onboarding/domain/FetchUserDataUseCase$invoke$1;->b:Lym5;

    const/4 v5, 0x3

    iput v5, v0, Lcom/lingq/feature/onboarding/domain/FetchUserDataUseCase$invoke$1;->g:I

    move-object v5, v3

    check-cast v5, Lcom/lingq/core/data/repository/i;

    invoke-virtual {v5, v0}, Lcom/lingq/core/data/repository/i;->w(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object v5

    if-ne v5, v1, :cond_3

    goto/16 :goto_8

    :cond_3
    move-object v7, v2

    move-object v2, p1

    move-object p1, v5

    move-object v5, v7

    :goto_3
    check-cast p1, Ljava/util/List;

    iput-object v5, v0, Lcom/lingq/feature/onboarding/domain/FetchUserDataUseCase$invoke$1;->a:Lym5;

    iput-object v2, v0, Lcom/lingq/feature/onboarding/domain/FetchUserDataUseCase$invoke$1;->b:Lym5;

    move-object v6, p1

    check-cast v6, Ljava/util/List;

    iput-object v6, v0, Lcom/lingq/feature/onboarding/domain/FetchUserDataUseCase$invoke$1;->c:Ljava/util/List;

    const/4 v6, 0x4

    iput v6, v0, Lcom/lingq/feature/onboarding/domain/FetchUserDataUseCase$invoke$1;->g:I

    check-cast v3, Lcom/lingq/core/data/repository/i;

    invoke-virtual {v3, v0}, Lcom/lingq/core/data/repository/i;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_4

    goto/16 :goto_8

    :cond_4
    move-object v7, v2

    move-object v2, p1

    move-object p1, v3

    move-object v3, v7

    :goto_4
    check-cast p1, Ljava/util/List;

    iput-object v5, v0, Lcom/lingq/feature/onboarding/domain/FetchUserDataUseCase$invoke$1;->a:Lym5;

    iput-object v3, v0, Lcom/lingq/feature/onboarding/domain/FetchUserDataUseCase$invoke$1;->b:Lym5;

    move-object v6, v2

    check-cast v6, Ljava/util/List;

    iput-object v6, v0, Lcom/lingq/feature/onboarding/domain/FetchUserDataUseCase$invoke$1;->c:Ljava/util/List;

    move-object v6, p1

    check-cast v6, Ljava/util/List;

    iput-object v6, v0, Lcom/lingq/feature/onboarding/domain/FetchUserDataUseCase$invoke$1;->d:Ljava/util/List;

    const/4 v6, 0x5

    iput v6, v0, Lcom/lingq/feature/onboarding/domain/FetchUserDataUseCase$invoke$1;->g:I

    check-cast v4, Lcom/lingq/core/data/profile/a;

    invoke-virtual {v4, v0}, Lcom/lingq/core/data/profile/a;->F(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_5

    goto :goto_8

    :cond_5
    move-object v4, v3

    move-object v3, v2

    move-object v2, p1

    :goto_5
    iput-object v5, v0, Lcom/lingq/feature/onboarding/domain/FetchUserDataUseCase$invoke$1;->a:Lym5;

    iput-object v4, v0, Lcom/lingq/feature/onboarding/domain/FetchUserDataUseCase$invoke$1;->b:Lym5;

    move-object p1, v3

    check-cast p1, Ljava/util/List;

    iput-object p1, v0, Lcom/lingq/feature/onboarding/domain/FetchUserDataUseCase$invoke$1;->c:Ljava/util/List;

    move-object p1, v2

    check-cast p1, Ljava/util/List;

    iput-object p1, v0, Lcom/lingq/feature/onboarding/domain/FetchUserDataUseCase$invoke$1;->d:Ljava/util/List;

    const/4 p1, 0x6

    iput p1, v0, Lcom/lingq/feature/onboarding/domain/FetchUserDataUseCase$invoke$1;->g:I

    iget-object p1, p0, Lcom/lingq/feature/onboarding/domain/a;->e:Laq6;

    check-cast p1, Lcom/lingq/core/data/repository/q;

    invoke-virtual {p1, v0}, Lcom/lingq/core/data/repository/q;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_8

    :cond_6
    :goto_6
    instance-of p1, v5, Lxm5;

    if-eqz p1, :cond_9

    move-object p1, v5

    check-cast p1, Lxm5;

    iget-object p1, p1, Lxm5;->a:Ljava/lang/Object;

    check-cast p1, Lcom/lingq/core/domain/model/user/Profile;

    iget v6, p1, Lcom/lingq/core/domain/model/user/Profile;->a:I

    if-eqz v6, :cond_9

    iget-object p1, p1, Lcom/lingq/core/domain/model/user/Profile;->o:Ljava/lang/String;

    iput-object v5, v0, Lcom/lingq/feature/onboarding/domain/FetchUserDataUseCase$invoke$1;->a:Lym5;

    iput-object v4, v0, Lcom/lingq/feature/onboarding/domain/FetchUserDataUseCase$invoke$1;->b:Lym5;

    move-object v6, v3

    check-cast v6, Ljava/util/List;

    iput-object v6, v0, Lcom/lingq/feature/onboarding/domain/FetchUserDataUseCase$invoke$1;->c:Ljava/util/List;

    move-object v6, v2

    check-cast v6, Ljava/util/List;

    iput-object v6, v0, Lcom/lingq/feature/onboarding/domain/FetchUserDataUseCase$invoke$1;->d:Ljava/util/List;

    const/4 v6, 0x7

    iput v6, v0, Lcom/lingq/feature/onboarding/domain/FetchUserDataUseCase$invoke$1;->g:I

    iget-object v6, p0, Lcom/lingq/feature/onboarding/domain/a;->c:Lxf2;

    check-cast v6, Lcom/lingq/core/data/repository/h;

    invoke-virtual {v6, p1, v0}, Lcom/lingq/core/data/repository/h;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_8

    :cond_7
    :goto_7
    iput-object v5, v0, Lcom/lingq/feature/onboarding/domain/FetchUserDataUseCase$invoke$1;->a:Lym5;

    iput-object v4, v0, Lcom/lingq/feature/onboarding/domain/FetchUserDataUseCase$invoke$1;->b:Lym5;

    move-object p1, v3

    check-cast p1, Ljava/util/List;

    iput-object p1, v0, Lcom/lingq/feature/onboarding/domain/FetchUserDataUseCase$invoke$1;->c:Ljava/util/List;

    move-object p1, v2

    check-cast p1, Ljava/util/List;

    iput-object p1, v0, Lcom/lingq/feature/onboarding/domain/FetchUserDataUseCase$invoke$1;->d:Ljava/util/List;

    const/16 p1, 0x8

    iput p1, v0, Lcom/lingq/feature/onboarding/domain/FetchUserDataUseCase$invoke$1;->g:I

    iget-object p0, p0, Lcom/lingq/feature/onboarding/domain/a;->d:Lcom/lingq/core/data/repository/m;

    invoke-virtual {p0, v0}, Lcom/lingq/core/data/repository/m;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_8
    return-object v1

    :cond_8
    move-object p0, v2

    move-object v1, v3

    move-object v2, v4

    move-object v0, v5

    :goto_9
    move-object v5, v0

    move-object v3, v1

    move-object v4, v2

    move-object v2, p0

    :cond_9
    instance-of p0, v5, Lxm5;

    if-eqz p0, :cond_a

    instance-of p0, v4, Lxm5;

    if-eqz p0, :cond_a

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_a

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_a

    new-instance p0, Lxm5;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-direct {p0, p1}, Lxm5;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_a
    new-instance p0, Lum5;

    sget-object p1, Lul7;->a:Lul7;

    invoke-direct {p0, p1}, Lum5;-><init>(Lqm5;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
