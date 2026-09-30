.class public final Lxma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le83;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le83;

.field public final synthetic c:Lcom/lingq/core/datastore/d;


# direct methods
.method public synthetic constructor <init>(Le83;Lcom/lingq/core/datastore/d;I)V
    .locals 0

    iput p3, p0, Lxma;->a:I

    iput-object p1, p0, Lxma;->b:Le83;

    iput-object p2, p0, Lxma;->c:Lcom/lingq/core/datastore/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lxma;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    const-string v2, "{}"

    iget-object v3, p0, Lxma;->c:Lcom/lingq/core/datastore/d;

    iget-object v4, p0, Lxma;->b:Le83;

    const/4 v5, 0x0

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v7, -0x80000000

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lcom/lingq/core/datastore/UtilStoreImpl$special$$inlined$map$9$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/datastore/UtilStoreImpl$special$$inlined$map$9$2$1;

    iget v9, v0, Lcom/lingq/core/datastore/UtilStoreImpl$special$$inlined$map$9$2$1;->b:I

    and-int v10, v9, v7

    if-eqz v10, :cond_0

    sub-int/2addr v9, v7

    iput v9, v0, Lcom/lingq/core/datastore/UtilStoreImpl$special$$inlined$map$9$2$1;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/datastore/UtilStoreImpl$special$$inlined$map$9$2$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/datastore/UtilStoreImpl$special$$inlined$map$9$2$1;-><init>(Lxma;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Lcom/lingq/core/datastore/UtilStoreImpl$special$$inlined$map$9$2$1;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v0, Lcom/lingq/core/datastore/UtilStoreImpl$special$$inlined$map$9$2$1;->b:I

    if-eqz v7, :cond_2

    if-ne v7, v8, :cond_1

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-static {v6}, Lnv;->t(Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_2

    :cond_2
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    iget-object p0, v3, Lcom/lingq/core/datastore/d;->a:Ldf4;

    iget-object v3, v3, Lcom/lingq/core/datastore/d;->j:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, v3}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, p1

    :goto_1
    new-instance p1, Lje5;

    sget-object v3, Lsk9;->a:Lsk9;

    invoke-direct {p1, v3, v3}, Lje5;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {p0, v2, p1}, Ldf4;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p0

    iput v8, v0, Lcom/lingq/core/datastore/UtilStoreImpl$special$$inlined$map$9$2$1;->b:I

    invoke-interface {v4, p0, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_4

    move-object v1, p2

    :cond_4
    :goto_2
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lcom/lingq/core/datastore/UtilStoreImpl$special$$inlined$map$5$2$1;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/datastore/UtilStoreImpl$special$$inlined$map$5$2$1;

    iget v9, v0, Lcom/lingq/core/datastore/UtilStoreImpl$special$$inlined$map$5$2$1;->b:I

    and-int v10, v9, v7

    if-eqz v10, :cond_5

    sub-int/2addr v9, v7

    iput v9, v0, Lcom/lingq/core/datastore/UtilStoreImpl$special$$inlined$map$5$2$1;->b:I

    goto :goto_3

    :cond_5
    new-instance v0, Lcom/lingq/core/datastore/UtilStoreImpl$special$$inlined$map$5$2$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/datastore/UtilStoreImpl$special$$inlined$map$5$2$1;-><init>(Lxma;Lkotlin/coroutines/Continuation;)V

    :goto_3
    iget-object p0, v0, Lcom/lingq/core/datastore/UtilStoreImpl$special$$inlined$map$5$2$1;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v0, Lcom/lingq/core/datastore/UtilStoreImpl$special$$inlined$map$5$2$1;->b:I

    if-eqz v7, :cond_7

    if-ne v7, v8, :cond_6

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    invoke-static {v6}, Lnv;->t(Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_5

    :cond_7
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    iget-object p0, v3, Lcom/lingq/core/datastore/d;->a:Ldf4;

    iget-object v3, v3, Lcom/lingq/core/datastore/d;->h:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, v3}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    move-object v2, p1

    :goto_4
    new-instance p1, Lje5;

    sget-object v3, Ll84;->a:Ll84;

    sget-object v5, Lsk9;->a:Lsk9;

    invoke-direct {p1, v3, v5}, Lje5;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {p0, v2, p1}, Ldf4;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p0

    iput v8, v0, Lcom/lingq/core/datastore/UtilStoreImpl$special$$inlined$map$5$2$1;->b:I

    invoke-interface {v4, p0, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_9

    move-object v1, p2

    :cond_9
    :goto_5
    return-object v1

    :pswitch_1
    instance-of v0, p2, Lcom/lingq/core/datastore/UtilStoreImpl$special$$inlined$map$4$2$1;

    if-eqz v0, :cond_a

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/datastore/UtilStoreImpl$special$$inlined$map$4$2$1;

    iget v9, v0, Lcom/lingq/core/datastore/UtilStoreImpl$special$$inlined$map$4$2$1;->b:I

    and-int v10, v9, v7

    if-eqz v10, :cond_a

    sub-int/2addr v9, v7

    iput v9, v0, Lcom/lingq/core/datastore/UtilStoreImpl$special$$inlined$map$4$2$1;->b:I

    goto :goto_6

    :cond_a
    new-instance v0, Lcom/lingq/core/datastore/UtilStoreImpl$special$$inlined$map$4$2$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/datastore/UtilStoreImpl$special$$inlined$map$4$2$1;-><init>(Lxma;Lkotlin/coroutines/Continuation;)V

    :goto_6
    iget-object p0, v0, Lcom/lingq/core/datastore/UtilStoreImpl$special$$inlined$map$4$2$1;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v0, Lcom/lingq/core/datastore/UtilStoreImpl$special$$inlined$map$4$2$1;->b:I

    if-eqz v7, :cond_c

    if-ne v7, v8, :cond_b

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    invoke-static {v6}, Lnv;->t(Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_8

    :cond_c
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    iget-object p0, v3, Lcom/lingq/core/datastore/d;->a:Ldf4;

    iget-object v3, v3, Lcom/lingq/core/datastore/d;->g:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, v3}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_d

    goto :goto_7

    :cond_d
    move-object v2, p1

    :goto_7
    new-instance p1, Lje5;

    sget-object v3, Ll84;->a:Ll84;

    sget-object v5, Lcom/lingq/core/domain/model/lesson/LessonBookmark;->Companion:Lcom/lingq/core/domain/model/lesson/b;

    invoke-virtual {v5}, Lcom/lingq/core/domain/model/lesson/b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v5

    invoke-direct {p1, v3, v5}, Lje5;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {p0, v2, p1}, Ldf4;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p0

    iput v8, v0, Lcom/lingq/core/datastore/UtilStoreImpl$special$$inlined$map$4$2$1;->b:I

    invoke-interface {v4, p0, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_e

    move-object v1, p2

    :cond_e
    :goto_8
    return-object v1

    :pswitch_2
    instance-of v0, p2, Lcom/lingq/core/datastore/UtilStoreImpl$special$$inlined$map$3$2$1;

    if-eqz v0, :cond_f

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/datastore/UtilStoreImpl$special$$inlined$map$3$2$1;

    iget v9, v0, Lcom/lingq/core/datastore/UtilStoreImpl$special$$inlined$map$3$2$1;->b:I

    and-int v10, v9, v7

    if-eqz v10, :cond_f

    sub-int/2addr v9, v7

    iput v9, v0, Lcom/lingq/core/datastore/UtilStoreImpl$special$$inlined$map$3$2$1;->b:I

    goto :goto_9

    :cond_f
    new-instance v0, Lcom/lingq/core/datastore/UtilStoreImpl$special$$inlined$map$3$2$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/datastore/UtilStoreImpl$special$$inlined$map$3$2$1;-><init>(Lxma;Lkotlin/coroutines/Continuation;)V

    :goto_9
    iget-object p0, v0, Lcom/lingq/core/datastore/UtilStoreImpl$special$$inlined$map$3$2$1;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v0, Lcom/lingq/core/datastore/UtilStoreImpl$special$$inlined$map$3$2$1;->b:I

    if-eqz v7, :cond_11

    if-ne v7, v8, :cond_10

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_b

    :cond_10
    invoke-static {v6}, Lnv;->t(Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_b

    :cond_11
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    iget-object p0, v3, Lcom/lingq/core/datastore/d;->a:Ldf4;

    iget-object v3, v3, Lcom/lingq/core/datastore/d;->f:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, v3}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_12

    goto :goto_a

    :cond_12
    move-object v2, p1

    :goto_a
    new-instance p1, Lje5;

    sget-object v3, Lsk9;->a:Lsk9;

    invoke-direct {p1, v3, v3}, Lje5;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {p0, v2, p1}, Ldf4;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p0

    iput v8, v0, Lcom/lingq/core/datastore/UtilStoreImpl$special$$inlined$map$3$2$1;->b:I

    invoke-interface {v4, p0, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_13

    move-object v1, p2

    :cond_13
    :goto_b
    return-object v1

    :pswitch_3
    instance-of v0, p2, Lcom/lingq/core/datastore/UtilStoreImpl$special$$inlined$map$15$2$1;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/datastore/UtilStoreImpl$special$$inlined$map$15$2$1;

    iget v9, v0, Lcom/lingq/core/datastore/UtilStoreImpl$special$$inlined$map$15$2$1;->b:I

    and-int v10, v9, v7

    if-eqz v10, :cond_14

    sub-int/2addr v9, v7

    iput v9, v0, Lcom/lingq/core/datastore/UtilStoreImpl$special$$inlined$map$15$2$1;->b:I

    goto :goto_c

    :cond_14
    new-instance v0, Lcom/lingq/core/datastore/UtilStoreImpl$special$$inlined$map$15$2$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/datastore/UtilStoreImpl$special$$inlined$map$15$2$1;-><init>(Lxma;Lkotlin/coroutines/Continuation;)V

    :goto_c
    iget-object p0, v0, Lcom/lingq/core/datastore/UtilStoreImpl$special$$inlined$map$15$2$1;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v0, Lcom/lingq/core/datastore/UtilStoreImpl$special$$inlined$map$15$2$1;->b:I

    if-eqz v7, :cond_16

    if-ne v7, v8, :cond_15

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_e

    :cond_15
    invoke-static {v6}, Lnv;->t(Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_e

    :cond_16
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    iget-object p0, v3, Lcom/lingq/core/datastore/d;->a:Ldf4;

    iget-object v3, v3, Lcom/lingq/core/datastore/d;->p:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, v3}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_17

    goto :goto_d

    :cond_17
    move-object v2, p1

    :goto_d
    sget-object p1, Lcom/lingq/core/domain/model/onboarding/RatingController;->Companion:Lcom/lingq/core/domain/model/onboarding/a;

    invoke-virtual {p1}, Lcom/lingq/core/domain/model/onboarding/a;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {p0, v2, p1}, Ldf4;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p0

    iput v8, v0, Lcom/lingq/core/datastore/UtilStoreImpl$special$$inlined$map$15$2$1;->b:I

    invoke-interface {v4, p0, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_18

    move-object v1, p2

    :cond_18
    :goto_e
    return-object v1

    :pswitch_4
    instance-of v0, p2, Lcom/lingq/core/datastore/UtilStoreImpl$special$$inlined$map$13$2$1;

    if-eqz v0, :cond_19

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/datastore/UtilStoreImpl$special$$inlined$map$13$2$1;

    iget v9, v0, Lcom/lingq/core/datastore/UtilStoreImpl$special$$inlined$map$13$2$1;->b:I

    and-int v10, v9, v7

    if-eqz v10, :cond_19

    sub-int/2addr v9, v7

    iput v9, v0, Lcom/lingq/core/datastore/UtilStoreImpl$special$$inlined$map$13$2$1;->b:I

    goto :goto_f

    :cond_19
    new-instance v0, Lcom/lingq/core/datastore/UtilStoreImpl$special$$inlined$map$13$2$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/datastore/UtilStoreImpl$special$$inlined$map$13$2$1;-><init>(Lxma;Lkotlin/coroutines/Continuation;)V

    :goto_f
    iget-object p0, v0, Lcom/lingq/core/datastore/UtilStoreImpl$special$$inlined$map$13$2$1;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v0, Lcom/lingq/core/datastore/UtilStoreImpl$special$$inlined$map$13$2$1;->b:I

    if-eqz v7, :cond_1b

    if-ne v7, v8, :cond_1a

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_11

    :cond_1a
    invoke-static {v6}, Lnv;->t(Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_11

    :cond_1b
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    iget-object p0, v3, Lcom/lingq/core/datastore/d;->a:Ldf4;

    iget-object v3, v3, Lcom/lingq/core/datastore/d;->n:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, v3}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1c

    goto :goto_10

    :cond_1c
    move-object v2, p1

    :goto_10
    new-instance p1, Lje5;

    sget-object v3, Lsk9;->a:Lsk9;

    sget-object v5, Ll84;->a:Ll84;

    invoke-direct {p1, v3, v5}, Lje5;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {p0, v2, p1}, Ldf4;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p0

    iput v8, v0, Lcom/lingq/core/datastore/UtilStoreImpl$special$$inlined$map$13$2$1;->b:I

    invoke-interface {v4, p0, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_1d

    move-object v1, p2

    :cond_1d
    :goto_11
    return-object v1

    :pswitch_5
    instance-of v0, p2, Lcom/lingq/core/datastore/UtilStoreImpl$special$$inlined$map$10$2$1;

    if-eqz v0, :cond_1e

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/datastore/UtilStoreImpl$special$$inlined$map$10$2$1;

    iget v9, v0, Lcom/lingq/core/datastore/UtilStoreImpl$special$$inlined$map$10$2$1;->b:I

    and-int v10, v9, v7

    if-eqz v10, :cond_1e

    sub-int/2addr v9, v7

    iput v9, v0, Lcom/lingq/core/datastore/UtilStoreImpl$special$$inlined$map$10$2$1;->b:I

    goto :goto_12

    :cond_1e
    new-instance v0, Lcom/lingq/core/datastore/UtilStoreImpl$special$$inlined$map$10$2$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/datastore/UtilStoreImpl$special$$inlined$map$10$2$1;-><init>(Lxma;Lkotlin/coroutines/Continuation;)V

    :goto_12
    iget-object p0, v0, Lcom/lingq/core/datastore/UtilStoreImpl$special$$inlined$map$10$2$1;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v0, Lcom/lingq/core/datastore/UtilStoreImpl$special$$inlined$map$10$2$1;->b:I

    if-eqz v7, :cond_20

    if-ne v7, v8, :cond_1f

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_14

    :cond_1f
    invoke-static {v6}, Lnv;->t(Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_14

    :cond_20
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    iget-object p0, v3, Lcom/lingq/core/datastore/d;->a:Ldf4;

    iget-object v3, v3, Lcom/lingq/core/datastore/d;->k:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, v3}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_21

    goto :goto_13

    :cond_21
    move-object v2, p1

    :goto_13
    new-instance p1, Lje5;

    sget-object v3, Lsk9;->a:Lsk9;

    sget-object v5, Lcom/lingq/core/domain/model/milestones/DailyGoalMet;->Companion:Lcom/lingq/core/domain/model/milestones/b;

    invoke-virtual {v5}, Lcom/lingq/core/domain/model/milestones/b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v5

    invoke-direct {p1, v3, v5}, Lje5;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {p0, v2, p1}, Ldf4;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p0

    iput v8, v0, Lcom/lingq/core/datastore/UtilStoreImpl$special$$inlined$map$10$2$1;->b:I

    invoke-interface {v4, p0, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_22

    move-object v1, p2

    :cond_22
    :goto_14
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
