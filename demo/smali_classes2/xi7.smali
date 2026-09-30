.class public final Lxi7;
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

    iput p3, p0, Lxi7;->a:I

    iput-object p1, p0, Lxi7;->b:Le83;

    iput-object p2, p0, Lxi7;->c:Lcom/lingq/core/datastore/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lxi7;->a:I

    const/16 v1, 0x15

    const-string v2, ""

    const/4 v3, 0x0

    sget-object v4, Lxfa;->a:Lxfa;

    iget-object v5, p0, Lxi7;->c:Lcom/lingq/core/datastore/a;

    iget-object v6, p0, Lxi7;->b:Le83;

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v8, -0x80000000

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$9$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$9$2$1;

    iget v2, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$9$2$1;->b:I

    and-int v3, v2, v8

    if-eqz v3, :cond_0

    sub-int/2addr v2, v8

    iput v2, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$9$2$1;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$9$2$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$9$2$1;-><init>(Lxi7;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$9$2$1;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$9$2$1;->b:I

    if-eqz v2, :cond_2

    if-ne v2, v9, :cond_1

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v7}, Lnv;->t(Ljava/lang/String;)V

    move-object v4, v10

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    iget-object p0, v5, Lcom/lingq/core/datastore/a;->h:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_3
    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, v1}, Ljava/lang/Integer;-><init>(I)V

    iput v9, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$9$2$1;->b:I

    invoke-interface {v6, p0, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_4

    move-object v4, p2

    :cond_4
    :goto_1
    return-object v4

    :pswitch_0
    instance-of v0, p2, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$8$2$1;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$8$2$1;

    iget v2, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$8$2$1;->b:I

    and-int v3, v2, v8

    if-eqz v3, :cond_5

    sub-int/2addr v2, v8

    iput v2, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$8$2$1;->b:I

    goto :goto_2

    :cond_5
    new-instance v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$8$2$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$8$2$1;-><init>(Lxi7;Lkotlin/coroutines/Continuation;)V

    :goto_2
    iget-object p0, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$8$2$1;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$8$2$1;->b:I

    if-eqz v2, :cond_7

    if-ne v2, v9, :cond_6

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {v7}, Lnv;->t(Ljava/lang/String;)V

    move-object v4, v10

    goto :goto_3

    :cond_7
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    iget-object p0, v5, Lcom/lingq/core/datastore/a;->z:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_8
    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, v1}, Ljava/lang/Integer;-><init>(I)V

    iput v9, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$8$2$1;->b:I

    invoke-interface {v6, p0, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_9

    move-object v4, p2

    :cond_9
    :goto_3
    return-object v4

    :pswitch_1
    instance-of v0, p2, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$71$2$1;

    if-eqz v0, :cond_a

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$71$2$1;

    iget v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$71$2$1;->b:I

    and-int v2, v1, v8

    if-eqz v2, :cond_a

    sub-int/2addr v1, v8

    iput v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$71$2$1;->b:I

    goto :goto_4

    :cond_a
    new-instance v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$71$2$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$71$2$1;-><init>(Lxi7;Lkotlin/coroutines/Continuation;)V

    :goto_4
    iget-object p0, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$71$2$1;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$71$2$1;->b:I

    if-eqz v1, :cond_c

    if-ne v1, v9, :cond_b

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    invoke-static {v7}, Lnv;->t(Ljava/lang/String;)V

    move-object v4, v10

    goto :goto_5

    :cond_c
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    iget-object p0, v5, Lcom/lingq/core/datastore/a;->w0:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v9, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$71$2$1;->b:I

    invoke-interface {v6, p0, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_e

    move-object v4, p2

    :cond_e
    :goto_5
    return-object v4

    :pswitch_2
    instance-of v0, p2, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$70$2$1;

    if-eqz v0, :cond_f

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$70$2$1;

    iget v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$70$2$1;->b:I

    and-int v2, v1, v8

    if-eqz v2, :cond_f

    sub-int/2addr v1, v8

    iput v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$70$2$1;->b:I

    goto :goto_6

    :cond_f
    new-instance v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$70$2$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$70$2$1;-><init>(Lxi7;Lkotlin/coroutines/Continuation;)V

    :goto_6
    iget-object p0, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$70$2$1;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$70$2$1;->b:I

    if-eqz v1, :cond_11

    if-ne v1, v9, :cond_10

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_7

    :cond_10
    invoke-static {v7}, Lnv;->t(Ljava/lang/String;)V

    move-object v4, v10

    goto :goto_7

    :cond_11
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    iget-object p0, v5, Lcom/lingq/core/datastore/a;->v0:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_12

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_12
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v9, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$70$2$1;->b:I

    invoke-interface {v6, p0, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_13

    move-object v4, p2

    :cond_13
    :goto_7
    return-object v4

    :pswitch_3
    instance-of v0, p2, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$7$2$1;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$7$2$1;

    iget v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$7$2$1;->b:I

    and-int v2, v1, v8

    if-eqz v2, :cond_14

    sub-int/2addr v1, v8

    iput v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$7$2$1;->b:I

    goto :goto_8

    :cond_14
    new-instance v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$7$2$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$7$2$1;-><init>(Lxi7;Lkotlin/coroutines/Continuation;)V

    :goto_8
    iget-object p0, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$7$2$1;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$7$2$1;->b:I

    if-eqz v1, :cond_16

    if-ne v1, v9, :cond_15

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_9

    :cond_15
    invoke-static {v7}, Lnv;->t(Ljava/lang/String;)V

    move-object v4, v10

    goto :goto_9

    :cond_16
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    iget-object p0, v5, Lcom/lingq/core/datastore/a;->B:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_17

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_17
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v9, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$7$2$1;->b:I

    invoke-interface {v6, p0, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_18

    move-object v4, p2

    :cond_18
    :goto_9
    return-object v4

    :pswitch_4
    instance-of v0, p2, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$68$2$1;

    if-eqz v0, :cond_19

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$68$2$1;

    iget v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$68$2$1;->b:I

    and-int v2, v1, v8

    if-eqz v2, :cond_19

    sub-int/2addr v1, v8

    iput v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$68$2$1;->b:I

    goto :goto_a

    :cond_19
    new-instance v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$68$2$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$68$2$1;-><init>(Lxi7;Lkotlin/coroutines/Continuation;)V

    :goto_a
    iget-object p0, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$68$2$1;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$68$2$1;->b:I

    if-eqz v1, :cond_1b

    if-ne v1, v9, :cond_1a

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_b

    :cond_1a
    invoke-static {v7}, Lnv;->t(Ljava/lang/String;)V

    move-object v4, v10

    goto :goto_b

    :cond_1b
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    iget-object p0, v5, Lcom/lingq/core/datastore/a;->t0:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1c

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_1c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v9, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$68$2$1;->b:I

    invoke-interface {v6, p0, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_1d

    move-object v4, p2

    :cond_1d
    :goto_b
    return-object v4

    :pswitch_5
    instance-of v0, p2, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$67$2$1;

    if-eqz v0, :cond_1e

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$67$2$1;

    iget v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$67$2$1;->b:I

    and-int v2, v1, v8

    if-eqz v2, :cond_1e

    sub-int/2addr v1, v8

    iput v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$67$2$1;->b:I

    goto :goto_c

    :cond_1e
    new-instance v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$67$2$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$67$2$1;-><init>(Lxi7;Lkotlin/coroutines/Continuation;)V

    :goto_c
    iget-object p0, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$67$2$1;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$67$2$1;->b:I

    if-eqz v1, :cond_20

    if-ne v1, v9, :cond_1f

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_d

    :cond_1f
    invoke-static {v7}, Lnv;->t(Ljava/lang/String;)V

    move-object v4, v10

    goto :goto_d

    :cond_20
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    iget-object p0, v5, Lcom/lingq/core/datastore/a;->s0:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    if-nez p0, :cond_21

    sget-object p0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    :cond_21
    iput v9, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$67$2$1;->b:I

    invoke-interface {v6, p0, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_22

    move-object v4, p2

    :cond_22
    :goto_d
    return-object v4

    :pswitch_6
    instance-of v0, p2, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$66$2$1;

    if-eqz v0, :cond_23

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$66$2$1;

    iget v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$66$2$1;->b:I

    and-int v3, v1, v8

    if-eqz v3, :cond_23

    sub-int/2addr v1, v8

    iput v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$66$2$1;->b:I

    goto :goto_e

    :cond_23
    new-instance v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$66$2$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$66$2$1;-><init>(Lxi7;Lkotlin/coroutines/Continuation;)V

    :goto_e
    iget-object p0, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$66$2$1;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$66$2$1;->b:I

    if-eqz v1, :cond_25

    if-ne v1, v9, :cond_24

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_10

    :cond_24
    invoke-static {v7}, Lnv;->t(Ljava/lang/String;)V

    move-object v4, v10

    goto :goto_10

    :cond_25
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    iget-object p0, v5, Lcom/lingq/core/datastore/a;->r0:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_26

    goto :goto_f

    :cond_26
    move-object v2, p0

    :goto_f
    iput v9, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$66$2$1;->b:I

    invoke-interface {v6, v2, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_27

    move-object v4, p2

    :cond_27
    :goto_10
    return-object v4

    :pswitch_7
    instance-of v0, p2, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$65$2$1;

    if-eqz v0, :cond_28

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$65$2$1;

    iget v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$65$2$1;->b:I

    and-int v3, v1, v8

    if-eqz v3, :cond_28

    sub-int/2addr v1, v8

    iput v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$65$2$1;->b:I

    goto :goto_11

    :cond_28
    new-instance v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$65$2$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$65$2$1;-><init>(Lxi7;Lkotlin/coroutines/Continuation;)V

    :goto_11
    iget-object p0, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$65$2$1;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$65$2$1;->b:I

    if-eqz v1, :cond_2a

    if-ne v1, v9, :cond_29

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_13

    :cond_29
    invoke-static {v7}, Lnv;->t(Ljava/lang/String;)V

    move-object v4, v10

    goto :goto_13

    :cond_2a
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    iget-object p0, v5, Lcom/lingq/core/datastore/a;->q0:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_2b

    goto :goto_12

    :cond_2b
    move-object v2, p0

    :goto_12
    iput v9, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$65$2$1;->b:I

    invoke-interface {v6, v2, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_2c

    move-object v4, p2

    :cond_2c
    :goto_13
    return-object v4

    :pswitch_8
    instance-of v0, p2, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$64$2$1;

    if-eqz v0, :cond_2d

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$64$2$1;

    iget v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$64$2$1;->b:I

    and-int v3, v1, v8

    if-eqz v3, :cond_2d

    sub-int/2addr v1, v8

    iput v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$64$2$1;->b:I

    goto :goto_14

    :cond_2d
    new-instance v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$64$2$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$64$2$1;-><init>(Lxi7;Lkotlin/coroutines/Continuation;)V

    :goto_14
    iget-object p0, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$64$2$1;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$64$2$1;->b:I

    if-eqz v1, :cond_2f

    if-ne v1, v9, :cond_2e

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_16

    :cond_2e
    invoke-static {v7}, Lnv;->t(Ljava/lang/String;)V

    move-object v4, v10

    goto :goto_16

    :cond_2f
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    iget-object p0, v5, Lcom/lingq/core/datastore/a;->p0:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_30

    goto :goto_15

    :cond_30
    move-object v2, p0

    :goto_15
    iput v9, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$64$2$1;->b:I

    invoke-interface {v6, v2, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_31

    move-object v4, p2

    :cond_31
    :goto_16
    return-object v4

    :pswitch_9
    instance-of v0, p2, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$63$2$1;

    if-eqz v0, :cond_32

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$63$2$1;

    iget v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$63$2$1;->b:I

    and-int v2, v1, v8

    if-eqz v2, :cond_32

    sub-int/2addr v1, v8

    iput v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$63$2$1;->b:I

    goto :goto_17

    :cond_32
    new-instance v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$63$2$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$63$2$1;-><init>(Lxi7;Lkotlin/coroutines/Continuation;)V

    :goto_17
    iget-object p0, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$63$2$1;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$63$2$1;->b:I

    if-eqz v1, :cond_34

    if-ne v1, v9, :cond_33

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_19

    :cond_33
    invoke-static {v7}, Lnv;->t(Ljava/lang/String;)V

    move-object v4, v10

    goto :goto_19

    :cond_34
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    iget-object p0, v5, Lcom/lingq/core/datastore/a;->m0:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_35

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_18

    :cond_35
    move p0, v9

    :goto_18
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v9, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$63$2$1;->b:I

    invoke-interface {v6, p0, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_36

    move-object v4, p2

    :cond_36
    :goto_19
    return-object v4

    :pswitch_a
    instance-of v0, p2, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$62$2$1;

    if-eqz v0, :cond_37

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$62$2$1;

    iget v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$62$2$1;->b:I

    and-int v2, v1, v8

    if-eqz v2, :cond_37

    sub-int/2addr v1, v8

    iput v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$62$2$1;->b:I

    goto :goto_1a

    :cond_37
    new-instance v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$62$2$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$62$2$1;-><init>(Lxi7;Lkotlin/coroutines/Continuation;)V

    :goto_1a
    iget-object p0, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$62$2$1;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$62$2$1;->b:I

    if-eqz v1, :cond_39

    if-ne v1, v9, :cond_38

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_38
    invoke-static {v7}, Lnv;->t(Ljava/lang/String;)V

    move-object v4, v10

    goto :goto_1c

    :cond_39
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    iget-object p0, v5, Lcom/lingq/core/datastore/a;->l0:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_3a

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_1b

    :cond_3a
    move p0, v9

    :goto_1b
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v9, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$62$2$1;->b:I

    invoke-interface {v6, p0, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_3b

    move-object v4, p2

    :cond_3b
    :goto_1c
    return-object v4

    :pswitch_b
    instance-of v0, p2, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$61$2$1;

    if-eqz v0, :cond_3c

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$61$2$1;

    iget v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$61$2$1;->b:I

    and-int v2, v1, v8

    if-eqz v2, :cond_3c

    sub-int/2addr v1, v8

    iput v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$61$2$1;->b:I

    goto :goto_1d

    :cond_3c
    new-instance v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$61$2$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$61$2$1;-><init>(Lxi7;Lkotlin/coroutines/Continuation;)V

    :goto_1d
    iget-object p0, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$61$2$1;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$61$2$1;->b:I

    if-eqz v1, :cond_3e

    if-ne v1, v9, :cond_3d

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_3d
    invoke-static {v7}, Lnv;->t(Ljava/lang/String;)V

    move-object v4, v10

    goto :goto_1f

    :cond_3e
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    iget-object p0, v5, Lcom/lingq/core/datastore/a;->k0:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_3f

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_1e

    :cond_3f
    move p0, v9

    :goto_1e
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v9, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$61$2$1;->b:I

    invoke-interface {v6, p0, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_40

    move-object v4, p2

    :cond_40
    :goto_1f
    return-object v4

    :pswitch_c
    instance-of v0, p2, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$60$2$1;

    if-eqz v0, :cond_41

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$60$2$1;

    iget v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$60$2$1;->b:I

    and-int v2, v1, v8

    if-eqz v2, :cond_41

    sub-int/2addr v1, v8

    iput v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$60$2$1;->b:I

    goto :goto_20

    :cond_41
    new-instance v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$60$2$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$60$2$1;-><init>(Lxi7;Lkotlin/coroutines/Continuation;)V

    :goto_20
    iget-object p0, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$60$2$1;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$60$2$1;->b:I

    if-eqz v1, :cond_43

    if-ne v1, v9, :cond_42

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_21

    :cond_42
    invoke-static {v7}, Lnv;->t(Ljava/lang/String;)V

    move-object v4, v10

    goto :goto_21

    :cond_43
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    iget-object p0, v5, Lcom/lingq/core/datastore/a;->j0:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_44

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_44
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v9, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$60$2$1;->b:I

    invoke-interface {v6, p0, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_45

    move-object v4, p2

    :cond_45
    :goto_21
    return-object v4

    :pswitch_d
    instance-of v0, p2, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$6$2$1;

    if-eqz v0, :cond_46

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$6$2$1;

    iget v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$6$2$1;->b:I

    and-int v2, v1, v8

    if-eqz v2, :cond_46

    sub-int/2addr v1, v8

    iput v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$6$2$1;->b:I

    goto :goto_22

    :cond_46
    new-instance v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$6$2$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$6$2$1;-><init>(Lxi7;Lkotlin/coroutines/Continuation;)V

    :goto_22
    iget-object p0, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$6$2$1;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$6$2$1;->b:I

    if-eqz v1, :cond_48

    if-ne v1, v9, :cond_47

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_24

    :cond_47
    invoke-static {v7}, Lnv;->t(Ljava/lang/String;)V

    move-object v4, v10

    goto :goto_24

    :cond_48
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    iget-object p0, v5, Lcom/lingq/core/datastore/a;->A:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    if-eqz p0, :cond_49

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    goto :goto_23

    :cond_49
    const-wide p0, 0x3ff6666666666666L    # 1.4

    :goto_23
    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p0, p1}, Ljava/lang/Double;-><init>(D)V

    iput v9, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$6$2$1;->b:I

    invoke-interface {v6, v1, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_4a

    move-object v4, p2

    :cond_4a
    :goto_24
    return-object v4

    :pswitch_e
    instance-of v0, p2, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$59$2$1;

    if-eqz v0, :cond_4b

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$59$2$1;

    iget v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$59$2$1;->b:I

    and-int v2, v1, v8

    if-eqz v2, :cond_4b

    sub-int/2addr v1, v8

    iput v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$59$2$1;->b:I

    goto :goto_25

    :cond_4b
    new-instance v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$59$2$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$59$2$1;-><init>(Lxi7;Lkotlin/coroutines/Continuation;)V

    :goto_25
    iget-object p0, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$59$2$1;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$59$2$1;->b:I

    if-eqz v1, :cond_4d

    if-ne v1, v9, :cond_4c

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_26

    :cond_4c
    invoke-static {v7}, Lnv;->t(Ljava/lang/String;)V

    move-object v4, v10

    goto :goto_26

    :cond_4d
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    iget-object p0, v5, Lcom/lingq/core/datastore/a;->i0:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_4e

    const-string p0, "standard"

    :cond_4e
    iput v9, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$59$2$1;->b:I

    invoke-interface {v6, p0, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_4f

    move-object v4, p2

    :cond_4f
    :goto_26
    return-object v4

    :pswitch_f
    instance-of v0, p2, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$58$2$1;

    if-eqz v0, :cond_50

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$58$2$1;

    iget v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$58$2$1;->b:I

    and-int v2, v1, v8

    if-eqz v2, :cond_50

    sub-int/2addr v1, v8

    iput v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$58$2$1;->b:I

    goto :goto_27

    :cond_50
    new-instance v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$58$2$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$58$2$1;-><init>(Lxi7;Lkotlin/coroutines/Continuation;)V

    :goto_27
    iget-object p0, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$58$2$1;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$58$2$1;->b:I

    if-eqz v1, :cond_52

    if-ne v1, v9, :cond_51

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_28

    :cond_51
    invoke-static {v7}, Lnv;->t(Ljava/lang/String;)V

    move-object v4, v10

    goto :goto_28

    :cond_52
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    iget-object p0, v5, Lcom/lingq/core/datastore/a;->a:Ldf4;

    iget-object v1, v5, Lcom/lingq/core/datastore/a;->h0:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, v1}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_53

    const-string p1, "{}"

    :cond_53
    new-instance v1, Lje5;

    sget-object v2, Lsk9;->a:Lsk9;

    invoke-direct {v1, v2, v2}, Lje5;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {p0, p1, v1}, Ldf4;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p0

    iput v9, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$58$2$1;->b:I

    invoke-interface {v6, p0, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_54

    move-object v4, p2

    :cond_54
    :goto_28
    return-object v4

    :pswitch_10
    instance-of v0, p2, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$57$2$1;

    if-eqz v0, :cond_55

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$57$2$1;

    iget v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$57$2$1;->b:I

    and-int v2, v1, v8

    if-eqz v2, :cond_55

    sub-int/2addr v1, v8

    iput v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$57$2$1;->b:I

    goto :goto_29

    :cond_55
    new-instance v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$57$2$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$57$2$1;-><init>(Lxi7;Lkotlin/coroutines/Continuation;)V

    :goto_29
    iget-object p0, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$57$2$1;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$57$2$1;->b:I

    if-eqz v1, :cond_57

    if-ne v1, v9, :cond_56

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_56
    invoke-static {v7}, Lnv;->t(Ljava/lang/String;)V

    move-object v4, v10

    goto :goto_2a

    :cond_57
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    sget-object p0, Lcom/lingq/core/domain/model/reader/ReaderPageMode;->Companion:Ldy7;

    iget-object v1, v5, Lcom/lingq/core/datastore/a;->o0:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, v1}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_58

    sget-object p1, Lcom/lingq/core/domain/model/reader/ReaderPageMode;->Standard:Lcom/lingq/core/domain/model/reader/ReaderPageMode;

    invoke-virtual {p1}, Lcom/lingq/core/domain/model/reader/ReaderPageMode;->getId()Ljava/lang/String;

    move-result-object p1

    :cond_58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/lingq/core/domain/model/reader/ReaderPageMode;->getEntries()Lys2;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_59
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/lingq/core/domain/model/reader/ReaderPageMode;

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/reader/ReaderPageMode;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_59

    move-object v10, v1

    :cond_5a
    check-cast v10, Lcom/lingq/core/domain/model/reader/ReaderPageMode;

    if-nez v10, :cond_5b

    sget-object v10, Lcom/lingq/core/domain/model/reader/ReaderPageMode;->Standard:Lcom/lingq/core/domain/model/reader/ReaderPageMode;

    :cond_5b
    iput v9, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$57$2$1;->b:I

    invoke-interface {v6, v10, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_5c

    move-object v4, p2

    :cond_5c
    :goto_2a
    return-object v4

    :pswitch_11
    instance-of v0, p2, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$56$2$1;

    if-eqz v0, :cond_5d

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$56$2$1;

    iget v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$56$2$1;->b:I

    and-int v2, v1, v8

    if-eqz v2, :cond_5d

    sub-int/2addr v1, v8

    iput v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$56$2$1;->b:I

    goto :goto_2b

    :cond_5d
    new-instance v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$56$2$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$56$2$1;-><init>(Lxi7;Lkotlin/coroutines/Continuation;)V

    :goto_2b
    iget-object p0, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$56$2$1;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$56$2$1;->b:I

    if-eqz v1, :cond_5f

    if-ne v1, v9, :cond_5e

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_5e
    invoke-static {v7}, Lnv;->t(Ljava/lang/String;)V

    move-object v4, v10

    goto :goto_2d

    :cond_5f
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    iget-object p0, v5, Lcom/lingq/core/datastore/a;->n0:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_60

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_2c

    :cond_60
    move p0, v9

    :goto_2c
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v9, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$56$2$1;->b:I

    invoke-interface {v6, p0, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_61

    move-object v4, p2

    :cond_61
    :goto_2d
    return-object v4

    :pswitch_12
    instance-of v0, p2, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$55$2$1;

    if-eqz v0, :cond_62

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$55$2$1;

    iget v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$55$2$1;->b:I

    and-int v2, v1, v8

    if-eqz v2, :cond_62

    sub-int/2addr v1, v8

    iput v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$55$2$1;->b:I

    goto :goto_2e

    :cond_62
    new-instance v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$55$2$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$55$2$1;-><init>(Lxi7;Lkotlin/coroutines/Continuation;)V

    :goto_2e
    iget-object p0, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$55$2$1;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$55$2$1;->b:I

    if-eqz v1, :cond_64

    if-ne v1, v9, :cond_63

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_30

    :cond_63
    invoke-static {v7}, Lnv;->t(Ljava/lang/String;)V

    move-object v4, v10

    goto :goto_30

    :cond_64
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    iget-object p0, v5, Lcom/lingq/core/datastore/a;->g0:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_65

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_2f

    :cond_65
    move p0, v9

    :goto_2f
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v9, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$55$2$1;->b:I

    invoke-interface {v6, p0, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_66

    move-object v4, p2

    :cond_66
    :goto_30
    return-object v4

    :pswitch_13
    instance-of v0, p2, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$54$2$1;

    if-eqz v0, :cond_67

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$54$2$1;

    iget v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$54$2$1;->b:I

    and-int v2, v1, v8

    if-eqz v2, :cond_67

    sub-int/2addr v1, v8

    iput v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$54$2$1;->b:I

    goto :goto_31

    :cond_67
    new-instance v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$54$2$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$54$2$1;-><init>(Lxi7;Lkotlin/coroutines/Continuation;)V

    :goto_31
    iget-object p0, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$54$2$1;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$54$2$1;->b:I

    if-eqz v1, :cond_69

    if-ne v1, v9, :cond_68

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_33

    :cond_68
    invoke-static {v7}, Lnv;->t(Ljava/lang/String;)V

    move-object v4, v10

    goto :goto_33

    :cond_69
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    iget-object p0, v5, Lcom/lingq/core/datastore/a;->f0:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_6a

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_32

    :cond_6a
    move p0, v9

    :goto_32
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v9, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$54$2$1;->b:I

    invoke-interface {v6, p0, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_6b

    move-object v4, p2

    :cond_6b
    :goto_33
    return-object v4

    :pswitch_14
    instance-of v0, p2, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$53$2$1;

    if-eqz v0, :cond_6c

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$53$2$1;

    iget v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$53$2$1;->b:I

    and-int v2, v1, v8

    if-eqz v2, :cond_6c

    sub-int/2addr v1, v8

    iput v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$53$2$1;->b:I

    goto :goto_34

    :cond_6c
    new-instance v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$53$2$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$53$2$1;-><init>(Lxi7;Lkotlin/coroutines/Continuation;)V

    :goto_34
    iget-object p0, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$53$2$1;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$53$2$1;->b:I

    if-eqz v1, :cond_6e

    if-ne v1, v9, :cond_6d

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_35

    :cond_6d
    invoke-static {v7}, Lnv;->t(Ljava/lang/String;)V

    move-object v4, v10

    goto :goto_35

    :cond_6e
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    iget-object p0, v5, Lcom/lingq/core/datastore/a;->d0:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_6f

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_6f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v9, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$53$2$1;->b:I

    invoke-interface {v6, p0, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_70

    move-object v4, p2

    :cond_70
    :goto_35
    return-object v4

    :pswitch_15
    instance-of v0, p2, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$50$2$1;

    if-eqz v0, :cond_71

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$50$2$1;

    iget v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$50$2$1;->b:I

    and-int v2, v1, v8

    if-eqz v2, :cond_71

    sub-int/2addr v1, v8

    iput v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$50$2$1;->b:I

    goto :goto_36

    :cond_71
    new-instance v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$50$2$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$50$2$1;-><init>(Lxi7;Lkotlin/coroutines/Continuation;)V

    :goto_36
    iget-object p0, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$50$2$1;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$50$2$1;->b:I

    if-eqz v1, :cond_73

    if-ne v1, v9, :cond_72

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_38

    :cond_72
    invoke-static {v7}, Lnv;->t(Ljava/lang/String;)V

    move-object v4, v10

    goto :goto_38

    :cond_73
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    iget-object p0, v5, Lcom/lingq/core/datastore/a;->a0:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_74

    sget-object p1, Lcom/lingq/core/domain/store/AudioUnderlineMode;->Companion:Le00;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Le00;->a(I)Lcom/lingq/core/domain/store/AudioUnderlineMode;

    move-result-object p0

    goto :goto_37

    :cond_74
    iget-object p0, v5, Lcom/lingq/core/datastore/a;->Z:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_75

    sget-object p0, Lcom/lingq/core/domain/store/AudioUnderlineMode;->Off:Lcom/lingq/core/domain/store/AudioUnderlineMode;

    goto :goto_37

    :cond_75
    sget-object p0, Lcom/lingq/core/domain/store/AudioUnderlineMode;->Wave:Lcom/lingq/core/domain/store/AudioUnderlineMode;

    :goto_37
    iput v9, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$50$2$1;->b:I

    invoke-interface {v6, p0, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_76

    move-object v4, p2

    :cond_76
    :goto_38
    return-object v4

    :pswitch_16
    instance-of v0, p2, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$5$2$1;

    if-eqz v0, :cond_77

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$5$2$1;

    iget v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$5$2$1;->b:I

    and-int v2, v1, v8

    if-eqz v2, :cond_77

    sub-int/2addr v1, v8

    iput v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$5$2$1;->b:I

    goto :goto_39

    :cond_77
    new-instance v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$5$2$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$5$2$1;-><init>(Lxi7;Lkotlin/coroutines/Continuation;)V

    :goto_39
    iget-object p0, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$5$2$1;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$5$2$1;->b:I

    if-eqz v1, :cond_79

    if-ne v1, v9, :cond_78

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3a

    :cond_78
    invoke-static {v7}, Lnv;->t(Ljava/lang/String;)V

    move-object v4, v10

    goto :goto_3a

    :cond_79
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    iget-object p0, v5, Lcom/lingq/core/datastore/a;->f:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_7a

    const-string p0, "Default"

    :cond_7a
    invoke-static {p0}, Lcom/lingq/core/domain/model/theme/TextHighlightStyle;->valueOf(Ljava/lang/String;)Lcom/lingq/core/domain/model/theme/TextHighlightStyle;

    move-result-object p0

    iput v9, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$5$2$1;->b:I

    invoke-interface {v6, p0, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_7b

    move-object v4, p2

    :cond_7b
    :goto_3a
    return-object v4

    :pswitch_17
    instance-of v0, p2, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$49$2$1;

    if-eqz v0, :cond_7c

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$49$2$1;

    iget v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$49$2$1;->b:I

    and-int v2, v1, v8

    if-eqz v2, :cond_7c

    sub-int/2addr v1, v8

    iput v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$49$2$1;->b:I

    goto :goto_3b

    :cond_7c
    new-instance v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$49$2$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$49$2$1;-><init>(Lxi7;Lkotlin/coroutines/Continuation;)V

    :goto_3b
    iget-object p0, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$49$2$1;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$49$2$1;->b:I

    if-eqz v1, :cond_7e

    if-ne v1, v9, :cond_7d

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3c

    :cond_7d
    invoke-static {v7}, Lnv;->t(Ljava/lang/String;)V

    move-object v4, v10

    goto :goto_3c

    :cond_7e
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    iget-object p0, v5, Lcom/lingq/core/datastore/a;->Y:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_7f

    const-string p0, "Off"

    :cond_7f
    iput v9, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$49$2$1;->b:I

    invoke-interface {v6, p0, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_80

    move-object v4, p2

    :cond_80
    :goto_3c
    return-object v4

    :pswitch_18
    instance-of v0, p2, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$48$2$1;

    if-eqz v0, :cond_81

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$48$2$1;

    iget v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$48$2$1;->b:I

    and-int v2, v1, v8

    if-eqz v2, :cond_81

    sub-int/2addr v1, v8

    iput v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$48$2$1;->b:I

    goto :goto_3d

    :cond_81
    new-instance v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$48$2$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$48$2$1;-><init>(Lxi7;Lkotlin/coroutines/Continuation;)V

    :goto_3d
    iget-object p0, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$48$2$1;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$48$2$1;->b:I

    if-eqz v1, :cond_83

    if-ne v1, v9, :cond_82

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3e

    :cond_82
    invoke-static {v7}, Lnv;->t(Ljava/lang/String;)V

    move-object v4, v10

    goto :goto_3e

    :cond_83
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    iget-object p0, v5, Lcom/lingq/core/datastore/a;->X:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_84

    const-string p0, "Jyutping"

    :cond_84
    iput v9, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$48$2$1;->b:I

    invoke-interface {v6, p0, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_85

    move-object v4, p2

    :cond_85
    :goto_3e
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
