.class public final Lpm7;
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

    iput p3, p0, Lpm7;->a:I

    iput-object p1, p0, Lpm7;->b:Le83;

    iput-object p2, p0, Lpm7;->c:Lcom/lingq/core/datastore/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lpm7;->a:I

    const/4 v1, 0x0

    sget-object v2, Lxfa;->a:Lxfa;

    iget-object v3, p0, Lpm7;->c:Lcom/lingq/core/datastore/b;

    iget-object v4, p0, Lpm7;->b:Le83;

    const/4 v5, 0x0

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v7, -0x80000000

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lcom/lingq/core/datastore/ProfileStoreImpl$special$$inlined$map$9$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/datastore/ProfileStoreImpl$special$$inlined$map$9$2$1;

    iget v9, v0, Lcom/lingq/core/datastore/ProfileStoreImpl$special$$inlined$map$9$2$1;->b:I

    and-int v10, v9, v7

    if-eqz v10, :cond_0

    sub-int/2addr v9, v7

    iput v9, v0, Lcom/lingq/core/datastore/ProfileStoreImpl$special$$inlined$map$9$2$1;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/datastore/ProfileStoreImpl$special$$inlined$map$9$2$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/datastore/ProfileStoreImpl$special$$inlined$map$9$2$1;-><init>(Lpm7;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Lcom/lingq/core/datastore/ProfileStoreImpl$special$$inlined$map$9$2$1;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v0, Lcom/lingq/core/datastore/ProfileStoreImpl$special$$inlined$map$9$2$1;->b:I

    if-eqz v7, :cond_2

    if-ne v7, v8, :cond_1

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v6}, Lnv;->t(Ljava/lang/String;)V

    move-object v2, v5

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    iget-object p0, v3, Lcom/lingq/core/datastore/b;->j:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_3
    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, v1}, Ljava/lang/Integer;-><init>(I)V

    iput v8, v0, Lcom/lingq/core/datastore/ProfileStoreImpl$special$$inlined$map$9$2$1;->b:I

    invoke-interface {v4, p0, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_4

    move-object v2, p2

    :cond_4
    :goto_1
    return-object v2

    :pswitch_0
    instance-of v0, p2, Lcom/lingq/core/datastore/ProfileStoreImpl$special$$inlined$map$8$2$1;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/datastore/ProfileStoreImpl$special$$inlined$map$8$2$1;

    iget v9, v0, Lcom/lingq/core/datastore/ProfileStoreImpl$special$$inlined$map$8$2$1;->b:I

    and-int v10, v9, v7

    if-eqz v10, :cond_5

    sub-int/2addr v9, v7

    iput v9, v0, Lcom/lingq/core/datastore/ProfileStoreImpl$special$$inlined$map$8$2$1;->b:I

    goto :goto_2

    :cond_5
    new-instance v0, Lcom/lingq/core/datastore/ProfileStoreImpl$special$$inlined$map$8$2$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/datastore/ProfileStoreImpl$special$$inlined$map$8$2$1;-><init>(Lpm7;Lkotlin/coroutines/Continuation;)V

    :goto_2
    iget-object p0, v0, Lcom/lingq/core/datastore/ProfileStoreImpl$special$$inlined$map$8$2$1;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v0, Lcom/lingq/core/datastore/ProfileStoreImpl$special$$inlined$map$8$2$1;->b:I

    if-eqz v7, :cond_7

    if-ne v7, v8, :cond_6

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {v6}, Lnv;->t(Ljava/lang/String;)V

    move-object v2, v5

    goto :goto_3

    :cond_7
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    iget-object p0, v3, Lcom/lingq/core/datastore/b;->i:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_8
    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, v1}, Ljava/lang/Integer;-><init>(I)V

    iput v8, v0, Lcom/lingq/core/datastore/ProfileStoreImpl$special$$inlined$map$8$2$1;->b:I

    invoke-interface {v4, p0, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_9

    move-object v2, p2

    :cond_9
    :goto_3
    return-object v2

    :pswitch_1
    instance-of v0, p2, Lcom/lingq/core/datastore/ProfileStoreImpl$special$$inlined$map$11$2$1;

    if-eqz v0, :cond_a

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/datastore/ProfileStoreImpl$special$$inlined$map$11$2$1;

    iget v9, v0, Lcom/lingq/core/datastore/ProfileStoreImpl$special$$inlined$map$11$2$1;->b:I

    and-int v10, v9, v7

    if-eqz v10, :cond_a

    sub-int/2addr v9, v7

    iput v9, v0, Lcom/lingq/core/datastore/ProfileStoreImpl$special$$inlined$map$11$2$1;->b:I

    goto :goto_4

    :cond_a
    new-instance v0, Lcom/lingq/core/datastore/ProfileStoreImpl$special$$inlined$map$11$2$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/datastore/ProfileStoreImpl$special$$inlined$map$11$2$1;-><init>(Lpm7;Lkotlin/coroutines/Continuation;)V

    :goto_4
    iget-object p0, v0, Lcom/lingq/core/datastore/ProfileStoreImpl$special$$inlined$map$11$2$1;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v0, Lcom/lingq/core/datastore/ProfileStoreImpl$special$$inlined$map$11$2$1;->b:I

    if-eqz v7, :cond_c

    if-ne v7, v8, :cond_b

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    invoke-static {v6}, Lnv;->t(Ljava/lang/String;)V

    move-object v2, v5

    goto :goto_5

    :cond_c
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    iget-object p0, v3, Lcom/lingq/core/datastore/b;->l:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v8, v0, Lcom/lingq/core/datastore/ProfileStoreImpl$special$$inlined$map$11$2$1;->b:I

    invoke-interface {v4, p0, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_e

    move-object v2, p2

    :cond_e
    :goto_5
    return-object v2

    :pswitch_2
    instance-of v0, p2, Lcom/lingq/core/datastore/ProfileStoreImpl$special$$inlined$map$10$2$1;

    if-eqz v0, :cond_f

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/datastore/ProfileStoreImpl$special$$inlined$map$10$2$1;

    iget v1, v0, Lcom/lingq/core/datastore/ProfileStoreImpl$special$$inlined$map$10$2$1;->b:I

    and-int v9, v1, v7

    if-eqz v9, :cond_f

    sub-int/2addr v1, v7

    iput v1, v0, Lcom/lingq/core/datastore/ProfileStoreImpl$special$$inlined$map$10$2$1;->b:I

    goto :goto_6

    :cond_f
    new-instance v0, Lcom/lingq/core/datastore/ProfileStoreImpl$special$$inlined$map$10$2$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/datastore/ProfileStoreImpl$special$$inlined$map$10$2$1;-><init>(Lpm7;Lkotlin/coroutines/Continuation;)V

    :goto_6
    iget-object p0, v0, Lcom/lingq/core/datastore/ProfileStoreImpl$special$$inlined$map$10$2$1;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/lingq/core/datastore/ProfileStoreImpl$special$$inlined$map$10$2$1;->b:I

    if-eqz v1, :cond_11

    if-ne v1, v8, :cond_10

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_7

    :cond_10
    invoke-static {v6}, Lnv;->t(Ljava/lang/String;)V

    move-object v2, v5

    goto :goto_7

    :cond_11
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    iget-object p0, v3, Lcom/lingq/core/datastore/b;->k:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_12

    const-string p0, ""

    :cond_12
    iput v8, v0, Lcom/lingq/core/datastore/ProfileStoreImpl$special$$inlined$map$10$2$1;->b:I

    invoke-interface {v4, p0, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_13

    move-object v2, p2

    :cond_13
    :goto_7
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
