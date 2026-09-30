.class public final Lcom/lingq/core/settings/domain/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkm7;Lnm7;I)V
    .locals 0

    iput p3, p0, Lcom/lingq/core/settings/domain/a;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/settings/domain/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/lingq/core/settings/domain/a;->c:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/settings/domain/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/lingq/core/settings/domain/a;->c:Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/settings/domain/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/lingq/core/settings/domain/a;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lsi7;Lcom/lingq/core/settings/domain/c;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/lingq/core/settings/domain/a;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/lingq/core/settings/domain/a;->b:Ljava/lang/Object;

    .line 38
    iput-object p2, p0, Lcom/lingq/core/settings/domain/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/lingq/core/domain/model/server/ServerEnvironment;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/lingq/core/settings/domain/SwitchServerUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/settings/domain/SwitchServerUseCase$invoke$1;

    iget v1, v0, Lcom/lingq/core/settings/domain/SwitchServerUseCase$invoke$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/settings/domain/SwitchServerUseCase$invoke$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/settings/domain/SwitchServerUseCase$invoke$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/settings/domain/SwitchServerUseCase$invoke$1;-><init>(Lcom/lingq/core/settings/domain/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/lingq/core/settings/domain/SwitchServerUseCase$invoke$1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/settings/domain/SwitchServerUseCase$invoke$1;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/lingq/core/settings/domain/a;->b:Ljava/lang/Object;

    check-cast p2, Lsi7;

    iput v4, v0, Lcom/lingq/core/settings/domain/SwitchServerUseCase$invoke$1;->c:I

    check-cast p2, Lcom/lingq/core/datastore/a;

    invoke-virtual {p2, p1, v0}, Lcom/lingq/core/datastore/a;->W(Lcom/lingq/core/domain/model/server/ServerEnvironment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/lingq/core/settings/domain/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/lingq/core/settings/domain/c;

    iput v3, v0, Lcom/lingq/core/settings/domain/SwitchServerUseCase$invoke$1;->c:I

    invoke-virtual {p0, v0}, Lcom/lingq/core/settings/domain/c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public b(Lcom/lingq/core/settings/ViewKeys;Lcom/lingq/core/domain/model/user/ProfileSettingType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lcom/lingq/core/settings/domain/SyncProfileSettingUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/lingq/core/settings/domain/SyncProfileSettingUseCase$invoke$1;

    iget v1, v0, Lcom/lingq/core/settings/domain/SyncProfileSettingUseCase$invoke$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/settings/domain/SyncProfileSettingUseCase$invoke$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/settings/domain/SyncProfileSettingUseCase$invoke$1;

    invoke-direct {v0, p0, p3}, Lcom/lingq/core/settings/domain/SyncProfileSettingUseCase$invoke$1;-><init>(Lcom/lingq/core/settings/domain/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/lingq/core/settings/domain/SyncProfileSettingUseCase$invoke$1;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/settings/domain/SyncProfileSettingUseCase$invoke$1;->e:I

    sget-object v3, Lxfa;->a:Lxfa;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p2, v0, Lcom/lingq/core/settings/domain/SyncProfileSettingUseCase$invoke$1;->b:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    iget-object p1, v0, Lcom/lingq/core/settings/domain/SyncProfileSettingUseCase$invoke$1;->a:Lcom/lingq/core/settings/ViewKeys;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/lingq/core/settings/domain/a;->c:Ljava/lang/Object;

    check-cast p3, Lnm7;

    check-cast p3, Lcom/lingq/core/datastore/b;

    iget-object p3, p3, Lcom/lingq/core/datastore/b;->m:Lqm7;

    iput-object p1, v0, Lcom/lingq/core/settings/domain/SyncProfileSettingUseCase$invoke$1;->a:Lcom/lingq/core/settings/ViewKeys;

    iput-object p2, v0, Lcom/lingq/core/settings/domain/SyncProfileSettingUseCase$invoke$1;->b:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    iput v5, v0, Lcom/lingq/core/settings/domain/SyncProfileSettingUseCase$invoke$1;->e:I

    invoke-static {p3, v0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p3, Lcom/lingq/core/domain/model/user/Profile;

    new-instance v2, Lcom/lingq/core/domain/model/user/ProfileSetting;

    invoke-direct {v2}, Lcom/lingq/core/domain/model/user/ProfileSetting;-><init>()V

    sget-object v5, Ldp9;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v5, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    iput-object p2, v2, Lcom/lingq/core/domain/model/user/ProfileSetting;->g:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    goto :goto_2

    :pswitch_1
    iput-object p2, v2, Lcom/lingq/core/domain/model/user/ProfileSetting;->h:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    goto :goto_2

    :pswitch_2
    iput-object p2, v2, Lcom/lingq/core/domain/model/user/ProfileSetting;->f:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    goto :goto_2

    :pswitch_3
    iput-object p2, v2, Lcom/lingq/core/domain/model/user/ProfileSetting;->d:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    goto :goto_2

    :pswitch_4
    iput-object p2, v2, Lcom/lingq/core/domain/model/user/ProfileSetting;->e:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    goto :goto_2

    :pswitch_5
    iput-object p2, v2, Lcom/lingq/core/domain/model/user/ProfileSetting;->c:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    goto :goto_2

    :pswitch_6
    iput-object p2, v2, Lcom/lingq/core/domain/model/user/ProfileSetting;->b:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    goto :goto_2

    :pswitch_7
    iput-object p2, v2, Lcom/lingq/core/domain/model/user/ProfileSetting;->a:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    :goto_2
    iget-object p0, p0, Lcom/lingq/core/settings/domain/a;->b:Ljava/lang/Object;

    check-cast p0, Lkm7;

    iget p1, p3, Lcom/lingq/core/domain/model/user/Profile;->a:I

    iput-object v6, v0, Lcom/lingq/core/settings/domain/SyncProfileSettingUseCase$invoke$1;->a:Lcom/lingq/core/settings/ViewKeys;

    iput-object v6, v0, Lcom/lingq/core/settings/domain/SyncProfileSettingUseCase$invoke$1;->b:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    iput v4, v0, Lcom/lingq/core/settings/domain/SyncProfileSettingUseCase$invoke$1;->e:I

    check-cast p0, Lcom/lingq/core/data/profile/a;

    invoke-virtual {p0, p1, v2, v0}, Lcom/lingq/core/data/profile/a;->u(ILcom/lingq/core/domain/model/user/ProfileSetting;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_3
    return-object v1

    :cond_5
    :goto_4
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lcom/lingq/core/settings/domain/a;->a:I

    iget-object v1, p0, Lcom/lingq/core/settings/domain/a;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcom/lingq/core/settings/domain/a;->c:Ljava/lang/Object;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v4, -0x80000000

    const/4 v5, 0x1

    const/4 v6, 0x2

    sget-object v7, Lxfa;->a:Lxfa;

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lcom/lingq/core/settings/domain/RemoveDictionaryLanguageUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/settings/domain/RemoveDictionaryLanguageUseCase$invoke$1;

    iget v9, v0, Lcom/lingq/core/settings/domain/RemoveDictionaryLanguageUseCase$invoke$1;->d:I

    and-int v10, v9, v4

    if-eqz v10, :cond_0

    sub-int/2addr v9, v4

    iput v9, v0, Lcom/lingq/core/settings/domain/RemoveDictionaryLanguageUseCase$invoke$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/settings/domain/RemoveDictionaryLanguageUseCase$invoke$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/settings/domain/RemoveDictionaryLanguageUseCase$invoke$1;-><init>(Lcom/lingq/core/settings/domain/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p0, v0, Lcom/lingq/core/settings/domain/RemoveDictionaryLanguageUseCase$invoke$1;->b:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v0, Lcom/lingq/core/settings/domain/RemoveDictionaryLanguageUseCase$invoke$1;->d:I

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    invoke-static {v3}, Lnv;->t(Ljava/lang/String;)V

    move-object v7, v8

    goto :goto_3

    :cond_2
    iget-object p1, v0, Lcom/lingq/core/settings/domain/RemoveDictionaryLanguageUseCase$invoke$1;->a:Ljava/lang/String;

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast v2, Lnm7;

    check-cast v2, Lcom/lingq/core/datastore/b;

    iget-object p0, v2, Lcom/lingq/core/datastore/b;->m:Lqm7;

    iput-object p1, v0, Lcom/lingq/core/settings/domain/RemoveDictionaryLanguageUseCase$invoke$1;->a:Ljava/lang/String;

    iput v5, v0, Lcom/lingq/core/settings/domain/RemoveDictionaryLanguageUseCase$invoke$1;->d:I

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p0, Lcom/lingq/core/domain/model/user/Profile;

    iget-object p0, p0, Lcom/lingq/core/domain/model/user/Profile;->r:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lu91;->p1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    check-cast v1, Lkm7;

    iput-object v8, v0, Lcom/lingq/core/settings/domain/RemoveDictionaryLanguageUseCase$invoke$1;->a:Ljava/lang/String;

    iput v6, v0, Lcom/lingq/core/settings/domain/RemoveDictionaryLanguageUseCase$invoke$1;->d:I

    check-cast v1, Lcom/lingq/core/data/profile/a;

    invoke-virtual {v1, p0, v0}, Lcom/lingq/core/data/profile/a;->x(Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_5

    :goto_2
    move-object v7, p2

    :cond_5
    :goto_3
    return-object v7

    :pswitch_0
    instance-of v0, p2, Lcom/lingq/core/settings/domain/AddDictionaryLanguageUseCase$invoke$1;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/settings/domain/AddDictionaryLanguageUseCase$invoke$1;

    iget v9, v0, Lcom/lingq/core/settings/domain/AddDictionaryLanguageUseCase$invoke$1;->d:I

    and-int v10, v9, v4

    if-eqz v10, :cond_6

    sub-int/2addr v9, v4

    iput v9, v0, Lcom/lingq/core/settings/domain/AddDictionaryLanguageUseCase$invoke$1;->d:I

    goto :goto_4

    :cond_6
    new-instance v0, Lcom/lingq/core/settings/domain/AddDictionaryLanguageUseCase$invoke$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/settings/domain/AddDictionaryLanguageUseCase$invoke$1;-><init>(Lcom/lingq/core/settings/domain/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_4
    iget-object p0, v0, Lcom/lingq/core/settings/domain/AddDictionaryLanguageUseCase$invoke$1;->b:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v0, Lcom/lingq/core/settings/domain/AddDictionaryLanguageUseCase$invoke$1;->d:I

    if-eqz v4, :cond_9

    if-eq v4, v5, :cond_8

    if-ne v4, v6, :cond_7

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_7

    :cond_7
    invoke-static {v3}, Lnv;->t(Ljava/lang/String;)V

    move-object v7, v8

    goto :goto_7

    :cond_8
    iget-object p1, v0, Lcom/lingq/core/settings/domain/AddDictionaryLanguageUseCase$invoke$1;->a:Ljava/lang/String;

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast v2, Lnm7;

    check-cast v2, Lcom/lingq/core/datastore/b;

    iget-object p0, v2, Lcom/lingq/core/datastore/b;->m:Lqm7;

    iput-object p1, v0, Lcom/lingq/core/settings/domain/AddDictionaryLanguageUseCase$invoke$1;->a:Ljava/lang/String;

    iput v5, v0, Lcom/lingq/core/settings/domain/AddDictionaryLanguageUseCase$invoke$1;->d:I

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_a

    goto :goto_6

    :cond_a
    :goto_5
    check-cast p0, Lcom/lingq/core/domain/model/user/Profile;

    iget-object p0, p0, Lcom/lingq/core/domain/model/user/Profile;->r:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lu91;->p1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    check-cast v1, Lkm7;

    iput-object v8, v0, Lcom/lingq/core/settings/domain/AddDictionaryLanguageUseCase$invoke$1;->a:Ljava/lang/String;

    iput v6, v0, Lcom/lingq/core/settings/domain/AddDictionaryLanguageUseCase$invoke$1;->d:I

    check-cast v1, Lcom/lingq/core/data/profile/a;

    invoke-virtual {v1, p0, v0}, Lcom/lingq/core/data/profile/a;->x(Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_b

    :goto_6
    move-object v7, p2

    :cond_b
    :goto_7
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
