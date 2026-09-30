.class final Lcom/lingq/core/settings/ReaderSettingsViewModel$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.settings.ReaderSettingsViewModel$2"
    f = "ReaderSettingsViewModel.kt"
    l = {
        0x76
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


# direct methods
.method public constructor <init>(Lcom/lingq/core/settings/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/settings/ReaderSettingsViewModel$2;->b:Lcom/lingq/core/settings/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/lingq/core/settings/ReaderSettingsViewModel$2;

    iget-object p0, p0, Lcom/lingq/core/settings/ReaderSettingsViewModel$2;->b:Lcom/lingq/core/settings/b;

    invoke-direct {p1, p0, p2}, Lcom/lingq/core/settings/ReaderSettingsViewModel$2;-><init>(Lcom/lingq/core/settings/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/settings/ReaderSettingsViewModel$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/settings/ReaderSettingsViewModel$2;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/settings/ReaderSettingsViewModel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/core/settings/ReaderSettingsViewModel$2;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lingq/core/settings/ReaderSettingsViewModel$2;->b:Lcom/lingq/core/settings/b;

    iget-object v1, p1, Lcom/lingq/core/settings/b;->d:Lcom/lingq/core/settings/reader/a;

    invoke-virtual {v1}, Lcom/lingq/core/settings/reader/a;->b()Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v3, Lye0;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v4}, Lye0;-><init>(Ljava/lang/Object;I)V

    iput v2, p0, Lcom/lingq/core/settings/ReaderSettingsViewModel$2;->a:I

    invoke-virtual {v1, v3, p0}, Lkotlinx/coroutines/flow/h;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
