.class public final Lng8;
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

    iput p3, p0, Lng8;->a:I

    iput-object p1, p0, Lng8;->b:Le83;

    iput-object p2, p0, Lng8;->c:Lcom/lingq/core/datastore/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lng8;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget-object v2, p0, Lng8;->c:Lcom/lingq/core/datastore/c;

    iget-object v3, p0, Lng8;->b:Le83;

    const/4 v4, 0x0

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x1

    const/high16 v7, -0x80000000

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$8$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$8$2$1;

    iget v8, v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$8$2$1;->b:I

    and-int v9, v8, v7

    if-eqz v9, :cond_0

    sub-int/2addr v8, v7

    iput v8, v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$8$2$1;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$8$2$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$8$2$1;-><init>(Lng8;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$8$2$1;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$8$2$1;->b:I

    if-eqz v7, :cond_2

    if-ne v7, v6, :cond_1

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-static {v5}, Lnv;->t(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_2

    :cond_2
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    iget-object p0, v2, Lcom/lingq/core/datastore/c;->j:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_1

    :cond_3
    move p0, v6

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v6, v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$8$2$1;->b:I

    invoke-interface {v3, p0, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_4

    move-object v1, p2

    :cond_4
    :goto_2
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$9$2$1;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$9$2$1;

    iget v8, v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$9$2$1;->b:I

    and-int v9, v8, v7

    if-eqz v9, :cond_5

    sub-int/2addr v8, v7

    iput v8, v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$9$2$1;->b:I

    goto :goto_3

    :cond_5
    new-instance v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$9$2$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$9$2$1;-><init>(Lng8;Lkotlin/coroutines/Continuation;)V

    :goto_3
    iget-object p0, v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$9$2$1;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$9$2$1;->b:I

    if-eqz v7, :cond_7

    if-ne v7, v6, :cond_6

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    invoke-static {v5}, Lnv;->t(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_5

    :cond_7
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    iget-object p0, v2, Lcom/lingq/core/datastore/c;->k:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_4

    :cond_8
    const/4 p0, 0x0

    :goto_4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v6, v0, Lcom/lingq/core/datastore/ReviewStoreImpl$special$$inlined$map$9$2$1;->b:I

    invoke-interface {v3, p0, v0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_9

    move-object v1, p2

    :cond_9
    :goto_5
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
