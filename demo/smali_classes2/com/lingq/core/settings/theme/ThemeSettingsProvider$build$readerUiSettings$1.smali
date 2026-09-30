.class final Lcom/lingq/core/settings/theme/ThemeSettingsProvider$build$readerUiSettings$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Ldj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.settings.theme.ThemeSettingsProvider$build$readerUiSettings$1"
    f = "ThemeSettingsState.kt"
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
.field public synthetic a:Lvs3;

.field public synthetic b:Lvj2;

.field public synthetic c:Z

.field public synthetic d:Z

.field public synthetic e:Lcom/lingq/core/domain/model/reader/ReaderPageMode;


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

    check-cast p1, Lvs3;

    check-cast p2, Lvj2;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p5, Lcom/lingq/core/domain/model/reader/ReaderPageMode;

    check-cast p6, Lkotlin/coroutines/Continuation;

    new-instance p4, Lcom/lingq/core/settings/theme/ThemeSettingsProvider$build$readerUiSettings$1;

    invoke-direct {p4, p6}, Lcom/lingq/core/settings/theme/ThemeSettingsProvider$build$readerUiSettings$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, p4, Lcom/lingq/core/settings/theme/ThemeSettingsProvider$build$readerUiSettings$1;->a:Lvs3;

    iput-object p2, p4, Lcom/lingq/core/settings/theme/ThemeSettingsProvider$build$readerUiSettings$1;->b:Lvj2;

    iput-boolean p0, p4, Lcom/lingq/core/settings/theme/ThemeSettingsProvider$build$readerUiSettings$1;->c:Z

    iput-boolean p3, p4, Lcom/lingq/core/settings/theme/ThemeSettingsProvider$build$readerUiSettings$1;->d:Z

    iput-object p5, p4, Lcom/lingq/core/settings/theme/ThemeSettingsProvider$build$readerUiSettings$1;->e:Lcom/lingq/core/domain/model/reader/ReaderPageMode;

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {p4, p0}, Lcom/lingq/core/settings/theme/ThemeSettingsProvider$build$readerUiSettings$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v1, p0, Lcom/lingq/core/settings/theme/ThemeSettingsProvider$build$readerUiSettings$1;->a:Lvs3;

    iget-object v2, p0, Lcom/lingq/core/settings/theme/ThemeSettingsProvider$build$readerUiSettings$1;->b:Lvj2;

    iget-boolean v3, p0, Lcom/lingq/core/settings/theme/ThemeSettingsProvider$build$readerUiSettings$1;->c:Z

    iget-boolean v4, p0, Lcom/lingq/core/settings/theme/ThemeSettingsProvider$build$readerUiSettings$1;->d:Z

    iget-object v5, p0, Lcom/lingq/core/settings/theme/ThemeSettingsProvider$build$readerUiSettings$1;->e:Lcom/lingq/core/domain/model/reader/ReaderPageMode;

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance v0, Lkz9;

    invoke-direct/range {v0 .. v5}, Lkz9;-><init>(Lvs3;Lvj2;ZZLcom/lingq/core/domain/model/reader/ReaderPageMode;)V

    return-object v0
.end method
