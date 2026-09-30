.class final Lcom/lingq/core/settings/reader/ReaderSettingsProvider$observeSentenceModePreferences$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Laj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.settings.reader.ReaderSettingsProvider$observeSentenceModePreferences$1"
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
.field public synthetic a:Z

.field public synthetic b:Z


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lcom/lingq/core/settings/reader/ReaderSettingsProvider$observeSentenceModePreferences$1;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-boolean p0, p2, Lcom/lingq/core/settings/reader/ReaderSettingsProvider$observeSentenceModePreferences$1;->a:Z

    iput-boolean p1, p2, Lcom/lingq/core/settings/reader/ReaderSettingsProvider$observeSentenceModePreferences$1;->b:Z

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {p2, p0}, Lcom/lingq/core/settings/reader/ReaderSettingsProvider$observeSentenceModePreferences$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lcom/lingq/core/settings/reader/ReaderSettingsProvider$observeSentenceModePreferences$1;->a:Z

    iget-boolean p0, p0, Lcom/lingq/core/settings/reader/ReaderSettingsProvider$observeSentenceModePreferences$1;->b:Z

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p1, Lgx8;

    invoke-direct {p1, v0, p0}, Lgx8;-><init>(ZZ)V

    return-object p1
.end method
