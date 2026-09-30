.class final Lcom/lingq/core/settings/reader/ReaderSettingsProvider$observeTtsPreferences$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Laj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.settings.reader.ReaderSettingsProvider$observeTtsPreferences$1"
    f = "ReaderSettingsProvider.kt"
    l = {}
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
.field public synthetic a:Lrz7;

.field public synthetic b:Lcom/lingq/core/domain/model/user/Profile;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lrz7;

    check-cast p2, Lcom/lingq/core/domain/model/user/Profile;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lcom/lingq/core/settings/reader/ReaderSettingsProvider$observeTtsPreferences$1;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lcom/lingq/core/settings/reader/ReaderSettingsProvider$observeTtsPreferences$1;->a:Lrz7;

    iput-object p2, p0, Lcom/lingq/core/settings/reader/ReaderSettingsProvider$observeTtsPreferences$1;->b:Lcom/lingq/core/domain/model/user/Profile;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/settings/reader/ReaderSettingsProvider$observeTtsPreferences$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/lingq/core/settings/reader/ReaderSettingsProvider$observeTtsPreferences$1;->a:Lrz7;

    iget-object p0, p0, Lcom/lingq/core/settings/reader/ReaderSettingsProvider$observeTtsPreferences$1;->b:Lcom/lingq/core/domain/model/user/Profile;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-eqz p0, :cond_1

    iget-object p1, p0, Lcom/lingq/core/domain/model/user/Profile;->o:Ljava/lang/String;

    :cond_1
    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
