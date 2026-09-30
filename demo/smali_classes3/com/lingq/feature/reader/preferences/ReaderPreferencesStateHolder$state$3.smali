.class final Lcom/lingq/feature/reader/preferences/ReaderPreferencesStateHolder$state$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Laj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.preferences.ReaderPreferencesStateHolder$state$3"
    f = "ReaderPreferencesStateHolder.kt"
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
.field public synthetic a:Lly7;

.field public synthetic b:Lkotlin/Pair;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lly7;

    check-cast p2, Lkotlin/Pair;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lcom/lingq/feature/reader/preferences/ReaderPreferencesStateHolder$state$3;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lcom/lingq/feature/reader/preferences/ReaderPreferencesStateHolder$state$3;->a:Lly7;

    iput-object p2, p0, Lcom/lingq/feature/reader/preferences/ReaderPreferencesStateHolder$state$3;->b:Lkotlin/Pair;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/preferences/ReaderPreferencesStateHolder$state$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/lingq/feature/reader/preferences/ReaderPreferencesStateHolder$state$3;->a:Lly7;

    iget-object p0, p0, Lcom/lingq/feature/reader/preferences/ReaderPreferencesStateHolder$state$3;->b:Lkotlin/Pair;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object p0, p0, Lkotlin/Pair;->b:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Lcom/lingq/core/domain/store/AudioUnderlineMode;

    sget-object p0, Lcom/lingq/feature/reader/preferences/a;->Companion:Lmy7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lcom/lingq/feature/reader/preferences/a;->m:Ljava/util/List;

    iget-boolean v2, v0, Lly7;->a:Z

    iget v3, v0, Lly7;->b:F

    iget v4, v0, Lly7;->c:F

    iget-boolean v5, v0, Lly7;->d:Z

    iget-boolean v6, v0, Lly7;->e:Z

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lly7;

    invoke-direct/range {v1 .. v9}, Lly7;-><init>(ZFFZZZLcom/lingq/core/domain/store/AudioUnderlineMode;Ljava/util/List;)V

    return-object v1
.end method
