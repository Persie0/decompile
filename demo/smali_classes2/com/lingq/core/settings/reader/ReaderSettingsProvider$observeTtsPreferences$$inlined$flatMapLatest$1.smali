.class public final Lcom/lingq/core/settings/reader/ReaderSettingsProvider$observeTtsPreferences$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Laj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.settings.reader.ReaderSettingsProvider$observeTtsPreferences$$inlined$flatMapLatest$1"
    f = "ReaderSettingsProvider.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Laj3;"
    }
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Le83;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/lingq/core/settings/reader/a;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/lingq/core/settings/reader/a;)V
    .locals 0

    iput-object p2, p0, Lcom/lingq/core/settings/reader/ReaderSettingsProvider$observeTtsPreferences$$inlined$flatMapLatest$1;->d:Lcom/lingq/core/settings/reader/a;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Le83;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/lingq/core/settings/reader/ReaderSettingsProvider$observeTtsPreferences$$inlined$flatMapLatest$1;

    iget-object p0, p0, Lcom/lingq/core/settings/reader/ReaderSettingsProvider$observeTtsPreferences$$inlined$flatMapLatest$1;->d:Lcom/lingq/core/settings/reader/a;

    invoke-direct {v0, p3, p0}, Lcom/lingq/core/settings/reader/ReaderSettingsProvider$observeTtsPreferences$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/lingq/core/settings/reader/a;)V

    iput-object p1, v0, Lcom/lingq/core/settings/reader/ReaderSettingsProvider$observeTtsPreferences$$inlined$flatMapLatest$1;->b:Le83;

    iput-object p2, v0, Lcom/lingq/core/settings/reader/ReaderSettingsProvider$observeTtsPreferences$$inlined$flatMapLatest$1;->c:Ljava/lang/Object;

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {v0, p0}, Lcom/lingq/core/settings/reader/ReaderSettingsProvider$observeTtsPreferences$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/lingq/core/settings/reader/ReaderSettingsProvider$observeTtsPreferences$$inlined$flatMapLatest$1;->b:Le83;

    iget-object v1, p0, Lcom/lingq/core/settings/reader/ReaderSettingsProvider$observeTtsPreferences$$inlined$flatMapLatest$1;->c:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lcom/lingq/core/settings/reader/ReaderSettingsProvider$observeTtsPreferences$$inlined$flatMapLatest$1;->a:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/Pair;

    iget-object p1, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast p1, Lrz7;

    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-instance v3, Lcom/lingq/core/settings/reader/ReaderSettingsProvider$observeTtsPreferences$2$1;

    iget-object v6, p0, Lcom/lingq/core/settings/reader/ReaderSettingsProvider$observeTtsPreferences$$inlined$flatMapLatest$1;->d:Lcom/lingq/core/settings/reader/a;

    invoke-direct {v3, p1, v1, v6, v5}, Lcom/lingq/core/settings/reader/ReaderSettingsProvider$observeTtsPreferences$2$1;-><init>(Lrz7;Ljava/lang/String;Lcom/lingq/core/settings/reader/a;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lkk8;

    invoke-direct {p1, v3}, Lkk8;-><init>(Lzi3;)V

    iput-object v5, p0, Lcom/lingq/core/settings/reader/ReaderSettingsProvider$observeTtsPreferences$$inlined$flatMapLatest$1;->b:Le83;

    iput-object v5, p0, Lcom/lingq/core/settings/reader/ReaderSettingsProvider$observeTtsPreferences$$inlined$flatMapLatest$1;->c:Ljava/lang/Object;

    iput v4, p0, Lcom/lingq/core/settings/reader/ReaderSettingsProvider$observeTtsPreferences$$inlined$flatMapLatest$1;->a:I

    invoke-static {v0, p1, p0}, Lkotlinx/coroutines/flow/d;->p(Le83;Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
