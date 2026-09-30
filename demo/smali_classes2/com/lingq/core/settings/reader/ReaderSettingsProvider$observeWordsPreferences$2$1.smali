.class final Lcom/lingq/core/settings/reader/ReaderSettingsProvider$observeWordsPreferences$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Laj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.settings.reader.ReaderSettingsProvider$observeWordsPreferences$2$1"
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
.field public synthetic a:Lv7b;

.field public synthetic b:Z


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lv7b;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lcom/lingq/core/settings/reader/ReaderSettingsProvider$observeWordsPreferences$2$1;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lcom/lingq/core/settings/reader/ReaderSettingsProvider$observeWordsPreferences$2$1;->a:Lv7b;

    iput-boolean p0, p2, Lcom/lingq/core/settings/reader/ReaderSettingsProvider$observeWordsPreferences$2$1;->b:Z

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {p2, p0}, Lcom/lingq/core/settings/reader/ReaderSettingsProvider$observeWordsPreferences$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/lingq/core/settings/reader/ReaderSettingsProvider$observeWordsPreferences$2$1;->a:Lv7b;

    iget-boolean v7, p0, Lcom/lingq/core/settings/reader/ReaderSettingsProvider$observeWordsPreferences$2$1;->b:Z

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-boolean v2, v0, Lv7b;->a:Z

    iget-boolean v3, v0, Lv7b;->b:Z

    iget-boolean v4, v0, Lv7b;->c:Z

    iget-boolean v5, v0, Lv7b;->d:Z

    iget-boolean v6, v0, Lv7b;->e:Z

    new-instance v1, Lv7b;

    invoke-direct/range {v1 .. v7}, Lv7b;-><init>(ZZZZZZ)V

    return-object v1
.end method
