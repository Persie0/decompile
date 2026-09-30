.class public final Lui7;
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

    iput p3, p0, Lui7;->a:I

    iput-object p1, p0, Lui7;->b:Le83;

    iput-object p2, p0, Lui7;->c:Lcom/lingq/core/datastore/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lui7;->a:I

    const/high16 v1, 0x3f800000    # 1.0f

    const-string v2, "Pinyin"

    const/4 v3, 0x0

    sget-object v4, Lxfa;->a:Lxfa;

    iget-object v5, p0, Lui7;->c:Lcom/lingq/core/datastore/a;

    iget-object v6, p0, Lui7;->b:Le83;

    const/4 v7, 0x0

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v9, -0x80000000

    const/4 v10, 0x1

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$47$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$47$2$1;

    iget v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$47$2$1;->b:I

    and-int v3, v1, v9

    if-eqz v3, :cond_0

    sub-int/2addr v1, v9

    iput v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$47$2$1;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$47$2$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$47$2$1;-><init>(Lui7;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$47$2$1;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$47$2$1;->b:I

    if-eqz v1, :cond_2

    if-ne v1, v10, :cond_1

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-static {v8}, Lnv;->t(Ljava/lang/String;)V

    move-object v4, v7

    goto :goto_2

    :cond_2
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    iget-object p0, v5, Lcom/lingq/core/datastore/a;->W:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, p0

    :goto_1
    iput v10, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$47$2$1;->b:I

    invoke-interface {v6, v2, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_4

    move-object v4, p2

    :cond_4
    :goto_2
    return-object v4

    :pswitch_0
    instance-of v0, p2, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$45$2$1;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$45$2$1;

    iget v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$45$2$1;->b:I

    and-int v3, v1, v9

    if-eqz v3, :cond_5

    sub-int/2addr v1, v9

    iput v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$45$2$1;->b:I

    goto :goto_3

    :cond_5
    new-instance v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$45$2$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$45$2$1;-><init>(Lui7;Lkotlin/coroutines/Continuation;)V

    :goto_3
    iget-object p0, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$45$2$1;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$45$2$1;->b:I

    if-eqz v1, :cond_7

    if-ne v1, v10, :cond_6

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    invoke-static {v8}, Lnv;->t(Ljava/lang/String;)V

    move-object v4, v7

    goto :goto_5

    :cond_7
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    iget-object p0, v5, Lcom/lingq/core/datastore/a;->U:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_8

    goto :goto_4

    :cond_8
    move-object v2, p0

    :goto_4
    iput v10, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$45$2$1;->b:I

    invoke-interface {v6, v2, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_9

    move-object v4, p2

    :cond_9
    :goto_5
    return-object v4

    :pswitch_1
    instance-of v0, p2, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$44$2$1;

    if-eqz v0, :cond_a

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$44$2$1;

    iget v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$44$2$1;->b:I

    and-int v2, v1, v9

    if-eqz v2, :cond_a

    sub-int/2addr v1, v9

    iput v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$44$2$1;->b:I

    goto :goto_6

    :cond_a
    new-instance v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$44$2$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$44$2$1;-><init>(Lui7;Lkotlin/coroutines/Continuation;)V

    :goto_6
    iget-object p0, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$44$2$1;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$44$2$1;->b:I

    if-eqz v1, :cond_c

    if-ne v1, v10, :cond_b

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    invoke-static {v8}, Lnv;->t(Ljava/lang/String;)V

    move-object v4, v7

    goto :goto_7

    :cond_c
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    iget-object p0, v5, Lcom/lingq/core/datastore/a;->T:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v10, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$44$2$1;->b:I

    invoke-interface {v6, p0, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_e

    move-object v4, p2

    :cond_e
    :goto_7
    return-object v4

    :pswitch_2
    instance-of v0, p2, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$43$2$1;

    if-eqz v0, :cond_f

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$43$2$1;

    iget v2, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$43$2$1;->b:I

    and-int v3, v2, v9

    if-eqz v3, :cond_f

    sub-int/2addr v2, v9

    iput v2, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$43$2$1;->b:I

    goto :goto_8

    :cond_f
    new-instance v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$43$2$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$43$2$1;-><init>(Lui7;Lkotlin/coroutines/Continuation;)V

    :goto_8
    iget-object p0, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$43$2$1;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$43$2$1;->b:I

    if-eqz v2, :cond_11

    if-ne v2, v10, :cond_10

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_9

    :cond_10
    invoke-static {v8}, Lnv;->t(Ljava/lang/String;)V

    move-object v4, v7

    goto :goto_9

    :cond_11
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    iget-object p0, v5, Lcom/lingq/core/datastore/a;->R:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-eqz p0, :cond_12

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :cond_12
    new-instance p0, Ljava/lang/Float;

    invoke-direct {p0, v1}, Ljava/lang/Float;-><init>(F)V

    iput v10, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$43$2$1;->b:I

    invoke-interface {v6, p0, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_13

    move-object v4, p2

    :cond_13
    :goto_9
    return-object v4

    :pswitch_3
    instance-of v0, p2, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$42$2$1;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$42$2$1;

    iget v2, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$42$2$1;->b:I

    and-int v3, v2, v9

    if-eqz v3, :cond_14

    sub-int/2addr v2, v9

    iput v2, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$42$2$1;->b:I

    goto :goto_a

    :cond_14
    new-instance v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$42$2$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$42$2$1;-><init>(Lui7;Lkotlin/coroutines/Continuation;)V

    :goto_a
    iget-object p0, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$42$2$1;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$42$2$1;->b:I

    if-eqz v2, :cond_16

    if-ne v2, v10, :cond_15

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_b

    :cond_15
    invoke-static {v8}, Lnv;->t(Ljava/lang/String;)V

    move-object v4, v7

    goto :goto_b

    :cond_16
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    iget-object p0, v5, Lcom/lingq/core/datastore/a;->Q:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-eqz p0, :cond_17

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :cond_17
    new-instance p0, Ljava/lang/Float;

    invoke-direct {p0, v1}, Ljava/lang/Float;-><init>(F)V

    iput v10, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$42$2$1;->b:I

    invoke-interface {v6, p0, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_18

    move-object v4, p2

    :cond_18
    :goto_b
    return-object v4

    :pswitch_4
    instance-of v0, p2, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$41$2$1;

    if-eqz v0, :cond_19

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$41$2$1;

    iget v2, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$41$2$1;->b:I

    and-int v3, v2, v9

    if-eqz v3, :cond_19

    sub-int/2addr v2, v9

    iput v2, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$41$2$1;->b:I

    goto :goto_c

    :cond_19
    new-instance v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$41$2$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$41$2$1;-><init>(Lui7;Lkotlin/coroutines/Continuation;)V

    :goto_c
    iget-object p0, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$41$2$1;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$41$2$1;->b:I

    if-eqz v2, :cond_1b

    if-ne v2, v10, :cond_1a

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_d

    :cond_1a
    invoke-static {v8}, Lnv;->t(Ljava/lang/String;)V

    move-object v4, v7

    goto :goto_d

    :cond_1b
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    iget-object p0, v5, Lcom/lingq/core/datastore/a;->P:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-eqz p0, :cond_1c

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :cond_1c
    new-instance p0, Ljava/lang/Float;

    invoke-direct {p0, v1}, Ljava/lang/Float;-><init>(F)V

    iput v10, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$41$2$1;->b:I

    invoke-interface {v6, p0, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_1d

    move-object v4, p2

    :cond_1d
    :goto_d
    return-object v4

    :pswitch_5
    instance-of v0, p2, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$40$2$1;

    if-eqz v0, :cond_1e

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$40$2$1;

    iget v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$40$2$1;->b:I

    and-int v2, v1, v9

    if-eqz v2, :cond_1e

    sub-int/2addr v1, v9

    iput v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$40$2$1;->b:I

    goto :goto_e

    :cond_1e
    new-instance v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$40$2$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$40$2$1;-><init>(Lui7;Lkotlin/coroutines/Continuation;)V

    :goto_e
    iget-object p0, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$40$2$1;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$40$2$1;->b:I

    if-eqz v1, :cond_20

    if-ne v1, v10, :cond_1f

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_10

    :cond_1f
    invoke-static {v8}, Lnv;->t(Ljava/lang/String;)V

    move-object v4, v7

    goto :goto_10

    :cond_20
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    iget-object p0, v5, Lcom/lingq/core/datastore/a;->O:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_21

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_f

    :cond_21
    move p0, v10

    :goto_f
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v10, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$40$2$1;->b:I

    invoke-interface {v6, p0, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_22

    move-object v4, p2

    :cond_22
    :goto_10
    return-object v4

    :pswitch_6
    instance-of v0, p2, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$39$2$1;

    if-eqz v0, :cond_23

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$39$2$1;

    iget v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$39$2$1;->b:I

    and-int v2, v1, v9

    if-eqz v2, :cond_23

    sub-int/2addr v1, v9

    iput v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$39$2$1;->b:I

    goto :goto_11

    :cond_23
    new-instance v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$39$2$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$39$2$1;-><init>(Lui7;Lkotlin/coroutines/Continuation;)V

    :goto_11
    iget-object p0, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$39$2$1;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$39$2$1;->b:I

    if-eqz v1, :cond_25

    if-ne v1, v10, :cond_24

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_13

    :cond_24
    invoke-static {v8}, Lnv;->t(Ljava/lang/String;)V

    move-object v4, v7

    goto :goto_13

    :cond_25
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    iget-object p0, v5, Lcom/lingq/core/datastore/a;->N:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_26

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_12

    :cond_26
    move p0, v10

    :goto_12
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v10, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$39$2$1;->b:I

    invoke-interface {v6, p0, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_27

    move-object v4, p2

    :cond_27
    :goto_13
    return-object v4

    :pswitch_7
    instance-of v0, p2, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$38$2$1;

    if-eqz v0, :cond_28

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$38$2$1;

    iget v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$38$2$1;->b:I

    and-int v2, v1, v9

    if-eqz v2, :cond_28

    sub-int/2addr v1, v9

    iput v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$38$2$1;->b:I

    goto :goto_14

    :cond_28
    new-instance v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$38$2$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$38$2$1;-><init>(Lui7;Lkotlin/coroutines/Continuation;)V

    :goto_14
    iget-object p0, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$38$2$1;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$38$2$1;->b:I

    if-eqz v1, :cond_2a

    if-ne v1, v10, :cond_29

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_15

    :cond_29
    invoke-static {v8}, Lnv;->t(Ljava/lang/String;)V

    move-object v4, v7

    goto :goto_15

    :cond_2a
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    iget-object p0, v5, Lcom/lingq/core/datastore/a;->M:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    if-nez p0, :cond_2b

    sget-object p0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    :cond_2b
    iput v10, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$38$2$1;->b:I

    invoke-interface {v6, p0, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_2c

    move-object v4, p2

    :cond_2c
    :goto_15
    return-object v4

    :pswitch_8
    instance-of v0, p2, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$36$2$1;

    if-eqz v0, :cond_2d

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$36$2$1;

    iget v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$36$2$1;->b:I

    and-int v2, v1, v9

    if-eqz v2, :cond_2d

    sub-int/2addr v1, v9

    iput v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$36$2$1;->b:I

    goto :goto_16

    :cond_2d
    new-instance v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$36$2$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$36$2$1;-><init>(Lui7;Lkotlin/coroutines/Continuation;)V

    :goto_16
    iget-object p0, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$36$2$1;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$36$2$1;->b:I

    if-eqz v1, :cond_2f

    if-ne v1, v10, :cond_2e

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_17

    :cond_2e
    invoke-static {v8}, Lnv;->t(Ljava/lang/String;)V

    move-object v4, v7

    goto :goto_17

    :cond_2f
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    iget-object p0, v5, Lcom/lingq/core/datastore/a;->K:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_30

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_30
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v10, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$36$2$1;->b:I

    invoke-interface {v6, p0, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_31

    move-object v4, p2

    :cond_31
    :goto_17
    return-object v4

    :pswitch_9
    instance-of v0, p2, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$34$2$1;

    if-eqz v0, :cond_32

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$34$2$1;

    iget v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$34$2$1;->b:I

    and-int v2, v1, v9

    if-eqz v2, :cond_32

    sub-int/2addr v1, v9

    iput v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$34$2$1;->b:I

    goto :goto_18

    :cond_32
    new-instance v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$34$2$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$34$2$1;-><init>(Lui7;Lkotlin/coroutines/Continuation;)V

    :goto_18
    iget-object p0, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$34$2$1;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$34$2$1;->b:I

    if-eqz v1, :cond_34

    if-ne v1, v10, :cond_33

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_19

    :cond_33
    invoke-static {v8}, Lnv;->t(Ljava/lang/String;)V

    move-object v4, v7

    goto :goto_19

    :cond_34
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    iget-object p0, v5, Lcom/lingq/core/datastore/a;->I:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_35

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_35
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v10, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$34$2$1;->b:I

    invoke-interface {v6, p0, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_36

    move-object v4, p2

    :cond_36
    :goto_19
    return-object v4

    :pswitch_a
    instance-of v0, p2, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$33$2$1;

    if-eqz v0, :cond_37

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$33$2$1;

    iget v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$33$2$1;->b:I

    and-int v2, v1, v9

    if-eqz v2, :cond_37

    sub-int/2addr v1, v9

    iput v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$33$2$1;->b:I

    goto :goto_1a

    :cond_37
    new-instance v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$33$2$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$33$2$1;-><init>(Lui7;Lkotlin/coroutines/Continuation;)V

    :goto_1a
    iget-object p0, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$33$2$1;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$33$2$1;->b:I

    if-eqz v1, :cond_39

    if-ne v1, v10, :cond_38

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_38
    invoke-static {v8}, Lnv;->t(Ljava/lang/String;)V

    move-object v4, v7

    goto :goto_1b

    :cond_39
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    iget-object p0, v5, Lcom/lingq/core/datastore/a;->G:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_3a

    const-string p0, "Off"

    :cond_3a
    iput v10, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$33$2$1;->b:I

    invoke-interface {v6, p0, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_3b

    move-object v4, p2

    :cond_3b
    :goto_1b
    return-object v4

    :pswitch_b
    instance-of v0, p2, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$32$2$1;

    if-eqz v0, :cond_3c

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$32$2$1;

    iget v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$32$2$1;->b:I

    and-int v2, v1, v9

    if-eqz v2, :cond_3c

    sub-int/2addr v1, v9

    iput v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$32$2$1;->b:I

    goto :goto_1c

    :cond_3c
    new-instance v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$32$2$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$32$2$1;-><init>(Lui7;Lkotlin/coroutines/Continuation;)V

    :goto_1c
    iget-object p0, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$32$2$1;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$32$2$1;->b:I

    if-eqz v1, :cond_3e

    if-ne v1, v10, :cond_3d

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_3d
    invoke-static {v8}, Lnv;->t(Ljava/lang/String;)V

    move-object v4, v7

    goto :goto_1d

    :cond_3e
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    iget-object p0, v5, Lcom/lingq/core/datastore/a;->F:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_3f

    const-string p0, "Jyutping"

    :cond_3f
    iput v10, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$32$2$1;->b:I

    invoke-interface {v6, p0, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_40

    move-object v4, p2

    :cond_40
    :goto_1d
    return-object v4

    :pswitch_c
    instance-of v0, p2, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$31$2$1;

    if-eqz v0, :cond_41

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$31$2$1;

    iget v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$31$2$1;->b:I

    and-int v3, v1, v9

    if-eqz v3, :cond_41

    sub-int/2addr v1, v9

    iput v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$31$2$1;->b:I

    goto :goto_1e

    :cond_41
    new-instance v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$31$2$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$31$2$1;-><init>(Lui7;Lkotlin/coroutines/Continuation;)V

    :goto_1e
    iget-object p0, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$31$2$1;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$31$2$1;->b:I

    if-eqz v1, :cond_43

    if-ne v1, v10, :cond_42

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_20

    :cond_42
    invoke-static {v8}, Lnv;->t(Ljava/lang/String;)V

    move-object v4, v7

    goto :goto_20

    :cond_43
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    iget-object p0, v5, Lcom/lingq/core/datastore/a;->E:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_44

    goto :goto_1f

    :cond_44
    move-object v2, p0

    :goto_1f
    iput v10, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$31$2$1;->b:I

    invoke-interface {v6, v2, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_45

    move-object v4, p2

    :cond_45
    :goto_20
    return-object v4

    :pswitch_d
    instance-of v0, p2, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$30$2$1;

    if-eqz v0, :cond_46

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$30$2$1;

    iget v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$30$2$1;->b:I

    and-int v2, v1, v9

    if-eqz v2, :cond_46

    sub-int/2addr v1, v9

    iput v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$30$2$1;->b:I

    goto :goto_21

    :cond_46
    new-instance v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$30$2$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$30$2$1;-><init>(Lui7;Lkotlin/coroutines/Continuation;)V

    :goto_21
    iget-object p0, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$30$2$1;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$30$2$1;->b:I

    if-eqz v1, :cond_48

    if-ne v1, v10, :cond_47

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_22

    :cond_47
    invoke-static {v8}, Lnv;->t(Ljava/lang/String;)V

    move-object v4, v7

    goto :goto_22

    :cond_48
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    iget-object p0, v5, Lcom/lingq/core/datastore/a;->D:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_49

    const-string p0, "Romaji"

    :cond_49
    iput v10, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$30$2$1;->b:I

    invoke-interface {v6, p0, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_4a

    move-object v4, p2

    :cond_4a
    :goto_22
    return-object v4

    :pswitch_e
    instance-of v0, p2, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$29$2$1;

    if-eqz v0, :cond_4b

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$29$2$1;

    iget v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$29$2$1;->b:I

    and-int v3, v1, v9

    if-eqz v3, :cond_4b

    sub-int/2addr v1, v9

    iput v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$29$2$1;->b:I

    goto :goto_23

    :cond_4b
    new-instance v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$29$2$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$29$2$1;-><init>(Lui7;Lkotlin/coroutines/Continuation;)V

    :goto_23
    iget-object p0, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$29$2$1;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$29$2$1;->b:I

    if-eqz v1, :cond_4d

    if-ne v1, v10, :cond_4c

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_25

    :cond_4c
    invoke-static {v8}, Lnv;->t(Ljava/lang/String;)V

    move-object v4, v7

    goto :goto_25

    :cond_4d
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    iget-object p0, v5, Lcom/lingq/core/datastore/a;->C:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_4e

    goto :goto_24

    :cond_4e
    move-object v2, p0

    :goto_24
    iput v10, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$29$2$1;->b:I

    invoke-interface {v6, v2, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_4f

    move-object v4, p2

    :cond_4f
    :goto_25
    return-object v4

    :pswitch_f
    instance-of v0, p2, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$28$2$1;

    if-eqz v0, :cond_50

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$28$2$1;

    iget v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$28$2$1;->b:I

    and-int v2, v1, v9

    if-eqz v2, :cond_50

    sub-int/2addr v1, v9

    iput v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$28$2$1;->b:I

    goto :goto_26

    :cond_50
    new-instance v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$28$2$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$28$2$1;-><init>(Lui7;Lkotlin/coroutines/Continuation;)V

    :goto_26
    iget-object p0, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$28$2$1;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$28$2$1;->b:I

    if-eqz v1, :cond_52

    if-ne v1, v10, :cond_51

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_27

    :cond_51
    invoke-static {v8}, Lnv;->t(Ljava/lang/String;)V

    move-object v4, v7

    goto :goto_27

    :cond_52
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    iget-object p0, v5, Lcom/lingq/core/datastore/a;->S:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_53

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_53
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v10, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$28$2$1;->b:I

    invoke-interface {v6, p0, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_54

    move-object v4, p2

    :cond_54
    :goto_27
    return-object v4

    :pswitch_10
    instance-of v0, p2, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$27$2$1;

    if-eqz v0, :cond_55

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$27$2$1;

    iget v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$27$2$1;->b:I

    and-int v2, v1, v9

    if-eqz v2, :cond_55

    sub-int/2addr v1, v9

    iput v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$27$2$1;->b:I

    goto :goto_28

    :cond_55
    new-instance v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$27$2$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$27$2$1;-><init>(Lui7;Lkotlin/coroutines/Continuation;)V

    :goto_28
    iget-object p0, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$27$2$1;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$27$2$1;->b:I

    if-eqz v1, :cond_57

    if-ne v1, v10, :cond_56

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_29

    :cond_56
    invoke-static {v8}, Lnv;->t(Ljava/lang/String;)V

    move-object v4, v7

    goto :goto_29

    :cond_57
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    iget-object p0, v5, Lcom/lingq/core/datastore/a;->H:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_58

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_58
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v10, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$27$2$1;->b:I

    invoke-interface {v6, p0, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_59

    move-object v4, p2

    :cond_59
    :goto_29
    return-object v4

    :pswitch_11
    instance-of v0, p2, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$26$2$1;

    if-eqz v0, :cond_5a

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$26$2$1;

    iget v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$26$2$1;->b:I

    and-int v2, v1, v9

    if-eqz v2, :cond_5a

    sub-int/2addr v1, v9

    iput v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$26$2$1;->b:I

    goto :goto_2a

    :cond_5a
    new-instance v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$26$2$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$26$2$1;-><init>(Lui7;Lkotlin/coroutines/Continuation;)V

    :goto_2a
    iget-object p0, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$26$2$1;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$26$2$1;->b:I

    if-eqz v1, :cond_5c

    if-ne v1, v10, :cond_5b

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2b

    :cond_5b
    invoke-static {v8}, Lnv;->t(Ljava/lang/String;)V

    move-object v4, v7

    goto :goto_2b

    :cond_5c
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    iget-object p0, v5, Lcom/lingq/core/datastore/a;->y:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_5d

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_5d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v10, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$26$2$1;->b:I

    invoke-interface {v6, p0, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_5e

    move-object v4, p2

    :cond_5e
    :goto_2b
    return-object v4

    :pswitch_12
    instance-of v0, p2, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$25$2$1;

    if-eqz v0, :cond_5f

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$25$2$1;

    iget v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$25$2$1;->b:I

    and-int v2, v1, v9

    if-eqz v2, :cond_5f

    sub-int/2addr v1, v9

    iput v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$25$2$1;->b:I

    goto :goto_2c

    :cond_5f
    new-instance v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$25$2$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$25$2$1;-><init>(Lui7;Lkotlin/coroutines/Continuation;)V

    :goto_2c
    iget-object p0, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$25$2$1;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$25$2$1;->b:I

    if-eqz v1, :cond_61

    if-ne v1, v10, :cond_60

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2e

    :cond_60
    invoke-static {v8}, Lnv;->t(Ljava/lang/String;)V

    move-object v4, v7

    goto :goto_2e

    :cond_61
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    iget-object p0, v5, Lcom/lingq/core/datastore/a;->x:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_62

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_2d

    :cond_62
    move p0, v10

    :goto_2d
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v10, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$25$2$1;->b:I

    invoke-interface {v6, p0, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_63

    move-object v4, p2

    :cond_63
    :goto_2e
    return-object v4

    :pswitch_13
    instance-of v0, p2, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$24$2$1;

    if-eqz v0, :cond_64

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$24$2$1;

    iget v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$24$2$1;->b:I

    and-int v2, v1, v9

    if-eqz v2, :cond_64

    sub-int/2addr v1, v9

    iput v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$24$2$1;->b:I

    goto :goto_2f

    :cond_64
    new-instance v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$24$2$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$24$2$1;-><init>(Lui7;Lkotlin/coroutines/Continuation;)V

    :goto_2f
    iget-object p0, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$24$2$1;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$24$2$1;->b:I

    if-eqz v1, :cond_66

    if-ne v1, v10, :cond_65

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_30

    :cond_65
    invoke-static {v8}, Lnv;->t(Ljava/lang/String;)V

    move-object v4, v7

    goto :goto_30

    :cond_66
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    iget-object p0, v5, Lcom/lingq/core/datastore/a;->a:Ldf4;

    iget-object v1, v5, Lcom/lingq/core/datastore/a;->w:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, v1}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_67

    const-string p1, "{}"

    :cond_67
    new-instance v1, Lje5;

    sget-object v2, Lsk9;->a:Lsk9;

    sget-object v3, Lcom/lingq/core/domain/model/token/LocalTextToSpeechVoice;->Companion:Lcom/lingq/core/domain/model/token/a;

    invoke-virtual {v3}, Lcom/lingq/core/domain/model/token/a;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lje5;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {p0, p1, v1}, Ldf4;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p0

    iput v10, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$24$2$1;->b:I

    invoke-interface {v6, p0, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_68

    move-object v4, p2

    :cond_68
    :goto_30
    return-object v4

    :pswitch_14
    instance-of v0, p2, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$19$2$1;

    if-eqz v0, :cond_69

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$19$2$1;

    iget v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$19$2$1;->b:I

    and-int v2, v1, v9

    if-eqz v2, :cond_69

    sub-int/2addr v1, v9

    iput v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$19$2$1;->b:I

    goto :goto_31

    :cond_69
    new-instance v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$19$2$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$19$2$1;-><init>(Lui7;Lkotlin/coroutines/Continuation;)V

    :goto_31
    iget-object p0, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$19$2$1;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$19$2$1;->b:I

    if-eqz v1, :cond_6b

    if-ne v1, v10, :cond_6a

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_33

    :cond_6a
    invoke-static {v8}, Lnv;->t(Ljava/lang/String;)V

    move-object v4, v7

    goto :goto_33

    :cond_6b
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    iget-object p0, v5, Lcom/lingq/core/datastore/a;->q:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_6c

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_32

    :cond_6c
    move p0, v10

    :goto_32
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v10, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$19$2$1;->b:I

    invoke-interface {v6, p0, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_6d

    move-object v4, p2

    :cond_6d
    :goto_33
    return-object v4

    :pswitch_15
    instance-of v0, p2, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$18$2$1;

    if-eqz v0, :cond_6e

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$18$2$1;

    iget v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$18$2$1;->b:I

    and-int v2, v1, v9

    if-eqz v2, :cond_6e

    sub-int/2addr v1, v9

    iput v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$18$2$1;->b:I

    goto :goto_34

    :cond_6e
    new-instance v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$18$2$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$18$2$1;-><init>(Lui7;Lkotlin/coroutines/Continuation;)V

    :goto_34
    iget-object p0, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$18$2$1;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$18$2$1;->b:I

    if-eqz v1, :cond_70

    if-ne v1, v10, :cond_6f

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_35

    :cond_6f
    invoke-static {v8}, Lnv;->t(Ljava/lang/String;)V

    move-object v4, v7

    goto :goto_35

    :cond_70
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    iget-object p0, v5, Lcom/lingq/core/datastore/a;->e0:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_71

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_71
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v10, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$18$2$1;->b:I

    invoke-interface {v6, p0, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_72

    move-object v4, p2

    :cond_72
    :goto_35
    return-object v4

    :pswitch_16
    instance-of v0, p2, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$17$2$1;

    if-eqz v0, :cond_73

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$17$2$1;

    iget v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$17$2$1;->b:I

    and-int v2, v1, v9

    if-eqz v2, :cond_73

    sub-int/2addr v1, v9

    iput v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$17$2$1;->b:I

    goto :goto_36

    :cond_73
    new-instance v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$17$2$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$17$2$1;-><init>(Lui7;Lkotlin/coroutines/Continuation;)V

    :goto_36
    iget-object p0, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$17$2$1;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$17$2$1;->b:I

    if-eqz v1, :cond_75

    if-ne v1, v10, :cond_74

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_38

    :cond_74
    invoke-static {v8}, Lnv;->t(Ljava/lang/String;)V

    move-object v4, v7

    goto :goto_38

    :cond_75
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    iget-object p0, v5, Lcom/lingq/core/datastore/a;->p:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_76

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_37

    :cond_76
    move p0, v10

    :goto_37
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v10, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$17$2$1;->b:I

    invoke-interface {v6, p0, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_77

    move-object v4, p2

    :cond_77
    :goto_38
    return-object v4

    :pswitch_17
    instance-of v0, p2, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$16$2$1;

    if-eqz v0, :cond_78

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$16$2$1;

    iget v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$16$2$1;->b:I

    and-int v2, v1, v9

    if-eqz v2, :cond_78

    sub-int/2addr v1, v9

    iput v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$16$2$1;->b:I

    goto :goto_39

    :cond_78
    new-instance v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$16$2$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$16$2$1;-><init>(Lui7;Lkotlin/coroutines/Continuation;)V

    :goto_39
    iget-object p0, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$16$2$1;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$16$2$1;->b:I

    if-eqz v1, :cond_7a

    if-ne v1, v10, :cond_79

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3b

    :cond_79
    invoke-static {v8}, Lnv;->t(Ljava/lang/String;)V

    move-object v4, v7

    goto :goto_3b

    :cond_7a
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    iget-object p0, v5, Lcom/lingq/core/datastore/a;->o:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_7b

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_3a

    :cond_7b
    move p0, v10

    :goto_3a
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v10, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$16$2$1;->b:I

    invoke-interface {v6, p0, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_7c

    move-object v4, p2

    :cond_7c
    :goto_3b
    return-object v4

    :pswitch_18
    instance-of v0, p2, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$14$2$1;

    if-eqz v0, :cond_7d

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$14$2$1;

    iget v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$14$2$1;->b:I

    and-int v2, v1, v9

    if-eqz v2, :cond_7d

    sub-int/2addr v1, v9

    iput v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$14$2$1;->b:I

    goto :goto_3c

    :cond_7d
    new-instance v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$14$2$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$14$2$1;-><init>(Lui7;Lkotlin/coroutines/Continuation;)V

    :goto_3c
    iget-object p0, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$14$2$1;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$14$2$1;->b:I

    if-eqz v1, :cond_7f

    if-ne v1, v10, :cond_7e

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3d

    :cond_7e
    invoke-static {v8}, Lnv;->t(Ljava/lang/String;)V

    move-object v4, v7

    goto :goto_3d

    :cond_7f
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    iget-object p0, v5, Lcom/lingq/core/datastore/a;->m:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_80

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_80
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v10, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$14$2$1;->b:I

    invoke-interface {v6, p0, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_81

    move-object v4, p2

    :cond_81
    :goto_3d
    return-object v4

    :pswitch_19
    instance-of v0, p2, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$13$2$1;

    if-eqz v0, :cond_82

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$13$2$1;

    iget v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$13$2$1;->b:I

    and-int v2, v1, v9

    if-eqz v2, :cond_82

    sub-int/2addr v1, v9

    iput v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$13$2$1;->b:I

    goto :goto_3e

    :cond_82
    new-instance v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$13$2$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$13$2$1;-><init>(Lui7;Lkotlin/coroutines/Continuation;)V

    :goto_3e
    iget-object p0, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$13$2$1;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$13$2$1;->b:I

    if-eqz v1, :cond_84

    if-ne v1, v10, :cond_83

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_40

    :cond_83
    invoke-static {v8}, Lnv;->t(Ljava/lang/String;)V

    move-object v4, v7

    goto :goto_40

    :cond_84
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    iget-object p0, v5, Lcom/lingq/core/datastore/a;->l:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    if-eqz p0, :cond_85

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    goto :goto_3f

    :cond_85
    const-wide p0, 0x3ff4cccccccccccdL    # 1.3

    :goto_3f
    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p0, p1}, Ljava/lang/Double;-><init>(D)V

    iput v10, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$13$2$1;->b:I

    invoke-interface {v6, v1, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_86

    move-object v4, p2

    :cond_86
    :goto_40
    return-object v4

    :pswitch_1a
    instance-of v0, p2, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$12$2$1;

    if-eqz v0, :cond_87

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$12$2$1;

    iget v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$12$2$1;->b:I

    and-int v2, v1, v9

    if-eqz v2, :cond_87

    sub-int/2addr v1, v9

    iput v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$12$2$1;->b:I

    goto :goto_41

    :cond_87
    new-instance v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$12$2$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$12$2$1;-><init>(Lui7;Lkotlin/coroutines/Continuation;)V

    :goto_41
    iget-object p0, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$12$2$1;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$12$2$1;->b:I

    if-eqz v1, :cond_89

    if-ne v1, v10, :cond_88

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_43

    :cond_88
    invoke-static {v8}, Lnv;->t(Ljava/lang/String;)V

    move-object v4, v7

    goto :goto_43

    :cond_89
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    iget-object p0, v5, Lcom/lingq/core/datastore/a;->k:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_8a

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_42

    :cond_8a
    const/16 p0, 0x12

    :goto_42
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    iput v10, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$12$2$1;->b:I

    invoke-interface {v6, p1, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_8b

    move-object v4, p2

    :cond_8b
    :goto_43
    return-object v4

    :pswitch_1b
    instance-of v0, p2, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$11$2$1;

    if-eqz v0, :cond_8c

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$11$2$1;

    iget v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$11$2$1;->b:I

    and-int v2, v1, v9

    if-eqz v2, :cond_8c

    sub-int/2addr v1, v9

    iput v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$11$2$1;->b:I

    goto :goto_44

    :cond_8c
    new-instance v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$11$2$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$11$2$1;-><init>(Lui7;Lkotlin/coroutines/Continuation;)V

    :goto_44
    iget-object p0, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$11$2$1;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$11$2$1;->b:I

    if-eqz v1, :cond_8e

    if-ne v1, v10, :cond_8d

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_45

    :cond_8d
    invoke-static {v8}, Lnv;->t(Ljava/lang/String;)V

    move-object v4, v7

    goto :goto_45

    :cond_8e
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    iget-object p0, v5, Lcom/lingq/core/datastore/a;->e:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {v5, p0}, Lcom/lingq/core/datastore/a;->a(Lcom/lingq/core/datastore/a;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p0

    iget-object v1, v5, Lcom/lingq/core/datastore/a;->j:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, v1}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v5, p1}, Lcom/lingq/core/datastore/a;->a(Lcom/lingq/core/datastore/a;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/collections/a;->T(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p0

    iput v10, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$11$2$1;->b:I

    invoke-interface {v6, p0, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_8f

    move-object v4, p2

    :cond_8f
    :goto_45
    return-object v4

    :pswitch_1c
    instance-of v0, p2, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$10$2$1;

    if-eqz v0, :cond_90

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$10$2$1;

    iget v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$10$2$1;->b:I

    and-int v2, v1, v9

    if-eqz v2, :cond_90

    sub-int/2addr v1, v9

    iput v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$10$2$1;->b:I

    goto :goto_46

    :cond_90
    new-instance v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$10$2$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$10$2$1;-><init>(Lui7;Lkotlin/coroutines/Continuation;)V

    :goto_46
    iget-object p0, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$10$2$1;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$10$2$1;->b:I

    if-eqz v1, :cond_92

    if-ne v1, v10, :cond_91

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_48

    :cond_91
    invoke-static {v8}, Lnv;->t(Ljava/lang/String;)V

    move-object v4, v7

    goto :goto_48

    :cond_92
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    iget-object p0, v5, Lcom/lingq/core/datastore/a;->i:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_93

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_47

    :cond_93
    const/16 p0, 0x15

    :goto_47
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    iput v10, v0, Lcom/lingq/core/datastore/PreferenceStoreImpl$special$$inlined$map$10$2$1;->b:I

    invoke-interface {v6, p1, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_94

    move-object v4, p2

    :cond_94
    :goto_48
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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
