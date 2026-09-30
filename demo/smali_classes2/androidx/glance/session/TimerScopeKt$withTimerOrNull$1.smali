.class final Landroidx/glance/session/TimerScopeKt$withTimerOrNull$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "androidx.glance.session.TimerScopeKt"
    f = "TimerScope.kt"
    l = {
        0x91
    }
    m = "withTimerOrNull"
    v = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public synthetic b:Ljava/lang/Object;

.field public c:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/glance/session/TimerScopeKt$withTimerOrNull$1;->b:Ljava/lang/Object;

    iget p1, p0, Landroidx/glance/session/TimerScopeKt$withTimerOrNull$1;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/glance/session/TimerScopeKt$withTimerOrNull$1;->c:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Landroidx/glance/session/a;->c(Lfg2;Lzi3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
