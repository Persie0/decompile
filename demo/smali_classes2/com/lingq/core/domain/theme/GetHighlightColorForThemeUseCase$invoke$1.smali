.class final Lcom/lingq/core/domain/theme/GetHighlightColorForThemeUseCase$invoke$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Laj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.domain.theme.GetHighlightColorForThemeUseCase$invoke$1"
    f = "GetHighlightColorForThemeUseCase.kt"
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
.field public synthetic a:Ljava/lang/String;

.field public synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/lingq/core/domain/theme/a;


# direct methods
.method public constructor <init>(Lcom/lingq/core/domain/theme/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/domain/theme/GetHighlightColorForThemeUseCase$invoke$1;->c:Lcom/lingq/core/domain/theme/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/lingq/core/domain/theme/GetHighlightColorForThemeUseCase$invoke$1;

    iget-object p0, p0, Lcom/lingq/core/domain/theme/GetHighlightColorForThemeUseCase$invoke$1;->c:Lcom/lingq/core/domain/theme/a;

    invoke-direct {v0, p0, p3}, Lcom/lingq/core/domain/theme/GetHighlightColorForThemeUseCase$invoke$1;-><init>(Lcom/lingq/core/domain/theme/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/core/domain/theme/GetHighlightColorForThemeUseCase$invoke$1;->a:Ljava/lang/String;

    iput-object p2, v0, Lcom/lingq/core/domain/theme/GetHighlightColorForThemeUseCase$invoke$1;->b:Ljava/lang/String;

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {v0, p0}, Lcom/lingq/core/domain/theme/GetHighlightColorForThemeUseCase$invoke$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/lingq/core/domain/theme/GetHighlightColorForThemeUseCase$invoke$1;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/lingq/core/domain/theme/GetHighlightColorForThemeUseCase$invoke$1;->b:Ljava/lang/String;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p1, Lzz7;->a:Lzz7;

    invoke-static {v0}, Lzz7;->a(Ljava/lang/String;)Lyz7;

    move-result-object p1

    iget-object p0, p0, Lcom/lingq/core/domain/theme/GetHighlightColorForThemeUseCase$invoke$1;->c:Lcom/lingq/core/domain/theme/a;

    iget-object p0, p0, Lcom/lingq/core/domain/theme/a;->b:Laq9;

    iget-object p0, p0, Laq9;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    const/4 v2, 0x0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v3, p1, Lyz7;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    const-string v4, "default"

    invoke-static {v3, v4}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "Dark"

    const-string v5, "Light"

    if-eqz v3, :cond_3

    if-eqz p0, :cond_2

    invoke-static {v1, v5, v4}, Lcl9;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    invoke-static {v1, v4, v5}, Lcl9;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    if-eqz p0, :cond_4

    invoke-static {v1, v5, v2}, Lvk9;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v1, v5, v4}, Lcl9;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    if-nez p0, :cond_5

    invoke-static {v1, v4, v2}, Lvk9;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {v1, v4, v5}, Lcl9;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    :goto_2
    if-eqz p1, :cond_8

    iget-object p0, p1, Lyz7;->c:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lvs3;

    iget-object v2, v2, Lvs3;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v0, p1

    :cond_7
    check-cast v0, Lvs3;

    :cond_8
    if-nez v0, :cond_9

    sget-object p0, Lzz7;->f:Lvs3;

    return-object p0

    :cond_9
    return-object v0
.end method
