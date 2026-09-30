.class final Lcom/lingq/core/settings/ReaderSettingsViewModel$onSelectionItemSelected$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.settings.ReaderSettingsViewModel$onSelectionItemSelected$1"
    f = "ReaderSettingsViewModel.kt"
    l = {
        0x154,
        0x155,
        0x15a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzi3;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lcom/lingq/core/settings/b;


# direct methods
.method public constructor <init>(Lcom/lingq/core/settings/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/settings/ReaderSettingsViewModel$onSelectionItemSelected$1;->c:Lcom/lingq/core/settings/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/lingq/core/settings/ReaderSettingsViewModel$onSelectionItemSelected$1;

    iget-object p0, p0, Lcom/lingq/core/settings/ReaderSettingsViewModel$onSelectionItemSelected$1;->c:Lcom/lingq/core/settings/b;

    invoke-direct {p1, p0, p2}, Lcom/lingq/core/settings/ReaderSettingsViewModel$onSelectionItemSelected$1;-><init>(Lcom/lingq/core/settings/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/settings/ReaderSettingsViewModel$onSelectionItemSelected$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/settings/ReaderSettingsViewModel$onSelectionItemSelected$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/settings/ReaderSettingsViewModel$onSelectionItemSelected$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/core/settings/ReaderSettingsViewModel$onSelectionItemSelected$1;->b:I

    const/4 v2, 0x0

    sget-object v3, Lxfa;->a:Lxfa;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/lingq/core/settings/ReaderSettingsViewModel$onSelectionItemSelected$1;->c:Lcom/lingq/core/settings/b;

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v2

    :cond_1
    iget v1, p0, Lcom/lingq/core/settings/ReaderSettingsViewModel$onSelectionItemSelected$1;->a:I

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, v7, Lcom/lingq/core/settings/b;->d:Lcom/lingq/core/settings/reader/a;

    iput v6, p0, Lcom/lingq/core/settings/ReaderSettingsViewModel$onSelectionItemSelected$1;->b:I

    iget-object p1, p1, Lcom/lingq/core/settings/reader/a;->a:Lsi7;

    check-cast p1, Lcom/lingq/core/datastore/a;

    iget-object p1, p1, Lcom/lingq/core/datastore/a;->Q0:Lvi7;

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto/16 :goto_5

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 v1, p1, 0x1

    iget-object p1, v7, Lcom/lingq/core/settings/b;->d:Lcom/lingq/core/settings/reader/a;

    iput v1, p0, Lcom/lingq/core/settings/ReaderSettingsViewModel$onSelectionItemSelected$1;->a:I

    iput v5, p0, Lcom/lingq/core/settings/ReaderSettingsViewModel$onSelectionItemSelected$1;->b:I

    iget-object p1, p1, Lcom/lingq/core/settings/reader/a;->a:Lsi7;

    check-cast p1, Lcom/lingq/core/datastore/a;

    invoke-virtual {p1, v1, p0}, Lcom/lingq/core/datastore/a;->t0(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_1

    :cond_5
    move-object p1, v3

    :goto_1
    if-ne p1, v0, :cond_6

    goto :goto_5

    :cond_6
    :goto_2
    iget-object p1, v7, Lcom/lingq/core/settings/b;->t:Lc18;

    iget-object p1, p1, Lc18;->a:Lu66;

    check-cast p1, Lkotlinx/coroutines/flow/l;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsz7;

    iget-object p1, p1, Lsz7;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v8, v6, Le29;

    if-eqz v8, :cond_7

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Le29;

    iget-object v6, v6, Le29;->c:Lcom/lingq/core/settings/ViewKeys;

    sget-object v8, Lcom/lingq/core/settings/ViewKeys;->TTSVoice:Lcom/lingq/core/settings/ViewKeys;

    if-ne v6, v8, :cond_9

    move-object v2, v5

    :cond_a
    check-cast v2, Le29;

    if-eqz v2, :cond_b

    iget-object p1, v2, Le29;->d:Ljava/lang/String;

    if-eqz p1, :cond_b

    goto :goto_4

    :cond_b
    const-string p1, ""

    :goto_4
    sget-object v2, Lcom/lingq/core/settings/ViewKeys;->TTSVoice:Lcom/lingq/core/settings/ViewKeys;

    iput v1, p0, Lcom/lingq/core/settings/ReaderSettingsViewModel$onSelectionItemSelected$1;->a:I

    iput v4, p0, Lcom/lingq/core/settings/ReaderSettingsViewModel$onSelectionItemSelected$1;->b:I

    invoke-static {v7, v2, p1, p0}, Lcom/lingq/core/settings/b;->W2(Lcom/lingq/core/settings/b;Lcom/lingq/core/settings/ViewKeys;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v0, :cond_c

    :goto_5
    return-object v0

    :cond_c
    :goto_6
    check-cast p1, Ljava/util/List;

    iget-object p0, v7, Lcom/lingq/core/settings/b;->r:Lkotlinx/coroutines/flow/l;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/l;->i(Ljava/lang/Object;)V

    return-object v3
.end method
