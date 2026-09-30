.class final Lcom/lingq/core/settings/theme/ThemeSettingsProvider$build$readerSettings$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Ldj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.settings.theme.ThemeSettingsProvider$build$readerSettings$1"
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
.field public synthetic a:Ljava/util/Map;

.field public synthetic b:I

.field public synthetic c:D

.field public synthetic d:Lcom/lingq/core/domain/model/theme/TextHighlightStyle;

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
    .locals 1

    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p2

    check-cast p4, Lcom/lingq/core/domain/model/theme/TextHighlightStyle;

    check-cast p5, Ljava/lang/String;

    check-cast p6, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/lingq/core/settings/theme/ThemeSettingsProvider$build$readerSettings$1;

    invoke-direct {v0, p6}, Lcom/lingq/core/settings/theme/ThemeSettingsProvider$build$readerSettings$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/core/settings/theme/ThemeSettingsProvider$build$readerSettings$1;->a:Ljava/util/Map;

    iput p0, v0, Lcom/lingq/core/settings/theme/ThemeSettingsProvider$build$readerSettings$1;->b:I

    iput-wide p2, v0, Lcom/lingq/core/settings/theme/ThemeSettingsProvider$build$readerSettings$1;->c:D

    iput-object p4, v0, Lcom/lingq/core/settings/theme/ThemeSettingsProvider$build$readerSettings$1;->d:Lcom/lingq/core/domain/model/theme/TextHighlightStyle;

    iput-object p5, v0, Lcom/lingq/core/settings/theme/ThemeSettingsProvider$build$readerSettings$1;->e:Ljava/lang/String;

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {v0, p0}, Lcom/lingq/core/settings/theme/ThemeSettingsProvider$build$readerSettings$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v1, p0, Lcom/lingq/core/settings/theme/ThemeSettingsProvider$build$readerSettings$1;->a:Ljava/util/Map;

    iget v2, p0, Lcom/lingq/core/settings/theme/ThemeSettingsProvider$build$readerSettings$1;->b:I

    iget-wide v3, p0, Lcom/lingq/core/settings/theme/ThemeSettingsProvider$build$readerSettings$1;->c:D

    iget-object v5, p0, Lcom/lingq/core/settings/theme/ThemeSettingsProvider$build$readerSettings$1;->d:Lcom/lingq/core/domain/model/theme/TextHighlightStyle;

    iget-object v6, p0, Lcom/lingq/core/settings/theme/ThemeSettingsProvider$build$readerSettings$1;->e:Ljava/lang/String;

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance v0, Ljz9;

    invoke-direct/range {v0 .. v6}, Ljz9;-><init>(Ljava/util/Map;IDLcom/lingq/core/domain/model/theme/TextHighlightStyle;Ljava/lang/String;)V

    return-object v0
.end method
