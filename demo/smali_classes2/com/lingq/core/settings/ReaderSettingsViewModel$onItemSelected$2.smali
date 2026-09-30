.class final Lcom/lingq/core/settings/ReaderSettingsViewModel$onItemSelected$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.settings.ReaderSettingsViewModel$onItemSelected$2"
    f = "ReaderSettingsViewModel.kt"
    l = {
        0xaf
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

.field public final synthetic b:Lcom/lingq/core/settings/b;

.field public final synthetic c:Lcom/lingq/core/settings/ViewKeys;


# direct methods
.method public constructor <init>(Lcom/lingq/core/settings/b;Lcom/lingq/core/settings/ViewKeys;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/settings/ReaderSettingsViewModel$onItemSelected$2;->b:Lcom/lingq/core/settings/b;

    iput-object p2, p0, Lcom/lingq/core/settings/ReaderSettingsViewModel$onItemSelected$2;->c:Lcom/lingq/core/settings/ViewKeys;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/lingq/core/settings/ReaderSettingsViewModel$onItemSelected$2;

    iget-object v0, p0, Lcom/lingq/core/settings/ReaderSettingsViewModel$onItemSelected$2;->b:Lcom/lingq/core/settings/b;

    iget-object p0, p0, Lcom/lingq/core/settings/ReaderSettingsViewModel$onItemSelected$2;->c:Lcom/lingq/core/settings/ViewKeys;

    invoke-direct {p1, v0, p0, p2}, Lcom/lingq/core/settings/ReaderSettingsViewModel$onItemSelected$2;-><init>(Lcom/lingq/core/settings/b;Lcom/lingq/core/settings/ViewKeys;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/settings/ReaderSettingsViewModel$onItemSelected$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/settings/ReaderSettingsViewModel$onItemSelected$2;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/settings/ReaderSettingsViewModel$onItemSelected$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/core/settings/ReaderSettingsViewModel$onItemSelected$2;->a:I

    iget-object v2, p0, Lcom/lingq/core/settings/ReaderSettingsViewModel$onItemSelected$2;->c:Lcom/lingq/core/settings/ViewKeys;

    iget-object v3, p0, Lcom/lingq/core/settings/ReaderSettingsViewModel$onItemSelected$2;->b:Lcom/lingq/core/settings/b;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput v4, p0, Lcom/lingq/core/settings/ReaderSettingsViewModel$onItemSelected$2;->a:I

    invoke-static {v3, v2, p0}, Lcom/lingq/core/settings/b;->V2(Lcom/lingq/core/settings/b;Lcom/lingq/core/settings/ViewKeys;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-virtual {v3, v2, p1}, Lcom/lingq/core/settings/b;->Z2(Lcom/lingq/core/settings/ViewKeys;Ljava/util/List;)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
