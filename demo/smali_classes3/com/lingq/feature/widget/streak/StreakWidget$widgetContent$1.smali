.class final Lcom/lingq/feature/widget/streak/StreakWidget$widgetContent$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.widget.streak.StreakWidget"
    f = "StreakWidget.kt"
    l = {
        0x5e
    }
    m = "widgetContent"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/lingq/feature/widget/streak/b;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/lingq/feature/widget/streak/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/widget/streak/StreakWidget$widgetContent$1;->b:Lcom/lingq/feature/widget/streak/b;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/lingq/feature/widget/streak/StreakWidget$widgetContent$1;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/lingq/feature/widget/streak/StreakWidget$widgetContent$1;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lingq/feature/widget/streak/StreakWidget$widgetContent$1;->c:I

    iget-object p1, p0, Lcom/lingq/feature/widget/streak/StreakWidget$widgetContent$1;->b:Lcom/lingq/feature/widget/streak/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lcom/lingq/feature/widget/streak/b;->j(Landroid/content/Context;Lcma;Lcom/lingq/core/domain/stats/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object p0

    return-object p0
.end method
