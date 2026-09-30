.class public final Lti7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le83;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le83;

.field public final synthetic c:Lcom/lingq/core/datastore/a;


# direct methods
.method public synthetic constructor <init>(Le83;Lcom/lingq/core/datastore/a;I)V
    .locals 0

    iput p3, p0, Lti7;->a:I

    iput-object p1, p0, Lti7;->b:Le83;

    iput-object p2, p0, Lti7;->c:Lcom/lingq/core/datastore/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lti7;->a:I

    const/4 v1, 0x0

    const-string v2, "{}"

    sget-object v3, Lxfa;->a:Lxfa;

    iget-object v4, p0, Lti7;->c:Lcom/lingq/core/datastore/a;

    iget-object v5, p0, Lti7;->b:Le83;

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v7, -0x80000000

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$69$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$69$2$1;

    iget v2, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$69$2$1;->b:I

    and-int v10, v2, v7

    if-eqz v10, :cond_0

    sub-int/2addr v2, v7

    iput v2, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$69$2$1;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$69$2$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$69$2$1;-><init>(Lti7;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$69$2$1;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$69$2$1;->b:I

    if-eqz v2, :cond_2

    if-ne v2, v9, :cond_1

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v6}, Lnv;->t(Ljava/lang/String;)V

    move-object v3, v8

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    iget-object p0, v4, Lcom/lingq/core/datastore/a;->u0:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_3

    sget-object p0, Lcom/lingq/core/domain/model/server/ServerEnvironment;->Production:Lcom/lingq/core/domain/model/server/ServerEnvironment;

    invoke-virtual {p0}, Lcom/lingq/core/domain/model/server/ServerEnvironment;->getBaseUrl()Ljava/lang/String;

    move-result-object p0

    :cond_3
    sget-object p1, Lcom/lingq/core/domain/model/server/ServerEnvironment;->Companion:Ljy8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lvk9;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v9, [C

    const/16 v2, 0x2f

    aput-char v2, p1, v1

    invoke-static {p0, p1}, Lvk9;->N0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p0

    const-string p1, "/"

    invoke-static {p0, p1}, Lux5;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/lingq/core/domain/model/server/ServerEnvironment;->getEntries()Lys2;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/lingq/core/domain/model/server/ServerEnvironment;

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/server/ServerEnvironment;->getBaseUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v8, v1

    :cond_5
    check-cast v8, Lcom/lingq/core/domain/model/server/ServerEnvironment;

    if-nez v8, :cond_6

    sget-object v8, Lcom/lingq/core/domain/model/server/ServerEnvironment;->Production:Lcom/lingq/core/domain/model/server/ServerEnvironment;

    :cond_6
    iput v9, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$69$2$1;->b:I

    invoke-interface {v5, v8, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_7

    move-object v3, p2

    :cond_7
    :goto_1
    return-object v3

    :pswitch_0
    instance-of v0, p2, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$52$2$1;

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$52$2$1;

    iget v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$52$2$1;->b:I

    and-int v10, v1, v7

    if-eqz v10, :cond_8

    sub-int/2addr v1, v7

    iput v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$52$2$1;->b:I

    goto :goto_2

    :cond_8
    new-instance v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$52$2$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$52$2$1;-><init>(Lti7;Lkotlin/coroutines/Continuation;)V

    :goto_2
    iget-object p0, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$52$2$1;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$52$2$1;->b:I

    if-eqz v1, :cond_a

    if-ne v1, v9, :cond_9

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-static {v6}, Lnv;->t(Ljava/lang/String;)V

    move-object v3, v8

    goto :goto_4

    :cond_a
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    iget-object p0, v4, Lcom/lingq/core/datastore/a;->a:Ldf4;

    iget-object v1, v4, Lcom/lingq/core/datastore/a;->c0:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, v1}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_b

    goto :goto_3

    :cond_b
    move-object v2, p1

    :goto_3
    new-instance p1, Lje5;

    sget-object v1, Lsk9;->a:Lsk9;

    sget-object v4, Llf0;->a:Llf0;

    invoke-direct {p1, v1, v4}, Lje5;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {p0, v2, p1}, Ldf4;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p0

    iput v9, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$52$2$1;->b:I

    invoke-interface {v5, p0, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_c

    move-object v3, p2

    :cond_c
    :goto_4
    return-object v3

    :pswitch_1
    instance-of v0, p2, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$51$2$1;

    if-eqz v0, :cond_d

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$51$2$1;

    iget v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$51$2$1;->b:I

    and-int v2, v1, v7

    if-eqz v2, :cond_d

    sub-int/2addr v1, v7

    iput v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$51$2$1;->b:I

    goto :goto_5

    :cond_d
    new-instance v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$51$2$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$51$2$1;-><init>(Lti7;Lkotlin/coroutines/Continuation;)V

    :goto_5
    iget-object p0, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$51$2$1;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$51$2$1;->b:I

    if-eqz v1, :cond_f

    if-ne v1, v9, :cond_e

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    invoke-static {v6}, Lnv;->t(Ljava/lang/String;)V

    move-object v3, v8

    goto :goto_7

    :cond_f
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    iget-object p0, v4, Lcom/lingq/core/datastore/a;->b0:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_6

    :cond_10
    move p0, v9

    :goto_6
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v9, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$51$2$1;->b:I

    invoke-interface {v5, p0, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_11

    move-object v3, p2

    :cond_11
    :goto_7
    return-object v3

    :pswitch_2
    instance-of v0, p2, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$46$2$1;

    if-eqz v0, :cond_12

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$46$2$1;

    iget v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$46$2$1;->b:I

    and-int v2, v1, v7

    if-eqz v2, :cond_12

    sub-int/2addr v1, v7

    iput v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$46$2$1;->b:I

    goto :goto_8

    :cond_12
    new-instance v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$46$2$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$46$2$1;-><init>(Lti7;Lkotlin/coroutines/Continuation;)V

    :goto_8
    iget-object p0, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$46$2$1;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$46$2$1;->b:I

    if-eqz v1, :cond_14

    if-ne v1, v9, :cond_13

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_9

    :cond_13
    invoke-static {v6}, Lnv;->t(Ljava/lang/String;)V

    move-object v3, v8

    goto :goto_9

    :cond_14
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    iget-object p0, v4, Lcom/lingq/core/datastore/a;->V:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_15

    const-string p0, "Romaji"

    :cond_15
    iput v9, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$46$2$1;->b:I

    invoke-interface {v5, p0, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_16

    move-object v3, p2

    :cond_16
    :goto_9
    return-object v3

    :pswitch_3
    instance-of v0, p2, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$4$2$1;

    if-eqz v0, :cond_17

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$4$2$1;

    iget v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$4$2$1;->b:I

    and-int v2, v1, v7

    if-eqz v2, :cond_17

    sub-int/2addr v1, v7

    iput v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$4$2$1;->b:I

    goto :goto_a

    :cond_17
    new-instance v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$4$2$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$4$2$1;-><init>(Lti7;Lkotlin/coroutines/Continuation;)V

    :goto_a
    iget-object p0, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$4$2$1;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$4$2$1;->b:I

    if-eqz v1, :cond_19

    if-ne v1, v9, :cond_18

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_b

    :cond_18
    invoke-static {v6}, Lnv;->t(Ljava/lang/String;)V

    move-object v3, v8

    goto :goto_b

    :cond_19
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    iget-object p0, v4, Lcom/lingq/core/datastore/a;->g:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_1a

    sget-object p0, Lxs3;->d:Lvs3;

    iget-object p0, p0, Lvs3;->a:Ljava/lang/String;

    :cond_1a
    iput v9, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$4$2$1;->b:I

    invoke-interface {v5, p0, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_1b

    move-object v3, p2

    :cond_1b
    :goto_b
    return-object v3

    :pswitch_4
    instance-of v0, p2, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$37$2$1;

    if-eqz v0, :cond_1c

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$37$2$1;

    iget v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$37$2$1;->b:I

    and-int v2, v1, v7

    if-eqz v2, :cond_1c

    sub-int/2addr v1, v7

    iput v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$37$2$1;->b:I

    goto :goto_c

    :cond_1c
    new-instance v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$37$2$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$37$2$1;-><init>(Lti7;Lkotlin/coroutines/Continuation;)V

    :goto_c
    iget-object p0, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$37$2$1;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$37$2$1;->b:I

    if-eqz v1, :cond_1e

    if-ne v1, v9, :cond_1d

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_e

    :cond_1d
    invoke-static {v6}, Lnv;->t(Ljava/lang/String;)V

    move-object v3, v8

    goto :goto_e

    :cond_1e
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    iget-object p0, v4, Lcom/lingq/core/datastore/a;->L:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1f

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_d

    :cond_1f
    move p0, v9

    :goto_d
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v9, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$37$2$1;->b:I

    invoke-interface {v5, p0, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_20

    move-object v3, p2

    :cond_20
    :goto_e
    return-object v3

    :pswitch_5
    instance-of v0, p2, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$35$2$1;

    if-eqz v0, :cond_21

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$35$2$1;

    iget v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$35$2$1;->b:I

    and-int v10, v1, v7

    if-eqz v10, :cond_21

    sub-int/2addr v1, v7

    iput v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$35$2$1;->b:I

    goto :goto_f

    :cond_21
    new-instance v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$35$2$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$35$2$1;-><init>(Lti7;Lkotlin/coroutines/Continuation;)V

    :goto_f
    iget-object p0, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$35$2$1;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$35$2$1;->b:I

    if-eqz v1, :cond_23

    if-ne v1, v9, :cond_22

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_11

    :cond_22
    invoke-static {v6}, Lnv;->t(Ljava/lang/String;)V

    move-object v3, v8

    goto :goto_11

    :cond_23
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    iget-object p0, v4, Lcom/lingq/core/datastore/a;->a:Ldf4;

    iget-object v1, v4, Lcom/lingq/core/datastore/a;->J:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, v1}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_24

    goto :goto_10

    :cond_24
    move-object v2, p1

    :goto_10
    new-instance p1, Lje5;

    sget-object v1, Lsk9;->a:Lsk9;

    new-instance v4, Lje5;

    new-instance v6, Lzs2;

    const-string v7, "com.lingq.core.domain.model.LearningLevel"

    invoke-static {}, Lcom/lingq/core/domain/model/LearningLevel;->values()[Lcom/lingq/core/domain/model/LearningLevel;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lzs2;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    sget-object v7, Llf0;->a:Llf0;

    invoke-direct {v4, v6, v7}, Lje5;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    invoke-direct {p1, v1, v4}, Lje5;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {p0, v2, p1}, Ldf4;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p0

    iput v9, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$35$2$1;->b:I

    invoke-interface {v5, p0, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_25

    move-object v3, p2

    :cond_25
    :goto_11
    return-object v3

    :pswitch_6
    instance-of v0, p2, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$3$2$1;

    if-eqz v0, :cond_26

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$3$2$1;

    iget v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$3$2$1;->b:I

    and-int v10, v1, v7

    if-eqz v10, :cond_26

    sub-int/2addr v1, v7

    iput v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$3$2$1;->b:I

    goto :goto_12

    :cond_26
    new-instance v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$3$2$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$3$2$1;-><init>(Lti7;Lkotlin/coroutines/Continuation;)V

    :goto_12
    iget-object p0, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$3$2$1;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$3$2$1;->b:I

    if-eqz v1, :cond_28

    if-ne v1, v9, :cond_27

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_15

    :cond_27
    invoke-static {v6}, Lnv;->t(Ljava/lang/String;)V

    move-object v3, v8

    goto :goto_15

    :cond_28
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    iget-object p0, v4, Lcom/lingq/core/datastore/a;->a:Ldf4;

    iget-object v1, v4, Lcom/lingq/core/datastore/a;->e:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, v1}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_29

    goto :goto_13

    :cond_29
    move-object v2, p1

    :goto_13
    new-instance p1, Lje5;

    sget-object v1, Lsk9;->a:Lsk9;

    invoke-direct {p1, v1, v1}, Lje5;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {p0, v2, p1}, Ldf4;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lcom/lingq/core/domain/model/theme/ReaderFont;->Companion:Lxv7;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lxv7;->b(Ljava/lang/String;)Lcom/lingq/core/domain/model/theme/ReaderFont;

    move-result-object v1

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_2a
    invoke-static {p1}, Lkotlin/collections/a;->W(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object p0

    iput v9, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$3$2$1;->b:I

    invoke-interface {v5, p0, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_2b

    move-object v3, p2

    :cond_2b
    :goto_15
    return-object v3

    :pswitch_7
    instance-of v0, p2, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$23$2$1;

    if-eqz v0, :cond_2c

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$23$2$1;

    iget v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$23$2$1;->b:I

    and-int v2, v1, v7

    if-eqz v2, :cond_2c

    sub-int/2addr v1, v7

    iput v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$23$2$1;->b:I

    goto :goto_16

    :cond_2c
    new-instance v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$23$2$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$23$2$1;-><init>(Lti7;Lkotlin/coroutines/Continuation;)V

    :goto_16
    iget-object p0, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$23$2$1;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$23$2$1;->b:I

    if-eqz v1, :cond_2e

    if-ne v1, v9, :cond_2d

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_17

    :cond_2d
    invoke-static {v6}, Lnv;->t(Ljava/lang/String;)V

    move-object v3, v8

    goto :goto_17

    :cond_2e
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    iget-object p0, v4, Lcom/lingq/core/datastore/a;->v:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    if-nez p0, :cond_2f

    sget-object p0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    :cond_2f
    iput v9, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$23$2$1;->b:I

    invoke-interface {v5, p0, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_30

    move-object v3, p2

    :cond_30
    :goto_17
    return-object v3

    :pswitch_8
    instance-of v0, p2, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$22$2$1;

    if-eqz v0, :cond_31

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$22$2$1;

    iget v2, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$22$2$1;->b:I

    and-int v10, v2, v7

    if-eqz v10, :cond_31

    sub-int/2addr v2, v7

    iput v2, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$22$2$1;->b:I

    goto :goto_18

    :cond_31
    new-instance v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$22$2$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$22$2$1;-><init>(Lti7;Lkotlin/coroutines/Continuation;)V

    :goto_18
    iget-object p0, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$22$2$1;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$22$2$1;->b:I

    if-eqz v2, :cond_33

    if-ne v2, v9, :cond_32

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_19

    :cond_32
    invoke-static {v6}, Lnv;->t(Ljava/lang/String;)V

    move-object v3, v8

    goto :goto_19

    :cond_33
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    iget-object p0, v4, Lcom/lingq/core/datastore/a;->u:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_34

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_34
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v9, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$22$2$1;->b:I

    invoke-interface {v5, p0, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_35

    move-object v3, p2

    :cond_35
    :goto_19
    return-object v3

    :pswitch_9
    instance-of v0, p2, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$21$2$1;

    if-eqz v0, :cond_36

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$21$2$1;

    iget v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$21$2$1;->b:I

    and-int v2, v1, v7

    if-eqz v2, :cond_36

    sub-int/2addr v1, v7

    iput v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$21$2$1;->b:I

    goto :goto_1a

    :cond_36
    new-instance v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$21$2$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$21$2$1;-><init>(Lti7;Lkotlin/coroutines/Continuation;)V

    :goto_1a
    iget-object p0, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$21$2$1;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$21$2$1;->b:I

    if-eqz v1, :cond_38

    if-ne v1, v9, :cond_37

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_1e

    :cond_37
    invoke-static {v6}, Lnv;->t(Ljava/lang/String;)V

    move-object v3, v8

    goto/16 :goto_1e

    :cond_38
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    iget-object p0, v4, Lcom/lingq/core/datastore/a;->a:Ldf4;

    iget-object v1, v4, Lcom/lingq/core/datastore/a;->t:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, v1}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3a

    :try_start_0
    new-instance p1, Lje5;

    sget-object v2, Lsk9;->a:Lsk9;

    invoke-direct {p1, v2, v2}, Lje5;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {p0, v1, p1}, Ldf4;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1b

    :catchall_0
    move-exception p0

    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_1b
    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object p1

    instance-of v1, p0, Lkotlin/Result$Failure;

    if-eqz v1, :cond_39

    move-object p0, p1

    :cond_39
    check-cast p0, Ljava/util/Map;

    goto/16 :goto_1d

    :cond_3a
    iget-object v1, v4, Lcom/lingq/core/datastore/a;->s:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, v1}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_3b

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object p0

    goto :goto_1d

    :cond_3b
    invoke-static {p1}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object p0

    goto :goto_1d

    :cond_3c
    :try_start_1
    new-instance v1, Lje5;

    sget-object v2, Lsk9;->a:Lsk9;

    sget-object v4, Lcom/lingq/core/domain/model/token/TextToSpeechVoice;->Companion:Lcom/lingq/core/domain/model/token/d;

    invoke-virtual {v4}, Lcom/lingq/core/domain/model/token/d;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lje5;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {p0, p1, v1}, Ldf4;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/a;->P(I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lingq/core/domain/model/token/TextToSpeechVoice;

    invoke-virtual {v1}, Lcom/lingq/core/domain/model/token/TextToSpeechVoice;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1c

    :catchall_1
    move-exception p0

    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :cond_3d
    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object p0

    instance-of v1, p1, Lkotlin/Result$Failure;

    if-eqz v1, :cond_3e

    move-object p1, p0

    :cond_3e
    move-object p0, p1

    check-cast p0, Ljava/util/Map;

    :goto_1d
    iput v9, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$21$2$1;->b:I

    invoke-interface {v5, p0, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_3f

    move-object v3, p2

    :cond_3f
    :goto_1e
    return-object v3

    :pswitch_a
    instance-of v0, p2, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$20$2$1;

    if-eqz v0, :cond_40

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$20$2$1;

    iget v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$20$2$1;->b:I

    and-int v2, v1, v7

    if-eqz v2, :cond_40

    sub-int/2addr v1, v7

    iput v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$20$2$1;->b:I

    goto :goto_1f

    :cond_40
    new-instance v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$20$2$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$20$2$1;-><init>(Lti7;Lkotlin/coroutines/Continuation;)V

    :goto_1f
    iget-object p0, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$20$2$1;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$20$2$1;->b:I

    if-eqz v1, :cond_42

    if-ne v1, v9, :cond_41

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_21

    :cond_41
    invoke-static {v6}, Lnv;->t(Ljava/lang/String;)V

    move-object v3, v8

    goto :goto_21

    :cond_42
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    iget-object p0, v4, Lcom/lingq/core/datastore/a;->r:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_43

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_20

    :cond_43
    move p0, v9

    :goto_20
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v9, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$20$2$1;->b:I

    invoke-interface {v5, p0, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_44

    move-object v3, p2

    :cond_44
    :goto_21
    return-object v3

    :pswitch_b
    instance-of v0, p2, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$2$2$1;

    if-eqz v0, :cond_45

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$2$2$1;

    iget v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$2$2$1;->b:I

    and-int v2, v1, v7

    if-eqz v2, :cond_45

    sub-int/2addr v1, v7

    iput v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$2$2$1;->b:I

    goto :goto_22

    :cond_45
    new-instance v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$2$2$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$2$2$1;-><init>(Lti7;Lkotlin/coroutines/Continuation;)V

    :goto_22
    iget-object p0, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$2$2$1;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$2$2$1;->b:I

    if-eqz v1, :cond_47

    if-ne v1, v9, :cond_46

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_23

    :cond_46
    invoke-static {v6}, Lnv;->t(Ljava/lang/String;)V

    move-object v3, v8

    goto :goto_23

    :cond_47
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    iget-object p0, v4, Lcom/lingq/core/datastore/a;->d:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_48

    const-string p0, "default"

    :cond_48
    iput v9, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$2$2$1;->b:I

    invoke-interface {v5, p0, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_49

    move-object v3, p2

    :cond_49
    :goto_23
    return-object v3

    :pswitch_c
    instance-of v0, p2, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$15$2$1;

    if-eqz v0, :cond_4a

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$15$2$1;

    iget v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$15$2$1;->b:I

    and-int v2, v1, v7

    if-eqz v2, :cond_4a

    sub-int/2addr v1, v7

    iput v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$15$2$1;->b:I

    goto :goto_24

    :cond_4a
    new-instance v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$15$2$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$15$2$1;-><init>(Lti7;Lkotlin/coroutines/Continuation;)V

    :goto_24
    iget-object p0, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$15$2$1;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$15$2$1;->b:I

    if-eqz v1, :cond_4c

    if-ne v1, v9, :cond_4b

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_25

    :cond_4b
    invoke-static {v6}, Lnv;->t(Ljava/lang/String;)V

    move-object v3, v8

    goto :goto_25

    :cond_4c
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    iget-object p0, v4, Lcom/lingq/core/datastore/a;->n:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_4d

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    :cond_4d
    iput v9, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$15$2$1;->b:I

    invoke-interface {v5, p0, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_4e

    move-object v3, p2

    :cond_4e
    :goto_25
    return-object v3

    :pswitch_d
    instance-of v0, p2, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$1$2$1;

    if-eqz v0, :cond_4f

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$1$2$1;

    iget v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$1$2$1;->b:I

    and-int v2, v1, v7

    if-eqz v2, :cond_4f

    sub-int/2addr v1, v7

    iput v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$1$2$1;->b:I

    goto :goto_26

    :cond_4f
    new-instance v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$1$2$1;-><init>(Lti7;Lkotlin/coroutines/Continuation;)V

    :goto_26
    iget-object p0, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$1$2$1;->b:I

    if-eqz v1, :cond_51

    if-ne v1, v9, :cond_50

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_27

    :cond_50
    invoke-static {v6}, Lnv;->t(Ljava/lang/String;)V

    move-object v3, v8

    goto :goto_27

    :cond_51
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    iget-object p0, v4, Lcom/lingq/core/datastore/a;->c:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_52

    const-string p0, "System"

    :cond_52
    invoke-static {p0}, Lcom/lingq/core/domain/model/theme/LqTheme;->valueOf(Ljava/lang/String;)Lcom/lingq/core/domain/model/theme/LqTheme;

    move-result-object p0

    iput v9, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$1$2$1;->b:I

    invoke-interface {v5, p0, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_53

    move-object v3, p2

    :cond_53
    :goto_27
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
