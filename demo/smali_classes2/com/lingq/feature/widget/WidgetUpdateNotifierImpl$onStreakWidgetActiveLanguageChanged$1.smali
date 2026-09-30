.class final Lcom/lingq/feature/widget/WidgetUpdateNotifierImpl$onStreakWidgetActiveLanguageChanged$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.widget.WidgetUpdateNotifierImpl$onStreakWidgetActiveLanguageChanged$1"
    f = "WidgetUpdateNotifierImpl.kt"
    l = {
        0x1b,
        0x1c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzi3;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/lingq/feature/widget/b;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/widget/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/widget/WidgetUpdateNotifierImpl$onStreakWidgetActiveLanguageChanged$1;->b:Lcom/lingq/feature/widget/b;

    iput-object p2, p0, Lcom/lingq/feature/widget/WidgetUpdateNotifierImpl$onStreakWidgetActiveLanguageChanged$1;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/lingq/feature/widget/WidgetUpdateNotifierImpl$onStreakWidgetActiveLanguageChanged$1;

    iget-object v0, p0, Lcom/lingq/feature/widget/WidgetUpdateNotifierImpl$onStreakWidgetActiveLanguageChanged$1;->b:Lcom/lingq/feature/widget/b;

    iget-object p0, p0, Lcom/lingq/feature/widget/WidgetUpdateNotifierImpl$onStreakWidgetActiveLanguageChanged$1;->c:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/lingq/feature/widget/WidgetUpdateNotifierImpl$onStreakWidgetActiveLanguageChanged$1;-><init>(Lcom/lingq/feature/widget/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/widget/WidgetUpdateNotifierImpl$onStreakWidgetActiveLanguageChanged$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/widget/WidgetUpdateNotifierImpl$onStreakWidgetActiveLanguageChanged$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/widget/WidgetUpdateNotifierImpl$onStreakWidgetActiveLanguageChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/lingq/feature/widget/WidgetUpdateNotifierImpl$onStreakWidgetActiveLanguageChanged$1;->b:Lcom/lingq/feature/widget/b;

    iget-object v1, v0, Lcom/lingq/feature/widget/b;->a:Landroid/content/Context;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lcom/lingq/feature/widget/WidgetUpdateNotifierImpl$onStreakWidgetActiveLanguageChanged$1;->a:I

    sget-object v4, Lxfa;->a:Lxfa;

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput v6, p0, Lcom/lingq/feature/widget/WidgetUpdateNotifierImpl$onStreakWidgetActiveLanguageChanged$1;->a:I

    invoke-static {v0, p0}, Lcom/lingq/feature/widget/b;->a(Lcom/lingq/feature/widget/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    return-object v4

    :cond_4
    sget-object p1, Lcom/lingq/feature/widget/streak/StreakDataUpdateWorker;->Companion:Lcom/lingq/feature/widget/streak/a;

    iput v5, p0, Lcom/lingq/feature/widget/WidgetUpdateNotifierImpl$onStreakWidgetActiveLanguageChanged$1;->a:I

    invoke-virtual {p1, v1, p0}, Lcom/lingq/feature/widget/streak/a;->e(Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    :goto_1
    return-object v2

    :cond_5
    :goto_2
    sget-object p1, Lcom/lingq/feature/widget/streak/StreakDataUpdateWorker;->Companion:Lcom/lingq/feature/widget/streak/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/feature/widget/WidgetUpdateNotifierImpl$onStreakWidgetActiveLanguageChanged$1;->c:Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/lingq/feature/widget/streak/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-object v4
.end method
