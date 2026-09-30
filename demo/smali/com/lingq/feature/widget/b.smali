.class public final Lcom/lingq/feature/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/widget/b;->a:Landroid/content/Context;

    return-void
.end method

.method public static final a(Lcom/lingq/feature/widget/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/lingq/feature/widget/WidgetUpdateNotifierImpl$hasPinnedStreakWidget$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/lingq/feature/widget/WidgetUpdateNotifierImpl$hasPinnedStreakWidget$1;

    iget v1, v0, Lcom/lingq/feature/widget/WidgetUpdateNotifierImpl$hasPinnedStreakWidget$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/feature/widget/WidgetUpdateNotifierImpl$hasPinnedStreakWidget$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/feature/widget/WidgetUpdateNotifierImpl$hasPinnedStreakWidget$1;

    invoke-direct {v0, p0, p1}, Lcom/lingq/feature/widget/WidgetUpdateNotifierImpl$hasPinnedStreakWidget$1;-><init>(Lcom/lingq/feature/widget/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/lingq/feature/widget/WidgetUpdateNotifierImpl$hasPinnedStreakWidget$1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/feature/widget/WidgetUpdateNotifierImpl$hasPinnedStreakWidget$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p1, Landroidx/glance/appwidget/h;

    iget-object p0, p0, Lcom/lingq/feature/widget/b;->a:Landroid/content/Context;

    invoke-direct {p1, p0}, Landroidx/glance/appwidget/h;-><init>(Landroid/content/Context;)V

    iput v3, v0, Lcom/lingq/feature/widget/WidgetUpdateNotifierImpl$hasPinnedStreakWidget$1;->c:I

    const-class p0, Lcom/lingq/feature/widget/streak/b;

    invoke-virtual {p1, p0, v0}, Landroidx/glance/appwidget/h;->b(Ljava/lang/Class;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lph2;->a:Lv72;

    sget-object v0, Lt62;->c:Lt62;

    invoke-static {v0}, Lvz1;->a(Lkn1;)Lvl1;

    move-result-object v0

    new-instance v1, Lcom/lingq/feature/widget/WidgetUpdateNotifierImpl$onStreakWidgetActiveLanguageChanged$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/lingq/feature/widget/WidgetUpdateNotifierImpl$onStreakWidgetActiveLanguageChanged$1;-><init>(Lcom/lingq/feature/widget/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void
.end method

.method public final c()V
    .locals 3

    sget-object v0, Lph2;->a:Lv72;

    sget-object v0, Lt62;->c:Lt62;

    invoke-static {v0}, Lvz1;->a(Lkn1;)Lvl1;

    move-result-object v0

    new-instance v1, Lcom/lingq/feature/widget/WidgetUpdateNotifierImpl$refreshStreakWidget$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/lingq/feature/widget/WidgetUpdateNotifierImpl$refreshStreakWidget$1;-><init>(Lcom/lingq/feature/widget/b;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void
.end method
