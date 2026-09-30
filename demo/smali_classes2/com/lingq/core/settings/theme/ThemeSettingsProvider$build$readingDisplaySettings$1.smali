.class final Lcom/lingq/core/settings/theme/ThemeSettingsProvider$build$readingDisplaySettings$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Ldj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.settings.theme.ThemeSettingsProvider$build$readingDisplaySettings$1"
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
.field public synthetic a:Lcom/lingq/core/domain/store/AudioUnderlineMode;

.field public synthetic b:Z

.field public synthetic c:Z

.field public synthetic d:Ljava/lang/String;

.field public synthetic e:Ljava/lang/String;


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

    check-cast p1, Lcom/lingq/core/domain/store/AudioUnderlineMode;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p4, Ljava/lang/String;

    check-cast p5, Ljava/lang/String;

    check-cast p6, Lkotlin/coroutines/Continuation;

    new-instance p3, Lcom/lingq/core/settings/theme/ThemeSettingsProvider$build$readingDisplaySettings$1;

    invoke-direct {p3, p6}, Lcom/lingq/core/settings/theme/ThemeSettingsProvider$build$readingDisplaySettings$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, p3, Lcom/lingq/core/settings/theme/ThemeSettingsProvider$build$readingDisplaySettings$1;->a:Lcom/lingq/core/domain/store/AudioUnderlineMode;

    iput-boolean p0, p3, Lcom/lingq/core/settings/theme/ThemeSettingsProvider$build$readingDisplaySettings$1;->b:Z

    iput-boolean p2, p3, Lcom/lingq/core/settings/theme/ThemeSettingsProvider$build$readingDisplaySettings$1;->c:Z

    iput-object p4, p3, Lcom/lingq/core/settings/theme/ThemeSettingsProvider$build$readingDisplaySettings$1;->d:Ljava/lang/String;

    iput-object p5, p3, Lcom/lingq/core/settings/theme/ThemeSettingsProvider$build$readingDisplaySettings$1;->e:Ljava/lang/String;

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {p3, p0}, Lcom/lingq/core/settings/theme/ThemeSettingsProvider$build$readingDisplaySettings$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v1, p0, Lcom/lingq/core/settings/theme/ThemeSettingsProvider$build$readingDisplaySettings$1;->a:Lcom/lingq/core/domain/store/AudioUnderlineMode;

    iget-boolean v2, p0, Lcom/lingq/core/settings/theme/ThemeSettingsProvider$build$readingDisplaySettings$1;->b:Z

    iget-boolean v3, p0, Lcom/lingq/core/settings/theme/ThemeSettingsProvider$build$readingDisplaySettings$1;->c:Z

    iget-object v4, p0, Lcom/lingq/core/settings/theme/ThemeSettingsProvider$build$readingDisplaySettings$1;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/lingq/core/settings/theme/ThemeSettingsProvider$build$readingDisplaySettings$1;->e:Ljava/lang/String;

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance v0, Llz9;

    invoke-direct/range {v0 .. v5}, Llz9;-><init>(Lcom/lingq/core/domain/store/AudioUnderlineMode;ZZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
