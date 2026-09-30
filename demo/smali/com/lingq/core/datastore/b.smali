.class public final Lcom/lingq/core/datastore/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnm7;


# instance fields
.field public final a:Ldf4;

.field public final b:Landroidx/datastore/core/DataStore;

.field public final c:Landroidx/datastore/preferences/core/Preferences$Key;

.field public final d:Landroidx/datastore/preferences/core/Preferences$Key;

.field public final e:Landroidx/datastore/preferences/core/Preferences$Key;

.field public final f:Landroidx/datastore/preferences/core/Preferences$Key;

.field public final g:Landroidx/datastore/preferences/core/Preferences$Key;

.field public final h:Landroidx/datastore/preferences/core/Preferences$Key;

.field public final i:Landroidx/datastore/preferences/core/Preferences$Key;

.field public final j:Landroidx/datastore/preferences/core/Preferences$Key;

.field public final k:Landroidx/datastore/preferences/core/Preferences$Key;

.field public final l:Landroidx/datastore/preferences/core/Preferences$Key;

.field public final m:Lqm7;

.field public final n:Lqm7;

.field public final o:Lqm7;

.field public final p:Lqm7;

.field public final q:Lqm7;

.field public final r:Lqm7;

.field public final s:Lqm7;

.field public final t:Lqm7;

.field public final u:Lqm7;


