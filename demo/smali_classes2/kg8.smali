.class public final Lkg8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le83;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le83;

.field public final synthetic c:Lcom/lingq/core/datastore/c;


# direct methods
.method public synthetic constructor <init>(Le83;Lcom/lingq/core/datastore/c;I)V
    .locals 0

    iput p3, p0, Lkg8;->a:I

    iput-object p1, p0, Lkg8;->b:Le83;

    iput-object p2, p0, Lkg8;->c:Lcom/lingq/core/datastore/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lkg8;->a:I

    const/4 v1, 0x0

    sget-object v2, Lxfa;->a:Lxfa;

    iget-object v3, p0, Lkg8;->c:Lcom/lingq/core/datastore/c;

    iget-object v4, p0, Lkg8;->b:Le83;

    const/4 v5, 0x0

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v7, 0x1

    const/high16 v8, -0x80000000

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$7$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$7$2$1;

    iget v1, v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$7$2$1;->b:I

    and-int v9, v1, v8

    if-eqz v9, :cond_0

    sub-int/2addr v1, v8

    iput v1, v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$7$2$1;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$7$2$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$7$2$1;-><init>(Lkg8;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$7$2$1;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$7$2$1;->b:I

    if-eqz v1, :cond_2

    if-ne v1, v7, :cond_1

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-static {v6}, Lnv;->t(Ljava/lang/String;)V

    move-object v2, v5

    goto :goto_2

    :cond_2
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    iget-object p0, v3, Lcom/lingq/core/datastore/c;->i:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_1

    :cond_3
    move p0, v7

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v7, v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$7$2$1;->b:I

    invoke-interface {v4, p0, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_4

    move-object v2, p2

    :cond_4
    :goto_2
    return-object v2

    :pswitch_0
    instance-of v0, p2, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$6$2$1;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$6$2$1;

    iget v1, v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$6$2$1;->b:I

    and-int v9, v1, v8

    if-eqz v9, :cond_5

    sub-int/2addr v1, v8

    iput v1, v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$6$2$1;->b:I

    goto :goto_3

    :cond_5
    new-instance v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$6$2$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$6$2$1;-><init>(Lkg8;Lkotlin/coroutines/Continuation;)V

    :goto_3
    iget-object p0, v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$6$2$1;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$6$2$1;->b:I

    if-eqz v1, :cond_7

    if-ne v1, v7, :cond_6

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    invoke-static {v6}, Lnv;->t(Ljava/lang/String;)V

    move-object v2, v5

    goto :goto_5

    :cond_7
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    iget-object p0, v3, Lcom/lingq/core/datastore/c;->h:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_4

    :cond_8
    move p0, v7

    :goto_4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v7, v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$6$2$1;->b:I

    invoke-interface {v4, p0, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_9

    move-object v2, p2

    :cond_9
    :goto_5
    return-object v2

    :pswitch_1
    instance-of v0, p2, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$5$2$1;

    if-eqz v0, :cond_a

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$5$2$1;

    iget v1, v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$5$2$1;->b:I

    and-int v9, v1, v8

    if-eqz v9, :cond_a

    sub-int/2addr v1, v8

    iput v1, v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$5$2$1;->b:I

    goto :goto_6

    :cond_a
    new-instance v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$5$2$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$5$2$1;-><init>(Lkg8;Lkotlin/coroutines/Continuation;)V

    :goto_6
    iget-object p0, v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$5$2$1;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$5$2$1;->b:I

    if-eqz v1, :cond_c

    if-ne v1, v7, :cond_b

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    invoke-static {v6}, Lnv;->t(Ljava/lang/String;)V

    move-object v2, v5

    goto :goto_8

    :cond_c
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    iget-object p0, v3, Lcom/lingq/core/datastore/c;->g:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_7

    :cond_d
    move p0, v7

    :goto_7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v7, v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$5$2$1;->b:I

    invoke-interface {v4, p0, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_e

    move-object v2, p2

    :cond_e
    :goto_8
    return-object v2

    :pswitch_2
    instance-of v0, p2, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$4$2$1;

    if-eqz v0, :cond_f

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$4$2$1;

    iget v1, v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$4$2$1;->b:I

    and-int v9, v1, v8

    if-eqz v9, :cond_f

    sub-int/2addr v1, v8

    iput v1, v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$4$2$1;->b:I

    goto :goto_9

    :cond_f
    new-instance v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$4$2$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$4$2$1;-><init>(Lkg8;Lkotlin/coroutines/Continuation;)V

    :goto_9
    iget-object p0, v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$4$2$1;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$4$2$1;->b:I

    if-eqz v1, :cond_11

    if-ne v1, v7, :cond_10

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_b

    :cond_10
    invoke-static {v6}, Lnv;->t(Ljava/lang/String;)V

    move-object v2, v5

    goto :goto_b

    :cond_11
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    iget-object p0, v3, Lcom/lingq/core/datastore/c;->f:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_12

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_a

    :cond_12
    move p0, v7

    :goto_a
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v7, v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$4$2$1;->b:I

    invoke-interface {v4, p0, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_13

    move-object v2, p2

    :cond_13
    :goto_b
    return-object v2

    :pswitch_3
    instance-of v0, p2, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$33$2$1;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$33$2$1;

    iget v1, v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$33$2$1;->b:I

    and-int v9, v1, v8

    if-eqz v9, :cond_14

    sub-int/2addr v1, v8

    iput v1, v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$33$2$1;->b:I

    goto :goto_c

    :cond_14
    new-instance v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$33$2$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$33$2$1;-><init>(Lkg8;Lkotlin/coroutines/Continuation;)V

    :goto_c
    iget-object p0, v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$33$2$1;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$33$2$1;->b:I

    if-eqz v1, :cond_16

    if-ne v1, v7, :cond_15

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_e

    :cond_15
    invoke-static {v6}, Lnv;->t(Ljava/lang/String;)V

    move-object v2, v5

    goto :goto_e

    :cond_16
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    iget-object p0, v3, Lcom/lingq/core/datastore/c;->I:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_17

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_d

    :cond_17
    move p0, v7

    :goto_d
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v7, v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$33$2$1;->b:I

    invoke-interface {v4, p0, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_18

    move-object v2, p2

    :cond_18
    :goto_e
    return-object v2

    :pswitch_4
    instance-of v0, p2, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$32$2$1;

    if-eqz v0, :cond_19

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$32$2$1;

    iget v1, v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$32$2$1;->b:I

    and-int v9, v1, v8

    if-eqz v9, :cond_19

    sub-int/2addr v1, v8

    iput v1, v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$32$2$1;->b:I

    goto :goto_f

    :cond_19
    new-instance v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$32$2$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$32$2$1;-><init>(Lkg8;Lkotlin/coroutines/Continuation;)V

    :goto_f
    iget-object p0, v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$32$2$1;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$32$2$1;->b:I

    if-eqz v1, :cond_1b

    if-ne v1, v7, :cond_1a

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_11

    :cond_1a
    invoke-static {v6}, Lnv;->t(Ljava/lang/String;)V

    move-object v2, v5

    goto :goto_11

    :cond_1b
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    iget-object p0, v3, Lcom/lingq/core/datastore/c;->H:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1c

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_10

    :cond_1c
    move p0, v7

    :goto_10
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v7, v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$32$2$1;->b:I

    invoke-interface {v4, p0, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_1d

    move-object v2, p2

    :cond_1d
    :goto_11
    return-object v2

    :pswitch_5
    instance-of v0, p2, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$31$2$1;

    if-eqz v0, :cond_1e

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$31$2$1;

    iget v1, v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$31$2$1;->b:I

    and-int v9, v1, v8

    if-eqz v9, :cond_1e

    sub-int/2addr v1, v8

    iput v1, v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$31$2$1;->b:I

    goto :goto_12

    :cond_1e
    new-instance v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$31$2$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$31$2$1;-><init>(Lkg8;Lkotlin/coroutines/Continuation;)V

    :goto_12
    iget-object p0, v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$31$2$1;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$31$2$1;->b:I

    if-eqz v1, :cond_20

    if-ne v1, v7, :cond_1f

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_14

    :cond_1f
    invoke-static {v6}, Lnv;->t(Ljava/lang/String;)V

    move-object v2, v5

    goto :goto_14

    :cond_20
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    iget-object p0, v3, Lcom/lingq/core/datastore/c;->G:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_21

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_13

    :cond_21
    move p0, v7

    :goto_13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v7, v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$31$2$1;->b:I

    invoke-interface {v4, p0, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_22

    move-object v2, p2

    :cond_22
    :goto_14
    return-object v2

    :pswitch_6
    instance-of v0, p2, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$30$2$1;

    if-eqz v0, :cond_23

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$30$2$1;

    iget v1, v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$30$2$1;->b:I

    and-int v9, v1, v8

    if-eqz v9, :cond_23

    sub-int/2addr v1, v8

    iput v1, v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$30$2$1;->b:I

    goto :goto_15

    :cond_23
    new-instance v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$30$2$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$30$2$1;-><init>(Lkg8;Lkotlin/coroutines/Continuation;)V

    :goto_15
    iget-object p0, v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$30$2$1;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$30$2$1;->b:I

    if-eqz v1, :cond_25

    if-ne v1, v7, :cond_24

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_17

    :cond_24
    invoke-static {v6}, Lnv;->t(Ljava/lang/String;)V

    move-object v2, v5

    goto :goto_17

    :cond_25
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    iget-object p0, v3, Lcom/lingq/core/datastore/c;->C:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_26

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_16

    :cond_26
    move p0, v7

    :goto_16
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v7, v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$30$2$1;->b:I

    invoke-interface {v4, p0, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_27

    move-object v2, p2

    :cond_27
    :goto_17
    return-object v2

    :pswitch_7
    instance-of v0, p2, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$3$2$1;

    if-eqz v0, :cond_28

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$3$2$1;

    iget v1, v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$3$2$1;->b:I

    and-int v9, v1, v8

    if-eqz v9, :cond_28

    sub-int/2addr v1, v8

    iput v1, v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$3$2$1;->b:I

    goto :goto_18

    :cond_28
    new-instance v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$3$2$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$3$2$1;-><init>(Lkg8;Lkotlin/coroutines/Continuation;)V

    :goto_18
    iget-object p0, v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$3$2$1;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$3$2$1;->b:I

    if-eqz v1, :cond_2a

    if-ne v1, v7, :cond_29

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_29
    invoke-static {v6}, Lnv;->t(Ljava/lang/String;)V

    move-object v2, v5

    goto :goto_1a

    :cond_2a
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    iget-object p0, v3, Lcom/lingq/core/datastore/c;->e:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_2b

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_19

    :cond_2b
    move p0, v7

    :goto_19
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v7, v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$3$2$1;->b:I

    invoke-interface {v4, p0, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_2c

    move-object v2, p2

    :cond_2c
    :goto_1a
    return-object v2

    :pswitch_8
    instance-of v0, p2, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$29$2$1;

    if-eqz v0, :cond_2d

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$29$2$1;

    iget v1, v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$29$2$1;->b:I

    and-int v9, v1, v8

    if-eqz v9, :cond_2d

    sub-int/2addr v1, v8

    iput v1, v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$29$2$1;->b:I

    goto :goto_1b

    :cond_2d
    new-instance v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$29$2$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$29$2$1;-><init>(Lkg8;Lkotlin/coroutines/Continuation;)V

    :goto_1b
    iget-object p0, v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$29$2$1;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$29$2$1;->b:I

    if-eqz v1, :cond_2f

    if-ne v1, v7, :cond_2e

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_2e
    invoke-static {v6}, Lnv;->t(Ljava/lang/String;)V

    move-object v2, v5

    goto :goto_1d

    :cond_2f
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    iget-object p0, v3, Lcom/lingq/core/datastore/c;->E:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_30

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_1c

    :cond_30
    move p0, v7

    :goto_1c
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v7, v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$29$2$1;->b:I

    invoke-interface {v4, p0, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_31

    move-object v2, p2

    :cond_31
    :goto_1d
    return-object v2

    :pswitch_9
    instance-of v0, p2, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$28$2$1;

    if-eqz v0, :cond_32

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$28$2$1;

    iget v1, v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$28$2$1;->b:I

    and-int v9, v1, v8

    if-eqz v9, :cond_32

    sub-int/2addr v1, v8

    iput v1, v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$28$2$1;->b:I

    goto :goto_1e

    :cond_32
    new-instance v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$28$2$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$28$2$1;-><init>(Lkg8;Lkotlin/coroutines/Continuation;)V

    :goto_1e
    iget-object p0, v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$28$2$1;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$28$2$1;->b:I

    if-eqz v1, :cond_34

    if-ne v1, v7, :cond_33

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_20

    :cond_33
    invoke-static {v6}, Lnv;->t(Ljava/lang/String;)V

    move-object v2, v5

    goto :goto_20

    :cond_34
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    iget-object p0, v3, Lcom/lingq/core/datastore/c;->D:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_35

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_1f

    :cond_35
    move p0, v7

    :goto_1f
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v7, v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$28$2$1;->b:I

    invoke-interface {v4, p0, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_36

    move-object v2, p2

    :cond_36
    :goto_20
    return-object v2

    :pswitch_a
    instance-of v0, p2, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$27$2$1;

    if-eqz v0, :cond_37

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$27$2$1;

    iget v1, v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$27$2$1;->b:I

    and-int v9, v1, v8

    if-eqz v9, :cond_37

    sub-int/2addr v1, v8

    iput v1, v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$27$2$1;->b:I

    goto :goto_21

    :cond_37
    new-instance v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$27$2$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$27$2$1;-><init>(Lkg8;Lkotlin/coroutines/Continuation;)V

    :goto_21
    iget-object p0, v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$27$2$1;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$27$2$1;->b:I

    if-eqz v1, :cond_39

    if-ne v1, v7, :cond_38

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_23

    :cond_38
    invoke-static {v6}, Lnv;->t(Ljava/lang/String;)V

    move-object v2, v5

    goto :goto_23

    :cond_39
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    iget-object p0, v3, Lcom/lingq/core/datastore/c;->B:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_3a

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_22

    :cond_3a
    move p0, v7

    :goto_22
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v7, v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$27$2$1;->b:I

    invoke-interface {v4, p0, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_3b

    move-object v2, p2

    :cond_3b
    :goto_23
    return-object v2

    :pswitch_b
    instance-of v0, p2, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$26$2$1;

    if-eqz v0, :cond_3c

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$26$2$1;

    iget v1, v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$26$2$1;->b:I

    and-int v9, v1, v8

    if-eqz v9, :cond_3c

    sub-int/2addr v1, v8

    iput v1, v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$26$2$1;->b:I

    goto :goto_24

    :cond_3c
    new-instance v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$26$2$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$26$2$1;-><init>(Lkg8;Lkotlin/coroutines/Continuation;)V

    :goto_24
    iget-object p0, v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$26$2$1;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$26$2$1;->b:I

    if-eqz v1, :cond_3e

    if-ne v1, v7, :cond_3d

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_26

    :cond_3d
    invoke-static {v6}, Lnv;->t(Ljava/lang/String;)V

    move-object v2, v5

    goto :goto_26

    :cond_3e
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    iget-object p0, v3, Lcom/lingq/core/datastore/c;->A:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_3f

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_25

    :cond_3f
    move p0, v7

    :goto_25
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v7, v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$26$2$1;->b:I

    invoke-interface {v4, p0, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_40

    move-object v2, p2

    :cond_40
    :goto_26
    return-object v2

    :pswitch_c
    instance-of v0, p2, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$25$2$1;

    if-eqz v0, :cond_41

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$25$2$1;

    iget v1, v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$25$2$1;->b:I

    and-int v9, v1, v8

    if-eqz v9, :cond_41

    sub-int/2addr v1, v8

    iput v1, v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$25$2$1;->b:I

    goto :goto_27

    :cond_41
    new-instance v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$25$2$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$25$2$1;-><init>(Lkg8;Lkotlin/coroutines/Continuation;)V

    :goto_27
    iget-object p0, v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$25$2$1;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$25$2$1;->b:I

    if-eqz v1, :cond_43

    if-ne v1, v7, :cond_42

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_29

    :cond_42
    invoke-static {v6}, Lnv;->t(Ljava/lang/String;)V

    move-object v2, v5

    goto :goto_29

    :cond_43
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    iget-object p0, v3, Lcom/lingq/core/datastore/c;->z:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_44

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_28

    :cond_44
    move p0, v7

    :goto_28
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v7, v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$25$2$1;->b:I

    invoke-interface {v4, p0, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_45

    move-object v2, p2

    :cond_45
    :goto_29
    return-object v2

    :pswitch_d
    instance-of v0, p2, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$24$2$1;

    if-eqz v0, :cond_46

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$24$2$1;

    iget v1, v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$24$2$1;->b:I

    and-int v9, v1, v8

    if-eqz v9, :cond_46

    sub-int/2addr v1, v8

    iput v1, v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$24$2$1;->b:I

    goto :goto_2a

    :cond_46
    new-instance v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$24$2$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$24$2$1;-><init>(Lkg8;Lkotlin/coroutines/Continuation;)V

    :goto_2a
    iget-object p0, v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$24$2$1;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$24$2$1;->b:I

    if-eqz v1, :cond_48

    if-ne v1, v7, :cond_47

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_47
    invoke-static {v6}, Lnv;->t(Ljava/lang/String;)V

    move-object v2, v5

    goto :goto_2c

    :cond_48
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    iget-object p0, v3, Lcom/lingq/core/datastore/c;->y:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_49

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_2b

    :cond_49
    move p0, v7

    :goto_2b
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v7, v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$24$2$1;->b:I

    invoke-interface {v4, p0, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_4a

    move-object v2, p2

    :cond_4a
    :goto_2c
    return-object v2

    :pswitch_e
    instance-of v0, p2, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$23$2$1;

    if-eqz v0, :cond_4b

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$23$2$1;

    iget v9, v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$23$2$1;->b:I

    and-int v10, v9, v8

    if-eqz v10, :cond_4b

    sub-int/2addr v9, v8

    iput v9, v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$23$2$1;->b:I

    goto :goto_2d

    :cond_4b
    new-instance v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$23$2$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$23$2$1;-><init>(Lkg8;Lkotlin/coroutines/Continuation;)V

    :goto_2d
    iget-object p0, v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$23$2$1;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v8, v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$23$2$1;->b:I

    if-eqz v8, :cond_4d

    if-ne v8, v7, :cond_4c

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2e

    :cond_4c
    invoke-static {v6}, Lnv;->t(Ljava/lang/String;)V

    move-object v2, v5

    goto :goto_2e

    :cond_4d
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    iget-object p0, v3, Lcom/lingq/core/datastore/c;->x:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_4e

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_4e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v7, v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$23$2$1;->b:I

    invoke-interface {v4, p0, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_4f

    move-object v2, p2

    :cond_4f
    :goto_2e
    return-object v2

    :pswitch_f
    instance-of v0, p2, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$22$2$1;

    if-eqz v0, :cond_50

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$22$2$1;

    iget v9, v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$22$2$1;->b:I

    and-int v10, v9, v8

    if-eqz v10, :cond_50

    sub-int/2addr v9, v8

    iput v9, v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$22$2$1;->b:I

    goto :goto_2f

    :cond_50
    new-instance v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$22$2$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$22$2$1;-><init>(Lkg8;Lkotlin/coroutines/Continuation;)V

    :goto_2f
    iget-object p0, v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$22$2$1;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v8, v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$22$2$1;->b:I

    if-eqz v8, :cond_52

    if-ne v8, v7, :cond_51

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_30

    :cond_51
    invoke-static {v6}, Lnv;->t(Ljava/lang/String;)V

    move-object v2, v5

    goto :goto_30

    :cond_52
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    iget-object p0, v3, Lcom/lingq/core/datastore/c;->w:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_53

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_53
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v7, v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$22$2$1;->b:I

    invoke-interface {v4, p0, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_54

    move-object v2, p2

    :cond_54
    :goto_30
    return-object v2

    :pswitch_10
    instance-of v0, p2, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$21$2$1;

    if-eqz v0, :cond_55

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$21$2$1;

    iget v1, v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$21$2$1;->b:I

    and-int v9, v1, v8

    if-eqz v9, :cond_55

    sub-int/2addr v1, v8

    iput v1, v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$21$2$1;->b:I

    goto :goto_31

    :cond_55
    new-instance v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$21$2$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$21$2$1;-><init>(Lkg8;Lkotlin/coroutines/Continuation;)V

    :goto_31
    iget-object p0, v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$21$2$1;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$21$2$1;->b:I

    if-eqz v1, :cond_57

    if-ne v1, v7, :cond_56

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_33

    :cond_56
    invoke-static {v6}, Lnv;->t(Ljava/lang/String;)V

    move-object v2, v5

    goto :goto_33

    :cond_57
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    iget-object p0, v3, Lcom/lingq/core/datastore/c;->v:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_58

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_32

    :cond_58
    move p0, v7

    :goto_32
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v7, v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$21$2$1;->b:I

    invoke-interface {v4, p0, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_59

    move-object v2, p2

    :cond_59
    :goto_33
    return-object v2

    :pswitch_11
    instance-of v0, p2, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$20$2$1;

    if-eqz v0, :cond_5a

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$20$2$1;

    iget v9, v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$20$2$1;->b:I

    and-int v10, v9, v8

    if-eqz v10, :cond_5a

    sub-int/2addr v9, v8

    iput v9, v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$20$2$1;->b:I

    goto :goto_34

    :cond_5a
    new-instance v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$20$2$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$20$2$1;-><init>(Lkg8;Lkotlin/coroutines/Continuation;)V

    :goto_34
    iget-object p0, v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$20$2$1;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v8, v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$20$2$1;->b:I

    if-eqz v8, :cond_5c

    if-ne v8, v7, :cond_5b

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_35

    :cond_5b
    invoke-static {v6}, Lnv;->t(Ljava/lang/String;)V

    move-object v2, v5

    goto :goto_35

    :cond_5c
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    iget-object p0, v3, Lcom/lingq/core/datastore/c;->r:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_5d

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_5d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v7, v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$20$2$1;->b:I

    invoke-interface {v4, p0, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_5e

    move-object v2, p2

    :cond_5e
    :goto_35
    return-object v2

    :pswitch_12
    instance-of v0, p2, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$2$2$1;

    if-eqz v0, :cond_5f

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$2$2$1;

    iget v1, v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$2$2$1;->b:I

    and-int v9, v1, v8

    if-eqz v9, :cond_5f

    sub-int/2addr v1, v8

    iput v1, v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$2$2$1;->b:I

    goto :goto_36

    :cond_5f
    new-instance v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$2$2$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$2$2$1;-><init>(Lkg8;Lkotlin/coroutines/Continuation;)V

    :goto_36
    iget-object p0, v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$2$2$1;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$2$2$1;->b:I

    if-eqz v1, :cond_61

    if-ne v1, v7, :cond_60

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_38

    :cond_60
    invoke-static {v6}, Lnv;->t(Ljava/lang/String;)V

    move-object v2, v5

    goto :goto_38

    :cond_61
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    iget-object p0, v3, Lcom/lingq/core/datastore/c;->d:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_62

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_37

    :cond_62
    const/16 p0, 0xa

    :goto_37
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    iput v7, v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$2$2$1;->b:I

    invoke-interface {v4, p1, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_63

    move-object v2, p2

    :cond_63
    :goto_38
    return-object v2

    :pswitch_13
    instance-of v0, p2, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$19$2$1;

    if-eqz v0, :cond_64

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$19$2$1;

    iget v1, v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$19$2$1;->b:I

    and-int v9, v1, v8

    if-eqz v9, :cond_64

    sub-int/2addr v1, v8

    iput v1, v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$19$2$1;->b:I

    goto :goto_39

    :cond_64
    new-instance v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$19$2$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$19$2$1;-><init>(Lkg8;Lkotlin/coroutines/Continuation;)V

    :goto_39
    iget-object p0, v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$19$2$1;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$19$2$1;->b:I

    if-eqz v1, :cond_66

    if-ne v1, v7, :cond_65

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3b

    :cond_65
    invoke-static {v6}, Lnv;->t(Ljava/lang/String;)V

    move-object v2, v5

    goto :goto_3b

    :cond_66
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    iget-object p0, v3, Lcom/lingq/core/datastore/c;->s:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_67

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_3a

    :cond_67
    move p0, v7

    :goto_3a
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v7, v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$19$2$1;->b:I

    invoke-interface {v4, p0, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_68

    move-object v2, p2

    :cond_68
    :goto_3b
    return-object v2

    :pswitch_14
    instance-of v0, p2, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$18$2$1;

    if-eqz v0, :cond_69

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$18$2$1;

    iget v1, v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$18$2$1;->b:I

    and-int v9, v1, v8

    if-eqz v9, :cond_69

    sub-int/2addr v1, v8

    iput v1, v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$18$2$1;->b:I

    goto :goto_3c

    :cond_69
    new-instance v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$18$2$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$18$2$1;-><init>(Lkg8;Lkotlin/coroutines/Continuation;)V

    :goto_3c
    iget-object p0, v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$18$2$1;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$18$2$1;->b:I

    if-eqz v1, :cond_6b

    if-ne v1, v7, :cond_6a

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3e

    :cond_6a
    invoke-static {v6}, Lnv;->t(Ljava/lang/String;)V

    move-object v2, v5

    goto :goto_3e

    :cond_6b
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    iget-object p0, v3, Lcom/lingq/core/datastore/c;->u:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_6c

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_3d

    :cond_6c
    move p0, v7

    :goto_3d
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v7, v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$18$2$1;->b:I

    invoke-interface {v4, p0, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_6d

    move-object v2, p2

    :cond_6d
    :goto_3e
    return-object v2

    :pswitch_15
    instance-of v0, p2, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$17$2$1;

    if-eqz v0, :cond_6e

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$17$2$1;

    iget v1, v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$17$2$1;->b:I

    and-int v9, v1, v8

    if-eqz v9, :cond_6e

    sub-int/2addr v1, v8

    iput v1, v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$17$2$1;->b:I

    goto :goto_3f

    :cond_6e
    new-instance v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$17$2$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$17$2$1;-><init>(Lkg8;Lkotlin/coroutines/Continuation;)V

    :goto_3f
    iget-object p0, v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$17$2$1;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$17$2$1;->b:I

    if-eqz v1, :cond_70

    if-ne v1, v7, :cond_6f

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_41

    :cond_6f
    invoke-static {v6}, Lnv;->t(Ljava/lang/String;)V

    move-object v2, v5

    goto :goto_41

    :cond_70
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    iget-object p0, v3, Lcom/lingq/core/datastore/c;->t:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_71

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_40

    :cond_71
    move p0, v7

    :goto_40
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v7, v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$17$2$1;->b:I

    invoke-interface {v4, p0, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_72

    move-object v2, p2

    :cond_72
    :goto_41
    return-object v2

    :pswitch_16
    instance-of v0, p2, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$16$2$1;

    if-eqz v0, :cond_73

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$16$2$1;

    iget v1, v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$16$2$1;->b:I

    and-int v9, v1, v8

    if-eqz v9, :cond_73

    sub-int/2addr v1, v8

    iput v1, v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$16$2$1;->b:I

    goto :goto_42

    :cond_73
    new-instance v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$16$2$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$16$2$1;-><init>(Lkg8;Lkotlin/coroutines/Continuation;)V

    :goto_42
    iget-object p0, v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$16$2$1;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$16$2$1;->b:I

    if-eqz v1, :cond_75

    if-ne v1, v7, :cond_74

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_44

    :cond_74
    invoke-static {v6}, Lnv;->t(Ljava/lang/String;)V

    move-object v2, v5

    goto :goto_44

    :cond_75
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    iget-object p0, v3, Lcom/lingq/core/datastore/c;->q:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_76

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_43

    :cond_76
    move p0, v7

    :goto_43
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v7, v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$16$2$1;->b:I

    invoke-interface {v4, p0, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_77

    move-object v2, p2

    :cond_77
    :goto_44
    return-object v2

    :pswitch_17
    instance-of v0, p2, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$15$2$1;

    if-eqz v0, :cond_78

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$15$2$1;

    iget v1, v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$15$2$1;->b:I

    and-int v9, v1, v8

    if-eqz v9, :cond_78

    sub-int/2addr v1, v8

    iput v1, v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$15$2$1;->b:I

    goto :goto_45

    :cond_78
    new-instance v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$15$2$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$15$2$1;-><init>(Lkg8;Lkotlin/coroutines/Continuation;)V

    :goto_45
    iget-object p0, v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$15$2$1;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$15$2$1;->b:I

    if-eqz v1, :cond_7a

    if-ne v1, v7, :cond_79

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_47

    :cond_79
    invoke-static {v6}, Lnv;->t(Ljava/lang/String;)V

    move-object v2, v5

    goto :goto_47

    :cond_7a
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    iget-object p0, v3, Lcom/lingq/core/datastore/c;->p:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_7b

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_46

    :cond_7b
    move p0, v7

    :goto_46
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v7, v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$15$2$1;->b:I

    invoke-interface {v4, p0, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_7c

    move-object v2, p2

    :cond_7c
    :goto_47
    return-object v2

    :pswitch_18
    instance-of v0, p2, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$13$2$1;

    if-eqz v0, :cond_7d

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$13$2$1;

    iget v1, v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$13$2$1;->b:I

    and-int v9, v1, v8

    if-eqz v9, :cond_7d

    sub-int/2addr v1, v8

    iput v1, v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$13$2$1;->b:I

    goto :goto_48

    :cond_7d
    new-instance v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$13$2$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$13$2$1;-><init>(Lkg8;Lkotlin/coroutines/Continuation;)V

    :goto_48
    iget-object p0, v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$13$2$1;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$13$2$1;->b:I

    if-eqz v1, :cond_7f

    if-ne v1, v7, :cond_7e

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_4a

    :cond_7e
    invoke-static {v6}, Lnv;->t(Ljava/lang/String;)V

    move-object v2, v5

    goto :goto_4a

    :cond_7f
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    iget-object p0, v3, Lcom/lingq/core/datastore/c;->o:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_80

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_49

    :cond_80
    move p0, v7

    :goto_49
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v7, v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$13$2$1;->b:I

    invoke-interface {v4, p0, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_81

    move-object v2, p2

    :cond_81
    :goto_4a
    return-object v2

    :pswitch_19
    instance-of v0, p2, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$12$2$1;

    if-eqz v0, :cond_82

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$12$2$1;

    iget v1, v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$12$2$1;->b:I

    and-int v9, v1, v8

    if-eqz v9, :cond_82

    sub-int/2addr v1, v8

    iput v1, v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$12$2$1;->b:I

    goto :goto_4b

    :cond_82
    new-instance v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$12$2$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$12$2$1;-><init>(Lkg8;Lkotlin/coroutines/Continuation;)V

    :goto_4b
    iget-object p0, v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$12$2$1;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$12$2$1;->b:I

    if-eqz v1, :cond_84

    if-ne v1, v7, :cond_83

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_4d

    :cond_83
    invoke-static {v6}, Lnv;->t(Ljava/lang/String;)V

    move-object v2, v5

    goto :goto_4d

    :cond_84
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    iget-object p0, v3, Lcom/lingq/core/datastore/c;->n:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_85

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_4c

    :cond_85
    move p0, v7

    :goto_4c
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v7, v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$12$2$1;->b:I

    invoke-interface {v4, p0, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_86

    move-object v2, p2

    :cond_86
    :goto_4d
    return-object v2

    :pswitch_1a
    instance-of v0, p2, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$11$2$1;

    if-eqz v0, :cond_87

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$11$2$1;

    iget v9, v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$11$2$1;->b:I

    and-int v10, v9, v8

    if-eqz v10, :cond_87

    sub-int/2addr v9, v8

    iput v9, v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$11$2$1;->b:I

    goto :goto_4e

    :cond_87
    new-instance v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$11$2$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$11$2$1;-><init>(Lkg8;Lkotlin/coroutines/Continuation;)V

    :goto_4e
    iget-object p0, v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$11$2$1;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v8, v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$11$2$1;->b:I

    if-eqz v8, :cond_89

    if-ne v8, v7, :cond_88

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_4f

    :cond_88
    invoke-static {v6}, Lnv;->t(Ljava/lang/String;)V

    move-object v2, v5

    goto :goto_4f

    :cond_89
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    iget-object p0, v3, Lcom/lingq/core/datastore/c;->m:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_8a

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_8a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v7, v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$11$2$1;->b:I

    invoke-interface {v4, p0, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_8b

    move-object v2, p2

    :cond_8b
    :goto_4f
    return-object v2

    :pswitch_1b
    instance-of v0, p2, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$10$2$1;

    if-eqz v0, :cond_8c

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$10$2$1;

    iget v1, v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$10$2$1;->b:I

    and-int v9, v1, v8

    if-eqz v9, :cond_8c

    sub-int/2addr v1, v8

    iput v1, v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$10$2$1;->b:I

    goto :goto_50

    :cond_8c
    new-instance v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$10$2$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$10$2$1;-><init>(Lkg8;Lkotlin/coroutines/Continuation;)V

    :goto_50
    iget-object p0, v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$10$2$1;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$10$2$1;->b:I

    if-eqz v1, :cond_8e

    if-ne v1, v7, :cond_8d

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_52

    :cond_8d
    invoke-static {v6}, Lnv;->t(Ljava/lang/String;)V

    move-object v2, v5

    goto :goto_52

    :cond_8e
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    iget-object p0, v3, Lcom/lingq/core/datastore/c;->l:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_8f

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_51

    :cond_8f
    move p0, v7

    :goto_51
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v7, v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$10$2$1;->b:I

    invoke-interface {v4, p0, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_90

    move-object v2, p2

    :cond_90
    :goto_52
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
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
