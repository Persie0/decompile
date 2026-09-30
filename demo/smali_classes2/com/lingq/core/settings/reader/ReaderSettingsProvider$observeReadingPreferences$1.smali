.class final Lcom/lingq/core/settings/reader/ReaderSettingsProvider$observeReadingPreferences$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Ldj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.settings.reader.ReaderSettingsProvider$observeReadingPreferences$1"
    f = "ReaderSettingsProvider.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Ldj3;"
    }
.end annotation


# instance fields
.field public synthetic a:Z

.field public synthetic b:Z

.field public synthetic c:Z

.field public synthetic d:Z

.field public synthetic e:Lcom/lingq/core/domain/store/AudioUnderlineMode;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p5, Lcom/lingq/core/domain/store/AudioUnderlineMode;

    check-cast p6, Lkotlin/coroutines/Continuation;

    new-instance p4, Lcom/lingq/core/settings/reader/ReaderSettingsProvider$observeReadingPreferences$1;

    invoke-direct {p4, p6}, Lcom/lingq/core/settings/reader/ReaderSettingsProvider$observeReadingPreferences$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-boolean p0, p4, Lcom/lingq/core/settings/reader/ReaderSettingsProvider$observeReadingPreferences$1;->a:Z

    iput-boolean p1, p4, Lcom/lingq/core/settings/reader/ReaderSettingsProvider$observeReadingPreferences$1;->b:Z

    iput-boolean p2, p4, Lcom/lingq/core/settings/reader/ReaderSettingsProvider$observeReadingPreferences$1;->c:Z

    iput-boolean p3, p4, Lcom/lingq/core/settings/reader/ReaderSettingsProvider$observeReadingPreferences$1;->d:Z

    iput-object p5, p4, Lcom/lingq/core/settings/reader/ReaderSettingsProvider$observeReadingPreferences$1;->e:Lcom/lingq/core/domain/store/AudioUnderlineMode;

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {p4, p0}, Lcom/lingq/core/settings/reader/ReaderSettingsProvider$observeReadingPreferences$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-boolean v1, p0, Lcom/lingq/core/settings/reader/ReaderSettingsProvider$observeReadingPreferences$1;->a:Z

    iget-boolean v2, p0, Lcom/lingq/core/settings/reader/ReaderSettingsProvider$observeReadingPreferences$1;->b:Z

    iget-boolean v3, p0, Lcom/lingq/core/settings/reader/ReaderSettingsProvider$observeReadingPreferences$1;->c:Z

    iget-boolean v4, p0, Lcom/lingq/core/settings/reader/ReaderSettingsProvider$observeReadingPreferences$1;->d:Z

    iget-object v5, p0, Lcom/lingq/core/settings/reader/ReaderSettingsProvider$observeReadingPreferences$1;->e:Lcom/lingq/core/domain/store/AudioUnderlineMode;

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance v0, Lw08;

    invoke-direct/range {v0 .. v5}, Lw08;-><init>(ZZZZLcom/lingq/core/domain/store/AudioUnderlineMode;)V

    return-object v0
.end method