# direct methods
.method public constructor <init>(Ldf4;Landroidx/datastore/core/DataStore;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/datastore/b;->a:Ldf4;

    iput-object p2, p0, Lcom/lingq/core/datastore/b;->b:Landroidx/datastore/core/DataStore;

    const-string p1, "profile_4"

    invoke-static {p1}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object p1

    iput-object p1, p0, Lcom/lingq/core/datastore/b;->c:Landroidx/datastore/preferences/core/Preferences$Key;

    const-string p1, "profile_account"

    invoke-static {p1}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object p1

    iput-object p1, p0, Lcom/lingq/core/datastore/b;->d:Landroidx/datastore/preferences/core/Preferences$Key;

    const-string p1, "userId"

    invoke-static {p1}, Landroidx/datastore/preferences/core/PreferencesKeys;->intKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    const-string p1, "guid"

    invoke-static {p1}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object p1

    iput-object p1, p0, Lcom/lingq/core/datastore/b;->e:Landroidx/datastore/preferences/core/Preferences$Key;

    const-string p1, "login"

    invoke-static {p1}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object p1

    iput-object p1, p0, Lcom/lingq/core/datastore/b;->f:Landroidx/datastore/preferences/core/Preferences$Key;

    const-string p1, "subscription_details_1"

    invoke-static {p1}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object p1

    iput-object p1, p0, Lcom/lingq/core/datastore/b;->g:Landroidx/datastore/preferences/core/Preferences$Key;

    const-string p1, "subscription_history_details_1"

    invoke-static {p1}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object p1

    iput-object p1, p0, Lcom/lingq/core/datastore/b;->h:Landroidx/datastore/preferences/core/Preferences$Key;

    const-string p1, "referral_signups"

    invoke-static {p1}, Landroidx/datastore/preferences/core/PreferencesKeys;->intKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object p1

    iput-object p1, p0, Lcom/lingq/core/datastore/b;->i:Landroidx/datastore/preferences/core/Preferences$Key;

    const-string p1, "referral_points"

    invoke-static {p1}, Landroidx/datastore/preferences/core/PreferencesKeys;->intKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object p1

    iput-object p1, p0, Lcom/lingq/core/datastore/b;->j:Landroidx/datastore/preferences/core/Preferences$Key;

    const-string p1, "keyIgnoreTimezone"

    invoke-static {p1}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object p1

    iput-object p1, p0, Lcom/lingq/core/datastore/b;->k:Landroidx/datastore/preferences/core/Preferences$Key;

    const-string p1, "words_known_notification"

    invoke-static {p1}, Landroidx/datastore/preferences/core/PreferencesKeys;->booleanKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object p1

    iput-object p1, p0, Lcom/lingq/core/datastore/b;->l:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-interface {p2}, Landroidx/datastore/core/DataStore;->getData()Lc83;

    move-result-object p1

    new-instance v0, Lqm7;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Lqm7;-><init>(Lc83;Lcom/lingq/core/datastore/b;I)V

    iput-object v0, p0, Lcom/lingq/core/datastore/b;->m:Lqm7;

    invoke-interface {p2}, Landroidx/datastore/core/DataStore;->getData()Lc83;

    move-result-object p1

    new-instance v0, Lqm7;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p0, v1}, Lqm7;-><init>(Lc83;Lcom/lingq/core/datastore/b;I)V

    iput-object v0, p0, Lcom/lingq/core/datastore/b;->n:Lqm7;

    invoke-interface {p2}, Landroidx/datastore/core/DataStore;->getData()Lc83;

    move-result-object p1

    new-instance v0, Lqm7;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p0, v1}, Lqm7;-><init>(Lc83;Lcom/lingq/core/datastore/b;I)V

    iput-object v0, p0, Lcom/lingq/core/datastore/b;->o:Lqm7;

    invoke-interface {p2}, Landroidx/datastore/core/DataStore;->getData()Lc83;

    move-result-object p1

    new-instance v0, Lqm7;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p0, v1}, Lqm7;-><init>(Lc83;Lcom/lingq/core/datastore/b;I)V

    iput-object v0, p0, Lcom/lingq/core/datastore/b;->p:Lqm7;

    invoke-interface {p2}, Landroidx/datastore/core/DataStore;->getData()Lc83;

    invoke-interface {p2}, Landroidx/datastore/core/DataStore;->getData()Lc83;

    move-result-object p1

    new-instance v0, Lqm7;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p0, v1}, Lqm7;-><init>(Lc83;Lcom/lingq/core/datastore/b;I)V

    iput-object v0, p0, Lcom/lingq/core/datastore/b;->q:Lqm7;

    invoke-interface {p2}, Landroidx/datastore/core/DataStore;->getData()Lc83;

    invoke-interface {p2}, Landroidx/datastore/core/DataStore;->getData()Lc83;

    move-result-object p1

    new-instance v0, Lqm7;

    const/4 v1, 0x7

    invoke-direct {v0, p1, p0, v1}, Lqm7;-><init>(Lc83;Lcom/lingq/core/datastore/b;I)V

    iput-object v0, p0, Lcom/lingq/core/datastore/b;->r:Lqm7;

    invoke-interface {p2}, Landroidx/datastore/core/DataStore;->getData()Lc83;

    move-result-object p1

    new-instance v0, Lqm7;

    const/16 v1, 0x8

    invoke-direct {v0, p1, p0, v1}, Lqm7;-><init>(Lc83;Lcom/lingq/core/datastore/b;I)V

    iput-object v0, p0, Lcom/lingq/core/datastore/b;->s:Lqm7;

    invoke-interface {p2}, Landroidx/datastore/core/DataStore;->getData()Lc83;

    move-result-object p1

    new-instance v0, Lqm7;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lqm7;-><init>(Lc83;Lcom/lingq/core/datastore/b;I)V

    iput-object v0, p0, Lcom/lingq/core/datastore/b;->t:Lqm7;

    invoke-interface {p2}, Landroidx/datastore/core/DataStore;->getData()Lc83;

    move-result-object p1

    new-instance p2, Lqm7;

    const/4 v0, 0x1

    invoke-direct {p2, p1, p0, v0}, Lqm7;-><init>(Lc83;Lcom/lingq/core/datastore/b;I)V

    iput-object p2, p0, Lcom/lingq/core/datastore/b;->u:Lqm7;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/lingq/core/datastore/ProfileStoreImpl$clearProfile$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lingq/core/datastore/ProfileStoreImpl$clearProfile$1;

    iget v3, v2, Lcom/lingq/core/datastore/ProfileStoreImpl$clearProfile$1;->c:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/lingq/core/datastore/ProfileStoreImpl$clearProfile$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lingq/core/datastore/ProfileStoreImpl$clearProfile$1;

    invoke-direct {v2, v0, v1}, Lcom/lingq/core/datastore/ProfileStoreImpl$clearProfile$1;-><init>(Lcom/lingq/core/datastore/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/lingq/core/datastore/ProfileStoreImpl$clearProfile$1;->a:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/lingq/core/datastore/ProfileStoreImpl$clearProfile$1;->c:I

    const/4 v5, 0x0

    sget-object v6, Lxfa;->a:Lxfa;

    const-string v7, ""

    packed-switch v4, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v5

    :pswitch_0
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v6

    :pswitch_1
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_5
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_6
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance v1, Lcom/lingq/core/domain/model/user/Login;

    const/4 v4, 0x0

    const/16 v8, 0x1f

    invoke-direct {v1, v5, v8, v4}, Lcom/lingq/core/domain/model/user/Login;-><init>(Ljava/lang/String;IZ)V

    const/4 v4, 0x1

    iput v4, v2, Lcom/lingq/core/datastore/ProfileStoreImpl$clearProfile$1;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/lingq/core/datastore/b;->f(Lcom/lingq/core/domain/model/user/Login;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_1

    goto/16 :goto_8

    :cond_1
    :goto_1
    new-instance v8, Lcom/lingq/core/domain/model/user/Profile;

    const/16 v31, 0x0

    sget-object v32, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v9, 0x0

    const-string v10, ""

    const/4 v12, 0x0

    const/16 v20, 0x0

    sget-object v26, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    move-object v11, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v29, v10

    move-object/from16 v33, v32

    invoke-direct/range {v8 .. v33}, Lcom/lingq/core/domain/model/user/Profile;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/lingq/core/domain/model/user/ProfileSetting;ILjava/lang/String;IILjava/lang/Boolean;Ljava/lang/Boolean;)V

    const/4 v1, 0x2

    iput v1, v2, Lcom/lingq/core/datastore/ProfileStoreImpl$clearProfile$1;->c:I

    invoke-virtual {v0, v8, v2}, Lcom/lingq/core/datastore/b;->g(Lcom/lingq/core/domain/model/user/Profile;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_2

    goto :goto_8

    :cond_2
    :goto_2
    new-instance v1, Lcom/lingq/core/domain/model/user/ProfileAccount;

    invoke-direct {v1}, Lcom/lingq/core/domain/model/user/ProfileAccount;-><init>()V

    const/4 v4, 0x3

    iput v4, v2, Lcom/lingq/core/datastore/ProfileStoreImpl$clearProfile$1;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/lingq/core/datastore/b;->h(Lcom/lingq/core/domain/model/user/ProfileAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    goto :goto_8

    :cond_3
    :goto_3
    const/4 v1, 0x4

    iput v1, v2, Lcom/lingq/core/datastore/ProfileStoreImpl$clearProfile$1;->c:I

    invoke-virtual {v0, v7, v2}, Lcom/lingq/core/datastore/b;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    goto :goto_8

    :cond_4
    :goto_4
    const/4 v1, 0x5

    iput v1, v2, Lcom/lingq/core/datastore/ProfileStoreImpl$clearProfile$1;->c:I

    invoke-virtual {v0, v7, v2}, Lcom/lingq/core/datastore/b;->e(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    goto :goto_8

    :cond_5
    :goto_5
    const/4 v1, 0x6

    iput v1, v2, Lcom/lingq/core/datastore/ProfileStoreImpl$clearProfile$1;->c:I

    new-instance v1, Lcom/lingq/core/datastore/ProfileStoreImpl$setSubscriptionHistoryDetails$2;

    invoke-direct {v1, v0, v5}, Lcom/lingq/core/datastore/ProfileStoreImpl$setSubscriptionHistoryDetails$2;-><init>(Lcom/lingq/core/datastore/b;Lkotlin/coroutines/Continuation;)V

    iget-object v4, v0, Lcom/lingq/core/datastore/b;->b:Landroidx/datastore/core/DataStore;

    invoke-static {v4, v1, v2}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lzi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    goto :goto_6

    :cond_6
    move-object v1, v6

    :goto_6
    if-ne v1, v3, :cond_7

    goto :goto_8

    :cond_7
    :goto_7
    new-instance v1, Lcom/lingq/core/domain/model/user/SubscriptionDetails;

    invoke-direct {v1}, Lcom/lingq/core/domain/model/user/SubscriptionDetails;-><init>()V

    const/4 v4, 0x7

    iput v4, v2, Lcom/lingq/core/datastore/ProfileStoreImpl$clearProfile$1;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/lingq/core/datastore/b;->k(Lcom/lingq/core/domain/model/user/SubscriptionDetails;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    :goto_8
    return-object v3

    :cond_8
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b()Lqm7;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/datastore/b;->m:Lqm7;

    return-object p0
.end method

.method public final c()Lqm7;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/datastore/b;->n:Lqm7;

    return-object p0
.end method

.method public final d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/lingq/core/datastore/ProfileStoreImpl$setGuid$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/lingq/core/datastore/ProfileStoreImpl$setGuid$2;-><init>(Lcom/lingq/core/datastore/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/lingq/core/datastore/b;->b:Landroidx/datastore/core/DataStore;

    invoke-static {p0, v0, p2}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lzi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final e(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/lingq/core/datastore/ProfileStoreImpl$setIgnoreTimezone$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/lingq/core/datastore/ProfileStoreImpl$setIgnoreTimezone$2;-><init>(Lcom/lingq/core/datastore/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/lingq/core/datastore/b;->b:Landroidx/datastore/core/DataStore;

    invoke-static {p0, v0, p2}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lzi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final f(Lcom/lingq/core/domain/model/user/Login;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/lingq/core/datastore/ProfileStoreImpl$setLogin$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/lingq/core/datastore/ProfileStoreImpl$setLogin$2;-><init>(Lcom/lingq/core/datastore/b;Lcom/lingq/core/domain/model/user/Login;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/lingq/core/datastore/b;->b:Landroidx/datastore/core/DataStore;

    invoke-static {p0, v0, p2}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lzi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final g(Lcom/lingq/core/domain/model/user/Profile;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/lingq/core/datastore/ProfileStoreImpl$setProfile$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/lingq/core/datastore/ProfileStoreImpl$setProfile$2;-><init>(Lcom/lingq/core/datastore/b;Lcom/lingq/core/domain/model/user/Profile;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/lingq/core/datastore/b;->b:Landroidx/datastore/core/DataStore;

    invoke-static {p0, v0, p2}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lzi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final h(Lcom/lingq/core/domain/model/user/ProfileAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/lingq/core/datastore/ProfileStoreImpl$setProfileAccount$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/lingq/core/datastore/ProfileStoreImpl$setProfileAccount$2;-><init>(Lcom/lingq/core/datastore/b;Lcom/lingq/core/domain/model/user/ProfileAccount;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/lingq/core/datastore/b;->b:Landroidx/datastore/core/DataStore;

    invoke-static {p0, v0, p2}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lzi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final i(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/lingq/core/datastore/ProfileStoreImpl$setReferralPoints$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/lingq/core/datastore/ProfileStoreImpl$setReferralPoints$2;-><init>(Lcom/lingq/core/datastore/b;ILkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/lingq/core/datastore/b;->b:Landroidx/datastore/core/DataStore;

    invoke-static {p0, v0, p2}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lzi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final j(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/lingq/core/datastore/ProfileStoreImpl$setReferralSignups$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/lingq/core/datastore/ProfileStoreImpl$setReferralSignups$2;-><init>(Lcom/lingq/core/datastore/b;ILkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/lingq/core/datastore/b;->b:Landroidx/datastore/core/DataStore;

    invoke-static {p0, v0, p2}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lzi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final k(Lcom/lingq/core/domain/model/user/SubscriptionDetails;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/lingq/core/datastore/ProfileStoreImpl$setSubscriptionDetails$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/lingq/core/datastore/ProfileStoreImpl$setSubscriptionDetails$2;-><init>(Lcom/lingq/core/datastore/b;Lcom/lingq/core/domain/model/user/SubscriptionDetails;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/lingq/core/datastore/b;->b:Landroidx/datastore/core/DataStore;

    invoke-static {p0, v0, p2}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lzi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final l(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/lingq/core/datastore/ProfileStoreImpl$setWordsKnownNotificationSeen$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/lingq/core/datastore/ProfileStoreImpl$setWordsKnownNotificationSeen$2;-><init>(Lcom/lingq/core/datastore/b;ZLkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/lingq/core/datastore/b;->b:Landroidx/datastore/core/DataStore;

    invoke-static {p0, v0, p2}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lzi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
