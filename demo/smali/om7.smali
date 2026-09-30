.class public final Lom7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le83;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le83;

.field public final synthetic c:Lcom/lingq/core/datastore/b;


# direct methods
.method public synthetic constructor <init>(Le83;Lcom/lingq/core/datastore/b;I)V
    .locals 0

    iput p3, p0, Lom7;->a:I

    iput-object p1, p0, Lom7;->b:Le83;

    iput-object p2, p0, Lom7;->c:Lcom/lingq/core/datastore/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lom7;->a:I

    const-string v1, "{}"

    sget-object v2, Lxfa;->a:Lxfa;

    iget-object v3, p0, Lom7;->c:Lcom/lingq/core/datastore/b;

    iget-object v4, p0, Lom7;->b:Le83;

    const/4 v5, 0x0

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v7, -0x80000000

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lcom/lingq/core/datastore/ProfileStoreImpl$special$$inlined$map$6$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/datastore/ProfileStoreImpl$special$$inlined$map$6$2$1;

    iget v1, v0, Lcom/lingq/core/datastore/ProfileStoreImpl$special$$inlined$map$6$2$1;->b:I

    and-int v9, v1, v7

    if-eqz v9, :cond_0

    sub-int/2addr v1, v7

    iput v1, v0, Lcom/lingq/core/datastore/ProfileStoreImpl$special$$inlined$map$6$2$1;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/datastore/ProfileStoreImpl$special$$inlined$map$6$2$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/datastore/ProfileStoreImpl$special$$inlined$map$6$2$1;-><init>(Lom7;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Lcom/lingq/core/datastore/ProfileStoreImpl$special$$inlined$map$6$2$1;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/lingq/core/datastore/ProfileStoreImpl$special$$inlined$map$6$2$1;->b:I

    if-eqz v1, :cond_2

    if-ne v1, v8, :cond_1

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v6}, Lnv;->t(Ljava/lang/String;)V

    move-object v2, v5

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    iget-object p0, v3, Lcom/lingq/core/datastore/b;->e:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_3

    const-string p0, ""

    :cond_3
    iput v8, v0, Lcom/lingq/core/datastore/ProfileStoreImpl$special$$inlined$map$6$2$1;->b:I

    invoke-interface {v4, p0, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_4

    move-object v2, p2

    :cond_4
    :goto_1
    return-object v2

    :pswitch_0
    instance-of v0, p2, Lcom/lingq/core/datastore/ProfileStoreImpl$special$$inlined$map$4$2$1;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/datastore/ProfileStoreImpl$special$$inlined$map$4$2$1;

    iget v9, v0, Lcom/lingq/core/datastore/ProfileStoreImpl$special$$inlined$map$4$2$1;->b:I

    and-int v10, v9, v7

    if-eqz v10, :cond_5

    sub-int/2addr v9, v7

    iput v9, v0, Lcom/lingq/core/datastore/ProfileStoreImpl$special$$inlined$map$4$2$1;->b:I

    goto :goto_2

    :cond_5
    new-instance v0, Lcom/lingq/core/datastore/ProfileStoreImpl$special$$inlined$map$4$2$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/datastore/ProfileStoreImpl$special$$inlined$map$4$2$1;-><init>(Lom7;Lkotlin/coroutines/Continuation;)V

    :goto_2
    iget-object p0, v0, Lcom/lingq/core/datastore/ProfileStoreImpl$special$$inlined$map$4$2$1;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v0, Lcom/lingq/core/datastore/ProfileStoreImpl$special$$inlined$map$4$2$1;->b:I

    if-eqz v7, :cond_7

    if-ne v7, v8, :cond_6

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    invoke-static {v6}, Lnv;->t(Ljava/lang/String;)V

    move-object v2, v5

    goto :goto_4

    :cond_7
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    iget-object p0, v3, Lcom/lingq/core/datastore/b;->a:Ldf4;

    iget-object v3, v3, Lcom/lingq/core/datastore/b;->g:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, v3}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    move-object v1, p1

    :goto_3
    sget-object p1, Lcom/lingq/core/domain/model/user/SubscriptionDetails;->Companion:Lcom/lingq/core/domain/model/user/n;

    invoke-virtual {p1}, Lcom/lingq/core/domain/model/user/n;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {p0, v1, p1}, Ldf4;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p0

    iput v8, v0, Lcom/lingq/core/datastore/ProfileStoreImpl$special$$inlined$map$4$2$1;->b:I

    invoke-interface {v4, p0, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_9

    move-object v2, p2

    :cond_9
    :goto_4
    return-object v2

    :pswitch_1
    instance-of v0, p2, Lcom/lingq/core/datastore/ProfileStoreImpl$special$$inlined$map$3$2$1;

    if-eqz v0, :cond_a

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/datastore/ProfileStoreImpl$special$$inlined$map$3$2$1;

    iget v9, v0, Lcom/lingq/core/datastore/ProfileStoreImpl$special$$inlined$map$3$2$1;->b:I

    and-int v10, v9, v7

    if-eqz v10, :cond_a

    sub-int/2addr v9, v7

    iput v9, v0, Lcom/lingq/core/datastore/ProfileStoreImpl$special$$inlined$map$3$2$1;->b:I

    goto :goto_5

    :cond_a
    new-instance v0, Lcom/lingq/core/datastore/ProfileStoreImpl$special$$inlined$map$3$2$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/datastore/ProfileStoreImpl$special$$inlined$map$3$2$1;-><init>(Lom7;Lkotlin/coroutines/Continuation;)V

    :goto_5
    iget-object p0, v0, Lcom/lingq/core/datastore/ProfileStoreImpl$special$$inlined$map$3$2$1;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v0, Lcom/lingq/core/datastore/ProfileStoreImpl$special$$inlined$map$3$2$1;->b:I

    if-eqz v7, :cond_c

    if-ne v7, v8, :cond_b

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    invoke-static {v6}, Lnv;->t(Ljava/lang/String;)V

    move-object v2, v5

    goto :goto_7

    :cond_c
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    iget-object p0, v3, Lcom/lingq/core/datastore/b;->a:Ldf4;

    iget-object v3, v3, Lcom/lingq/core/datastore/b;->f:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, v3}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_d

    goto :goto_6

    :cond_d
    move-object v1, p1

    :goto_6
    sget-object p1, Lcom/lingq/core/domain/model/user/Login;->Companion:Lcom/lingq/core/domain/model/user/g;

    invoke-virtual {p1}, Lcom/lingq/core/domain/model/user/g;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {p0, v1, p1}, Ldf4;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p0

    iput v8, v0, Lcom/lingq/core/datastore/ProfileStoreImpl$special$$inlined$map$3$2$1;->b:I

    invoke-interface {v4, p0, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_e

    move-object v2, p2

    :cond_e
    :goto_7
    return-object v2

    :pswitch_2
    instance-of v0, p2, Lcom/lingq/core/datastore/ProfileStoreImpl$special$$inlined$map$2$2$1;

    if-eqz v0, :cond_f

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/datastore/ProfileStoreImpl$special$$inlined$map$2$2$1;

    iget v9, v0, Lcom/lingq/core/datastore/ProfileStoreImpl$special$$inlined$map$2$2$1;->b:I

    and-int v10, v9, v7

    if-eqz v10, :cond_f

    sub-int/2addr v9, v7

    iput v9, v0, Lcom/lingq/core/datastore/ProfileStoreImpl$special$$inlined$map$2$2$1;->b:I

    goto :goto_8

    :cond_f
    new-instance v0, Lcom/lingq/core/datastore/ProfileStoreImpl$special$$inlined$map$2$2$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/datastore/ProfileStoreImpl$special$$inlined$map$2$2$1;-><init>(Lom7;Lkotlin/coroutines/Continuation;)V

    :goto_8
    iget-object p0, v0, Lcom/lingq/core/datastore/ProfileStoreImpl$special$$inlined$map$2$2$1;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v0, Lcom/lingq/core/datastore/ProfileStoreImpl$special$$inlined$map$2$2$1;->b:I

    if-eqz v7, :cond_11

    if-ne v7, v8, :cond_10

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_a

    :cond_10
    invoke-static {v6}, Lnv;->t(Ljava/lang/String;)V

    move-object v2, v5

    goto :goto_a

    :cond_11
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    iget-object p0, v3, Lcom/lingq/core/datastore/b;->a:Ldf4;

    iget-object v3, v3, Lcom/lingq/core/datastore/b;->d:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, v3}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_12

    goto :goto_9

    :cond_12
    move-object v1, p1

    :goto_9
    sget-object p1, Lcom/lingq/core/domain/model/user/ProfileAccount;->Companion:Lcom/lingq/core/domain/model/user/i;

    invoke-virtual {p1}, Lcom/lingq/core/domain/model/user/i;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {p0, v1, p1}, Ldf4;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p0

    iput v8, v0, Lcom/lingq/core/datastore/ProfileStoreImpl$special$$inlined$map$2$2$1;->b:I

    invoke-interface {v4, p0, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_13

    move-object v2, p2

    :cond_13
    :goto_a
    return-object v2

    :pswitch_3
    instance-of v0, p2, Lcom/lingq/core/datastore/ProfileStoreImpl$special$$inlined$map$1$2$1;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/datastore/ProfileStoreImpl$special$$inlined$map$1$2$1;

    iget v9, v0, Lcom/lingq/core/datastore/ProfileStoreImpl$special$$inlined$map$1$2$1;->b:I

    and-int v10, v9, v7

    if-eqz v10, :cond_14

    sub-int/2addr v9, v7

    iput v9, v0, Lcom/lingq/core/datastore/ProfileStoreImpl$special$$inlined$map$1$2$1;->b:I

    goto :goto_b

    :cond_14
    new-instance v0, Lcom/lingq/core/datastore/ProfileStoreImpl$special$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/datastore/ProfileStoreImpl$special$$inlined$map$1$2$1;-><init>(Lom7;Lkotlin/coroutines/Continuation;)V

    :goto_b
    iget-object p0, v0, Lcom/lingq/core/datastore/ProfileStoreImpl$special$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v0, Lcom/lingq/core/datastore/ProfileStoreImpl$special$$inlined$map$1$2$1;->b:I

    if-eqz v7, :cond_16

    if-ne v7, v8, :cond_15

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_d

    :cond_15
    invoke-static {v6}, Lnv;->t(Ljava/lang/String;)V

    move-object v2, v5

    goto :goto_d

    :cond_16
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    iget-object p0, v3, Lcom/lingq/core/datastore/b;->a:Ldf4;

    iget-object v3, v3, Lcom/lingq/core/datastore/b;->c:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, v3}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_17

    goto :goto_c

    :cond_17
    move-object v1, p1

    :goto_c
    sget-object p1, Lcom/lingq/core/domain/model/user/Profile;->Companion:Lcom/lingq/core/domain/model/user/h;

    invoke-virtual {p1}, Lcom/lingq/core/domain/model/user/h;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {p0, v1, p1}, Ldf4;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p0

    iput v8, v0, Lcom/lingq/core/datastore/ProfileStoreImpl$special$$inlined$map$1$2$1;->b:I

    invoke-interface {v4, p0, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_18

    move-object v2, p2

    :cond_18
    :goto_d
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
