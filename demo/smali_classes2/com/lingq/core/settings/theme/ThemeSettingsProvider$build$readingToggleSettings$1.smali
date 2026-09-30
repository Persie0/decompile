.class final Lcom/lingq/core/settings/theme/ThemeSettingsProvider$build$readingToggleSettings$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lbj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.settings.theme.ThemeSettingsProvider$build$readingToggleSettings$1"
    f = "ThemeSettingsState.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lbj3;"
    }
.end annotation


# instance fields
.field public synthetic a:Z

.field public synthetic b:Z

.field public synthetic c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, v1, v0}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance p3, Lcom/lingq/core/settings/theme/ThemeSettingsProvider$build$readingToggleSettings$1;

    const/4 v0, 0x4

    invoke-direct {p3, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-boolean p0, p3, Lcom/lingq/core/settings/theme/ThemeSettingsProvider$build$readingToggleSettings$1;->a:Z

    iput-boolean p1, p3, Lcom/lingq/core/settings/theme/ThemeSettingsProvider$build$readingToggleSettings$1;->b:Z

    iput-boolean p2, p3, Lcom/lingq/core/settings/theme/ThemeSettingsProvider$build$readingToggleSettings$1;->c:Z

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {p3, p0}, Lcom/lingq/core/settings/theme/ThemeSettingsProvider$build$readingToggleSettings$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lcom/lingq/core/settings/theme/ThemeSettingsProvider$build$readingToggleSettings$1;->a:Z

    iget-boolean v1, p0, Lcom/lingq/core/settings/theme/ThemeSettingsProvider$build$readingToggleSettings$1;->b:Z

    iget-boolean p0, p0, Lcom/lingq/core/settings/theme/ThemeSettingsProvider$build$readingToggleSettings$1;->c:Z

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p1, Lmz9;

    invoke-direct {p1, v0, v1, p0}, Lmz9;-><init>(ZZZ)V

    return-object p1
.end method
