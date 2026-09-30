.class public final Lql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le83;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le83;


# direct methods
.method public synthetic constructor <init>(Le83;I)V
    .locals 0

    iput p2, p0, Lql;->a:I

    iput-object p1, p0, Lql;->b:Le83;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lql;->a:I

    const/4 v4, 0x0

    const/16 v5, 0xa

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v7, -0x80000000

    sget-object v8, Lxfa;->a:Lxfa;

    iget-object v9, v0, Lql;->b:Le83;

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v3, :pswitch_data_0

    instance-of v3, v2, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$special$$inlined$map$1$2$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$special$$inlined$map$1$2$1;

    iget v4, v3, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$special$$inlined$map$1$2$1;->b:I

    and-int v5, v4, v7

    if-eqz v5, :cond_0

    sub-int/2addr v4, v7

    iput v4, v3, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$special$$inlined$map$1$2$1;->b:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$special$$inlined$map$1$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$special$$inlined$map$1$2$1;-><init>(Lql;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v3, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$special$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$special$$inlined$map$1$2$1;->b:I

    if-eqz v4, :cond_2

    if-ne v4, v10, :cond_1

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v6}, Lnv;->t(Ljava/lang/String;)V

    move-object v8, v11

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lcom/lingq/core/domain/model/user/Profile;

    iget-object v0, v0, Lcom/lingq/core/domain/model/user/Profile;->o:Ljava/lang/String;

    iput v10, v3, Lcom/lingq/core/user/UserSessionViewModelDelegateImpl$special$$inlined$map$1$2$1;->b:I

    invoke-interface {v9, v0, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    move-object v8, v2

    :cond_3
    :goto_1
    return-object v8

    :pswitch_0
    instance-of v3, v2, Lcom/lingq/core/data/repository/OfferRepositoryImpl$observableOffers$$inlined$map$1$2$1;

    if-eqz v3, :cond_4

    move-object v3, v2

    check-cast v3, Lcom/lingq/core/data/repository/OfferRepositoryImpl$observableOffers$$inlined$map$1$2$1;

    iget v4, v3, Lcom/lingq/core/data/repository/OfferRepositoryImpl$observableOffers$$inlined$map$1$2$1;->b:I

    and-int v12, v4, v7

    if-eqz v12, :cond_4

    sub-int/2addr v4, v7

    iput v4, v3, Lcom/lingq/core/data/repository/OfferRepositoryImpl$observableOffers$$inlined$map$1$2$1;->b:I

    goto :goto_2

    :cond_4
    new-instance v3, Lcom/lingq/core/data/repository/OfferRepositoryImpl$observableOffers$$inlined$map$1$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/core/data/repository/OfferRepositoryImpl$observableOffers$$inlined$map$1$2$1;-><init>(Lql;Lkotlin/coroutines/Continuation;)V

    :goto_2
    iget-object v0, v3, Lcom/lingq/core/data/repository/OfferRepositoryImpl$observableOffers$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/core/data/repository/OfferRepositoryImpl$observableOffers$$inlined$map$1$2$1;->b:I

    if-eqz v4, :cond_6

    if-ne v4, v10, :cond_5

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-static {v6}, Lnv;->t(Ljava/lang/String;)V

    move-object v8, v11

    goto :goto_4

    :cond_6
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyp6;

    invoke-static {v4}, Lgtb;->a(Lyp6;)Lup6;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iput v10, v3, Lcom/lingq/core/data/repository/OfferRepositoryImpl$observableOffers$$inlined$map$1$2$1;->b:I

    invoke-interface {v9, v1, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    move-object v8, v2

    :cond_8
    :goto_4
    return-object v8

    :pswitch_1
    instance-of v3, v2, Lcom/lingq/feature/library/domain/ManagePromoBannerServiceImpl$special$$inlined$map$1$2$1;

    if-eqz v3, :cond_9

    move-object v3, v2

    check-cast v3, Lcom/lingq/feature/library/domain/ManagePromoBannerServiceImpl$special$$inlined$map$1$2$1;

    iget v4, v3, Lcom/lingq/feature/library/domain/ManagePromoBannerServiceImpl$special$$inlined$map$1$2$1;->b:I

    and-int v5, v4, v7

    if-eqz v5, :cond_9

    sub-int/2addr v4, v7

    iput v4, v3, Lcom/lingq/feature/library/domain/ManagePromoBannerServiceImpl$special$$inlined$map$1$2$1;->b:I

    goto :goto_5

    :cond_9
    new-instance v3, Lcom/lingq/feature/library/domain/ManagePromoBannerServiceImpl$special$$inlined$map$1$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/feature/library/domain/ManagePromoBannerServiceImpl$special$$inlined$map$1$2$1;-><init>(Lql;Lkotlin/coroutines/Continuation;)V

    :goto_5
    iget-object v0, v3, Lcom/lingq/feature/library/domain/ManagePromoBannerServiceImpl$special$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/feature/library/domain/ManagePromoBannerServiceImpl$special$$inlined$map$1$2$1;->b:I

    if-eqz v4, :cond_b

    if-ne v4, v10, :cond_a

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    invoke-static {v6}, Lnv;->t(Ljava/lang/String;)V

    move-object v8, v11

    goto :goto_6

    :cond_b
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lrn7;

    iget-boolean v1, v0, Lrn7;->a:Z

    if-eqz v1, :cond_c

    new-instance v11, Lg95;

    iget-object v1, v0, Lrn7;->c:Lsn7;

    iget-boolean v0, v0, Lrn7;->b:Z

    invoke-direct {v11, v1, v0}, Lg95;-><init>(Lsn7;Z)V

    :cond_c
    iput v10, v3, Lcom/lingq/feature/library/domain/ManagePromoBannerServiceImpl$special$$inlined$map$1$2$1;->b:I

    invoke-interface {v9, v11, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_d

    move-object v8, v2

    :cond_d
    :goto_6
    return-object v8

    :pswitch_2
    instance-of v3, v2, Lcom/lingq/ui/MainViewModel$special$$inlined$map$1$2$1;

    if-eqz v3, :cond_e

    move-object v3, v2

    check-cast v3, Lcom/lingq/ui/MainViewModel$special$$inlined$map$1$2$1;

    iget v4, v3, Lcom/lingq/ui/MainViewModel$special$$inlined$map$1$2$1;->b:I

    and-int v5, v4, v7

    if-eqz v5, :cond_e

    sub-int/2addr v4, v7

    iput v4, v3, Lcom/lingq/ui/MainViewModel$special$$inlined$map$1$2$1;->b:I

    goto :goto_7

    :cond_e
    new-instance v3, Lcom/lingq/ui/MainViewModel$special$$inlined$map$1$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/ui/MainViewModel$special$$inlined$map$1$2$1;-><init>(Lql;Lkotlin/coroutines/Continuation;)V

    :goto_7
    iget-object v0, v3, Lcom/lingq/ui/MainViewModel$special$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/ui/MainViewModel$special$$inlined$map$1$2$1;->b:I

    if-eqz v4, :cond_10

    if-ne v4, v10, :cond_f

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_8

    :cond_f
    invoke-static {v6}, Lnv;->t(Ljava/lang/String;)V

    move-object v8, v11

    goto :goto_8

    :cond_10
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lcom/lingq/core/domain/model/user/Profile;

    iget-object v0, v0, Lcom/lingq/core/domain/model/user/Profile;->u:Ljava/lang/String;

    if-nez v0, :cond_11

    const-string v0, ""

    :cond_11
    iput v10, v3, Lcom/lingq/ui/MainViewModel$special$$inlined$map$1$2$1;->b:I

    invoke-interface {v9, v0, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_12

    move-object v8, v2

    :cond_12
    :goto_8
    return-object v8

    :pswitch_3
    instance-of v3, v2, Lcom/lingq/ui/MainViewModel$special$$inlined$filter$3$2$1;

    if-eqz v3, :cond_13

    move-object v3, v2

    check-cast v3, Lcom/lingq/ui/MainViewModel$special$$inlined$filter$3$2$1;

    iget v4, v3, Lcom/lingq/ui/MainViewModel$special$$inlined$filter$3$2$1;->b:I

    and-int v5, v4, v7

    if-eqz v5, :cond_13

    sub-int/2addr v4, v7

    iput v4, v3, Lcom/lingq/ui/MainViewModel$special$$inlined$filter$3$2$1;->b:I

    goto :goto_9

    :cond_13
    new-instance v3, Lcom/lingq/ui/MainViewModel$special$$inlined$filter$3$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/ui/MainViewModel$special$$inlined$filter$3$2$1;-><init>(Lql;Lkotlin/coroutines/Continuation;)V

    :goto_9
    iget-object v0, v3, Lcom/lingq/ui/MainViewModel$special$$inlined$filter$3$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/ui/MainViewModel$special$$inlined$filter$3$2$1;->b:I

    if-eqz v4, :cond_15

    if-ne v4, v10, :cond_14

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_a

    :cond_14
    invoke-static {v6}, Lnv;->t(Ljava/lang/String;)V

    move-object v8, v11

    goto :goto_a

    :cond_15
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lrn7;

    iget-object v0, v0, Lrn7;->c:Lsn7;

    iget-object v0, v0, Lsn7;->b:Lup6;

    if-eqz v0, :cond_16

    iput v10, v3, Lcom/lingq/ui/MainViewModel$special$$inlined$filter$3$2$1;->b:I

    invoke-interface {v9, v1, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_16

    move-object v8, v2

    :cond_16
    :goto_a
    return-object v8

    :pswitch_4
    instance-of v3, v2, Lcom/lingq/feature/library/LibraryUpdateViewModel$special$$inlined$map$2$2$1;

    if-eqz v3, :cond_17

    move-object v3, v2

    check-cast v3, Lcom/lingq/feature/library/LibraryUpdateViewModel$special$$inlined$map$2$2$1;

    iget v4, v3, Lcom/lingq/feature/library/LibraryUpdateViewModel$special$$inlined$map$2$2$1;->b:I

    and-int v5, v4, v7

    if-eqz v5, :cond_17

    sub-int/2addr v4, v7

    iput v4, v3, Lcom/lingq/feature/library/LibraryUpdateViewModel$special$$inlined$map$2$2$1;->b:I

    goto :goto_b

    :cond_17
    new-instance v3, Lcom/lingq/feature/library/LibraryUpdateViewModel$special$$inlined$map$2$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/feature/library/LibraryUpdateViewModel$special$$inlined$map$2$2$1;-><init>(Lql;Lkotlin/coroutines/Continuation;)V

    :goto_b
    iget-object v0, v3, Lcom/lingq/feature/library/LibraryUpdateViewModel$special$$inlined$map$2$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/feature/library/LibraryUpdateViewModel$special$$inlined$map$2$2$1;->b:I

    if-eqz v4, :cond_19

    if-ne v4, v10, :cond_18

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_c

    :cond_18
    invoke-static {v6}, Lnv;->t(Ljava/lang/String;)V

    move-object v8, v11

    goto :goto_c

    :cond_19
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lcom/lingq/core/domain/model/language/Language;

    iget-object v0, v0, Lcom/lingq/core/domain/model/language/Language;->a:Ljava/lang/String;

    iput v10, v3, Lcom/lingq/feature/library/LibraryUpdateViewModel$special$$inlined$map$2$2$1;->b:I

    invoke-interface {v9, v0, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1a

    move-object v8, v2

    :cond_1a
    :goto_c
    return-object v8

    :pswitch_5
    instance-of v3, v2, Lcom/lingq/feature/library/LibraryUpdateViewModel$special$$inlined$map$1$2$1;

    if-eqz v3, :cond_1b

    move-object v3, v2

    check-cast v3, Lcom/lingq/feature/library/LibraryUpdateViewModel$special$$inlined$map$1$2$1;

    iget v4, v3, Lcom/lingq/feature/library/LibraryUpdateViewModel$special$$inlined$map$1$2$1;->b:I

    and-int v5, v4, v7

    if-eqz v5, :cond_1b

    sub-int/2addr v4, v7

    iput v4, v3, Lcom/lingq/feature/library/LibraryUpdateViewModel$special$$inlined$map$1$2$1;->b:I

    goto :goto_d

    :cond_1b
    new-instance v3, Lcom/lingq/feature/library/LibraryUpdateViewModel$special$$inlined$map$1$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/feature/library/LibraryUpdateViewModel$special$$inlined$map$1$2$1;-><init>(Lql;Lkotlin/coroutines/Continuation;)V

    :goto_d
    iget-object v0, v3, Lcom/lingq/feature/library/LibraryUpdateViewModel$special$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/feature/library/LibraryUpdateViewModel$special$$inlined$map$1$2$1;->b:I

    if-eqz v4, :cond_1d

    if-ne v4, v10, :cond_1c

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_e

    :cond_1c
    invoke-static {v6}, Lnv;->t(Ljava/lang/String;)V

    move-object v8, v11

    goto :goto_e

    :cond_1d
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lcom/lingq/core/domain/model/user/Profile;

    new-instance v1, Lxl7;

    iget v4, v0, Lcom/lingq/core/domain/model/user/Profile;->a:I

    iget-object v0, v0, Lcom/lingq/core/domain/model/user/Profile;->c:Ljava/lang/String;

    invoke-direct {v1, v4, v0}, Lxl7;-><init>(ILjava/lang/String;)V

    iput v10, v3, Lcom/lingq/feature/library/LibraryUpdateViewModel$special$$inlined$map$1$2$1;->b:I

    invoke-interface {v9, v1, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1e

    move-object v8, v2

    :cond_1e
    :goto_e
    return-object v8

    :pswitch_6
    instance-of v3, v2, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$observableLibraryItemsSearch$$inlined$map$1$2$1;

    if-eqz v3, :cond_1f

    move-object v3, v2

    check-cast v3, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$observableLibraryItemsSearch$$inlined$map$1$2$1;

    iget v4, v3, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$observableLibraryItemsSearch$$inlined$map$1$2$1;->b:I

    and-int v12, v4, v7

    if-eqz v12, :cond_1f

    sub-int/2addr v4, v7

    iput v4, v3, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$observableLibraryItemsSearch$$inlined$map$1$2$1;->b:I

    goto :goto_f

    :cond_1f
    new-instance v3, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$observableLibraryItemsSearch$$inlined$map$1$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$observableLibraryItemsSearch$$inlined$map$1$2$1;-><init>(Lql;Lkotlin/coroutines/Continuation;)V

    :goto_f
    iget-object v0, v3, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$observableLibraryItemsSearch$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$observableLibraryItemsSearch$$inlined$map$1$2$1;->b:I

    if-eqz v4, :cond_21

    if-ne v4, v10, :cond_20

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_11

    :cond_20
    invoke-static {v6}, Lnv;->t(Ljava/lang/String;)V

    move-object v8, v11

    goto :goto_11

    :cond_21
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu85;

    invoke-static {v4}, Lor;->p0(Lu85;)Lcom/lingq/core/domain/model/library/LibraryItem;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_22
    iput v10, v3, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$observableLibraryItemsSearch$$inlined$map$1$2$1;->b:I

    invoke-interface {v9, v1, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_23

    move-object v8, v2

    :cond_23
    :goto_11
    return-object v8

    :pswitch_7
    instance-of v3, v2, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$observableActiveLanguage$$inlined$map$1$2$1;

    if-eqz v3, :cond_24

    move-object v3, v2

    check-cast v3, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$observableActiveLanguage$$inlined$map$1$2$1;

    iget v4, v3, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$observableActiveLanguage$$inlined$map$1$2$1;->b:I

    and-int v5, v4, v7

    if-eqz v5, :cond_24

    sub-int/2addr v4, v7

    iput v4, v3, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$observableActiveLanguage$$inlined$map$1$2$1;->b:I

    goto :goto_12

    :cond_24
    new-instance v3, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$observableActiveLanguage$$inlined$map$1$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$observableActiveLanguage$$inlined$map$1$2$1;-><init>(Lql;Lkotlin/coroutines/Continuation;)V

    :goto_12
    iget-object v0, v3, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$observableActiveLanguage$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$observableActiveLanguage$$inlined$map$1$2$1;->b:I

    if-eqz v4, :cond_26

    if-ne v4, v10, :cond_25

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_13

    :cond_25
    invoke-static {v6}, Lnv;->t(Ljava/lang/String;)V

    move-object v8, v11

    goto :goto_13

    :cond_26
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lcom/lingq/core/database/entity/LanguageContextEntity;

    if-eqz v0, :cond_27

    invoke-static {v0}, Lor;->l0(Lcom/lingq/core/database/entity/LanguageContextEntity;)Lcom/lingq/core/domain/model/language/Language;

    move-result-object v11

    :cond_27
    iput v10, v3, Lcom/lingq/core/data/repository/LanguageRepositoryImpl$observableActiveLanguage$$inlined$map$1$2$1;->b:I

    invoke-interface {v9, v11, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_28

    move-object v8, v2

    :cond_28
    :goto_13
    return-object v8

    :pswitch_8
    instance-of v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2$1;

    if-eqz v3, :cond_29

    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2$1;

    iget v4, v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2$1;->b:I

    and-int v5, v4, v7

    if-eqz v5, :cond_29

    sub-int/2addr v4, v7

    iput v4, v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2$1;->b:I

    goto :goto_14

    :cond_29
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2$1;

    invoke-direct {v3, v0, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2$1;-><init>(Lql;Lkotlin/coroutines/Continuation;)V

    :goto_14
    iget-object v0, v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2$1;->b:I

    if-eqz v4, :cond_2b

    if-ne v4, v10, :cond_2a

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_15

    :cond_2a
    invoke-static {v6}, Lnv;->t(Ljava/lang/String;)V

    move-object v8, v11

    goto :goto_15

    :cond_2b
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    if-eqz v1, :cond_2c

    iput v10, v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2$1;->b:I

    invoke-interface {v9, v1, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2c

    move-object v8, v2

    :cond_2c
    :goto_15
    return-object v8

    :pswitch_9
    instance-of v3, v2, Lcom/lingq/core/domain/util/FlowExtensionsKt$withDataFetchAndResults$$inlined$map$2$2$1;

    if-eqz v3, :cond_2d

    move-object v3, v2

    check-cast v3, Lcom/lingq/core/domain/util/FlowExtensionsKt$withDataFetchAndResults$$inlined$map$2$2$1;

    iget v4, v3, Lcom/lingq/core/domain/util/FlowExtensionsKt$withDataFetchAndResults$$inlined$map$2$2$1;->b:I

    and-int v5, v4, v7

    if-eqz v5, :cond_2d

    sub-int/2addr v4, v7

    iput v4, v3, Lcom/lingq/core/domain/util/FlowExtensionsKt$withDataFetchAndResults$$inlined$map$2$2$1;->b:I

    goto :goto_16

    :cond_2d
    new-instance v3, Lcom/lingq/core/domain/util/FlowExtensionsKt$withDataFetchAndResults$$inlined$map$2$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/core/domain/util/FlowExtensionsKt$withDataFetchAndResults$$inlined$map$2$2$1;-><init>(Lql;Lkotlin/coroutines/Continuation;)V

    :goto_16
    iget-object v0, v3, Lcom/lingq/core/domain/util/FlowExtensionsKt$withDataFetchAndResults$$inlined$map$2$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/core/domain/util/FlowExtensionsKt$withDataFetchAndResults$$inlined$map$2$2$1;->b:I

    if-eqz v4, :cond_2f

    if-ne v4, v10, :cond_2e

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_17

    :cond_2e
    invoke-static {v6}, Lnv;->t(Ljava/lang/String;)V

    move-object v8, v11

    goto :goto_17

    :cond_2f
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance v0, Lj83;

    invoke-direct {v0, v1, v10}, Lj83;-><init>(Ljava/lang/Object;I)V

    iput v10, v3, Lcom/lingq/core/domain/util/FlowExtensionsKt$withDataFetchAndResults$$inlined$map$2$2$1;->b:I

    invoke-interface {v9, v0, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_30

    move-object v8, v2

    :cond_30
    :goto_17
    return-object v8

    :pswitch_a
    instance-of v3, v2, Lcom/lingq/core/domain/util/FlowExtensionsKt$withDataFetchAndResults$$inlined$map$1$2$1;

    if-eqz v3, :cond_31

    move-object v3, v2

    check-cast v3, Lcom/lingq/core/domain/util/FlowExtensionsKt$withDataFetchAndResults$$inlined$map$1$2$1;

    iget v5, v3, Lcom/lingq/core/domain/util/FlowExtensionsKt$withDataFetchAndResults$$inlined$map$1$2$1;->b:I

    and-int v12, v5, v7

    if-eqz v12, :cond_31

    sub-int/2addr v5, v7

    iput v5, v3, Lcom/lingq/core/domain/util/FlowExtensionsKt$withDataFetchAndResults$$inlined$map$1$2$1;->b:I

    goto :goto_18

    :cond_31
    new-instance v3, Lcom/lingq/core/domain/util/FlowExtensionsKt$withDataFetchAndResults$$inlined$map$1$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/core/domain/util/FlowExtensionsKt$withDataFetchAndResults$$inlined$map$1$2$1;-><init>(Lql;Lkotlin/coroutines/Continuation;)V

    :goto_18
    iget-object v0, v3, Lcom/lingq/core/domain/util/FlowExtensionsKt$withDataFetchAndResults$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/lingq/core/domain/util/FlowExtensionsKt$withDataFetchAndResults$$inlined$map$1$2$1;->b:I

    if-eqz v5, :cond_33

    if-ne v5, v10, :cond_32

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_19

    :cond_32
    invoke-static {v6}, Lnv;->t(Ljava/lang/String;)V

    move-object v8, v11

    goto :goto_19

    :cond_33
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance v0, Lj83;

    invoke-direct {v0, v1, v4}, Lj83;-><init>(Ljava/lang/Object;I)V

    iput v10, v3, Lcom/lingq/core/domain/util/FlowExtensionsKt$withDataFetchAndResults$$inlined$map$1$2$1;->b:I

    invoke-interface {v9, v0, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_34

    move-object v8, v2

    :cond_34
    :goto_19
    return-object v8

    :pswitch_b
    invoke-interface {v9, v1, v2}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_35

    move-object v8, v0

    :cond_35
    return-object v8

    :pswitch_c
    instance-of v3, v2, Lcom/lingq/core/data/repository/CupRepositoryImpl$observeCupSummary$$inlined$map$1$2$1;

    if-eqz v3, :cond_36

    move-object v3, v2

    check-cast v3, Lcom/lingq/core/data/repository/CupRepositoryImpl$observeCupSummary$$inlined$map$1$2$1;

    iget v4, v3, Lcom/lingq/core/data/repository/CupRepositoryImpl$observeCupSummary$$inlined$map$1$2$1;->b:I

    and-int v5, v4, v7

    if-eqz v5, :cond_36

    sub-int/2addr v4, v7

    iput v4, v3, Lcom/lingq/core/data/repository/CupRepositoryImpl$observeCupSummary$$inlined$map$1$2$1;->b:I

    goto :goto_1a

    :cond_36
    new-instance v3, Lcom/lingq/core/data/repository/CupRepositoryImpl$observeCupSummary$$inlined$map$1$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/core/data/repository/CupRepositoryImpl$observeCupSummary$$inlined$map$1$2$1;-><init>(Lql;Lkotlin/coroutines/Continuation;)V

    :goto_1a
    iget-object v0, v3, Lcom/lingq/core/data/repository/CupRepositoryImpl$observeCupSummary$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/core/data/repository/CupRepositoryImpl$observeCupSummary$$inlined$map$1$2$1;->b:I

    if-eqz v4, :cond_38

    if-ne v4, v10, :cond_37

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_37
    invoke-static {v6}, Lnv;->t(Ljava/lang/String;)V

    move-object v8, v11

    goto :goto_1b

    :cond_38
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lxt1;

    if-eqz v0, :cond_39

    new-instance v12, Lew1;

    iget-boolean v13, v0, Lxt1;->b:Z

    iget-boolean v14, v0, Lxt1;->c:Z

    iget-object v15, v0, Lxt1;->d:Ljava/lang/String;

    iget-object v1, v0, Lxt1;->e:Ljava/lang/String;

    iget-object v4, v0, Lxt1;->g:Lcom/lingq/core/domain/model/cup/CupChampion;

    iget-boolean v5, v0, Lxt1;->f:Z

    iget-object v6, v0, Lxt1;->h:Lcom/lingq/core/domain/model/cup/CupTeam;

    iget-object v7, v0, Lxt1;->i:Lcom/lingq/core/domain/model/cup/CupMyStats;

    iget-object v11, v0, Lxt1;->j:Lcom/lingq/core/domain/model/cup/CupToday;

    iget-object v0, v0, Lxt1;->k:Ljava/util/List;

    move-object/from16 v22, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    move/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v11

    invoke-direct/range {v12 .. v22}, Lew1;-><init>(ZZLjava/lang/String;Ljava/lang/String;Lcom/lingq/core/domain/model/cup/CupChampion;ZLcom/lingq/core/domain/model/cup/CupTeam;Lcom/lingq/core/domain/model/cup/CupMyStats;Lcom/lingq/core/domain/model/cup/CupToday;Ljava/util/List;)V

    move-object v11, v12

    :cond_39
    iput v10, v3, Lcom/lingq/core/data/repository/CupRepositoryImpl$observeCupSummary$$inlined$map$1$2$1;->b:I

    invoke-interface {v9, v11, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3a

    move-object v8, v2

    :cond_3a
    :goto_1b
    return-object v8

    :pswitch_d
    instance-of v3, v2, Lcom/lingq/core/data/repository/CourseRepositoryImpl$observeSubscribedCourseIds$$inlined$map$1$2$1;

    if-eqz v3, :cond_3b

    move-object v3, v2

    check-cast v3, Lcom/lingq/core/data/repository/CourseRepositoryImpl$observeSubscribedCourseIds$$inlined$map$1$2$1;

    iget v4, v3, Lcom/lingq/core/data/repository/CourseRepositoryImpl$observeSubscribedCourseIds$$inlined$map$1$2$1;->b:I

    and-int v5, v4, v7

    if-eqz v5, :cond_3b

    sub-int/2addr v4, v7

    iput v4, v3, Lcom/lingq/core/data/repository/CourseRepositoryImpl$observeSubscribedCourseIds$$inlined$map$1$2$1;->b:I

    goto :goto_1c

    :cond_3b
    new-instance v3, Lcom/lingq/core/data/repository/CourseRepositoryImpl$observeSubscribedCourseIds$$inlined$map$1$2$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/core/data/repository/CourseRepositoryImpl$observeSubscribedCourseIds$$inlined$map$1$2$1;-><init>(Lql;Lkotlin/coroutines/Continuation;)V

    :goto_1c
    iget-object v0, v3, Lcom/lingq/core/data/repository/CourseRepositoryImpl$observeSubscribedCourseIds$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/lingq/core/data/repository/CourseRepositoryImpl$observeSubscribedCourseIds$$inlined$map$1$2$1;->b:I

    if-eqz v4, :cond_3d

    if-ne v4, v10, :cond_3c

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_3c
    invoke-static {v6}, Lnv;->t(Ljava/lang/String;)V

    move-object v8, v11

    goto :goto_1d

    :cond_3d
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lu91;->s1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput v10, v3, Lcom/lingq/core/data/repository/CourseRepositoryImpl$observeSubscribedCourseIds$$inlined$map$1$2$1;->b:I

    invoke-interface {v9, v0, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3e

    move-object v8, v2

    :cond_3e
    :goto_1d
    return-object v8

    :pswitch_e
    instance-of v3, v2, Lcoil/compose/ConstraintsSizeResolver$size$$inlined$mapNotNull$1$2$1;

    if-eqz v3, :cond_3f

    move-object v3, v2

    check-cast v3, Lcoil/compose/ConstraintsSizeResolver$size$$inlined$mapNotNull$1$2$1;

    iget v5, v3, Lcoil/compose/ConstraintsSizeResolver$size$$inlined$mapNotNull$1$2$1;->b:I

    and-int v12, v5, v7

    if-eqz v12, :cond_3f

    sub-int/2addr v5, v7

    iput v5, v3, Lcoil/compose/ConstraintsSizeResolver$size$$inlined$mapNotNull$1$2$1;->b:I

    goto :goto_1e

    :cond_3f
    new-instance v3, Lcoil/compose/ConstraintsSizeResolver$size$$inlined$mapNotNull$1$2$1;

    invoke-direct {v3, v0, v2}, Lcoil/compose/ConstraintsSizeResolver$size$$inlined$mapNotNull$1$2$1;-><init>(Lql;Lkotlin/coroutines/Continuation;)V

    :goto_1e
    iget-object v0, v3, Lcoil/compose/ConstraintsSizeResolver$size$$inlined$mapNotNull$1$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcoil/compose/ConstraintsSizeResolver$size$$inlined$mapNotNull$1$2$1;->b:I

    if-eqz v5, :cond_41

    if-ne v5, v10, :cond_40

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_22

    :cond_40
    invoke-static {v6}, Lnv;->t(Ljava/lang/String;)V

    move-object v8, v11

    goto/16 :goto_22

    :cond_41
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lbk1;

    iget-wide v0, v0, Lbk1;->a:J

    sget-object v5, Lkna;->b:Lq18;

    sget-object v5, Lng2;->n:Lng2;

    const-wide/16 v6, 0x3

    and-long/2addr v6, v0

    long-to-int v6, v6

    and-int/lit8 v7, v6, 0x1

    shl-int/2addr v7, v10

    and-int/lit8 v6, v6, 0x2

    shr-int/2addr v6, v10

    mul-int/lit8 v6, v6, 0x3

    add-int/2addr v6, v7

    const/16 v7, 0x21

    shr-long v12, v0, v7

    long-to-int v7, v12

    add-int/lit8 v12, v6, 0xd

    shl-int v12, v10, v12

    sub-int/2addr v12, v10

    and-int/2addr v7, v12

    sub-int/2addr v7, v10

    add-int/lit8 v12, v6, 0x2e

    shr-long v12, v0, v12

    long-to-int v12, v12

    rsub-int/lit8 v6, v6, 0x12

    shl-int v6, v10, v6

    sub-int/2addr v6, v10

    and-int/2addr v6, v12

    sub-int/2addr v6, v10

    if-nez v7, :cond_42

    move v7, v10

    goto :goto_1f

    :cond_42
    move v7, v4

    :goto_1f
    if-nez v6, :cond_43

    move v4, v10

    :cond_43
    or-int/2addr v4, v7

    if-eqz v4, :cond_44

    goto :goto_21

    :cond_44
    invoke-static {v0, v1}, Lbk1;->e(J)Z

    move-result v4

    if-eqz v4, :cond_45

    invoke-static {v0, v1}, Lbk1;->i(J)I

    move-result v4

    new-instance v6, Llg2;

    invoke-direct {v6, v4}, Llg2;-><init>(I)V

    goto :goto_20

    :cond_45
    move-object v6, v5

    :goto_20
    invoke-static {v0, v1}, Lbk1;->d(J)Z

    move-result v4

    if-eqz v4, :cond_46

    invoke-static {v0, v1}, Lbk1;->h(J)I

    move-result v0

    new-instance v5, Llg2;

    invoke-direct {v5, v0}, Llg2;-><init>(I)V

    :cond_46
    new-instance v11, Lw89;

    invoke-direct {v11, v6, v5}, Lw89;-><init>(Lpvc;Lpvc;)V

    :goto_21
    if-eqz v11, :cond_47

    iput v10, v3, Lcoil/compose/ConstraintsSizeResolver$size$$inlined$mapNotNull$1$2$1;->b:I

    invoke-interface {v9, v11, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_47

    move-object v8, v2

    :cond_47
    :goto_22
    return-object v8

    :pswitch_f
    instance-of v3, v2, Landroidx/compose/material3/adaptive/AndroidWindowAdaptiveInfo_androidKt$collectFoldingFeaturesAsState$lambda$0$$inlined$map$1$2$1;

    if-eqz v3, :cond_48

    move-object v3, v2

    check-cast v3, Landroidx/compose/material3/adaptive/AndroidWindowAdaptiveInfo_androidKt$collectFoldingFeaturesAsState$lambda$0$$inlined$map$1$2$1;

    iget v4, v3, Landroidx/compose/material3/adaptive/AndroidWindowAdaptiveInfo_androidKt$collectFoldingFeaturesAsState$lambda$0$$inlined$map$1$2$1;->b:I

    and-int v5, v4, v7

    if-eqz v5, :cond_48

    sub-int/2addr v4, v7

    iput v4, v3, Landroidx/compose/material3/adaptive/AndroidWindowAdaptiveInfo_androidKt$collectFoldingFeaturesAsState$lambda$0$$inlined$map$1$2$1;->b:I

    goto :goto_23

    :cond_48
    new-instance v3, Landroidx/compose/material3/adaptive/AndroidWindowAdaptiveInfo_androidKt$collectFoldingFeaturesAsState$lambda$0$$inlined$map$1$2$1;

    invoke-direct {v3, v0, v2}, Landroidx/compose/material3/adaptive/AndroidWindowAdaptiveInfo_androidKt$collectFoldingFeaturesAsState$lambda$0$$inlined$map$1$2$1;-><init>(Lql;Lkotlin/coroutines/Continuation;)V

    :goto_23
    iget-object v0, v3, Landroidx/compose/material3/adaptive/AndroidWindowAdaptiveInfo_androidKt$collectFoldingFeaturesAsState$lambda$0$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Landroidx/compose/material3/adaptive/AndroidWindowAdaptiveInfo_androidKt$collectFoldingFeaturesAsState$lambda$0$$inlined$map$1$2$1;->b:I

    if-eqz v4, :cond_4a

    if-ne v4, v10, :cond_49

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_25

    :cond_49
    invoke-static {v6}, Lnv;->t(Ljava/lang/String;)V

    move-object v8, v11

    goto :goto_25

    :cond_4a
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lq6b;

    iget-object v0, v0, Lq6b;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4b
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lfr3;

    if-eqz v5, :cond_4b

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_4c
    iput v10, v3, Landroidx/compose/material3/adaptive/AndroidWindowAdaptiveInfo_androidKt$collectFoldingFeaturesAsState$lambda$0$$inlined$map$1$2$1;->b:I

    invoke-interface {v9, v1, v3}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4d

    move-object v8, v2

    :cond_4d
    :goto_25
    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
