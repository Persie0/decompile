.class final Lcom/lingq/core/settings/SettingsProvider$observePreferences$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Laj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.settings.SettingsProvider$observePreferences$3"
    f = "SettingsProvider.kt"
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
.field public synthetic a:Lkotlin/Pair;

.field public synthetic b:Lkotlin/Triple;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lkotlin/Triple;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lcom/lingq/core/settings/SettingsProvider$observePreferences$3;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lcom/lingq/core/settings/SettingsProvider$observePreferences$3;->a:Lkotlin/Pair;

    iput-object p2, p0, Lcom/lingq/core/settings/SettingsProvider$observePreferences$3;->b:Lkotlin/Triple;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/settings/SettingsProvider$observePreferences$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/lingq/core/settings/SettingsProvider$observePreferences$3;->a:Lkotlin/Pair;

    iget-object p0, p0, Lcom/lingq/core/settings/SettingsProvider$observePreferences$3;->b:Lkotlin/Triple;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance v2, Lq29;

    iget-object p1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/lingq/core/domain/model/theme/LqTheme;

    iget-object p1, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p1, p0, Lkotlin/Triple;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object p1, p0, Lkotlin/Triple;->b:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/util/Map;

    iget-object p0, p0, Lkotlin/Triple;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-direct/range {v2 .. v7}, Lq29;-><init>(Lcom/lingq/core/domain/model/theme/LqTheme;Ljava/lang/String;ZLjava/util/Map;Z)V

    return-object v2
.end method
