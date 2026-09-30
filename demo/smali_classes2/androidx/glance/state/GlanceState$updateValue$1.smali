.class final Landroidx/glance/state/GlanceState$updateValue$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "androidx.glance.state.GlanceState"
    f = "GlanceStateDefinition.kt"
    l = {
        0x77,
        0x77
    }
    m = "updateValue"
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
.field public a:Lkotlin/coroutines/jvm/internal/SuspendLambda;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/glance/state/a;

.field public d:I


# direct methods
.method public constructor <init>(Landroidx/glance/state/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/state/GlanceState$updateValue$1;->c:Landroidx/glance/state/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Landroidx/glance/state/GlanceState$updateValue$1;->b:Ljava/lang/Object;

    iget p1, p0, Landroidx/glance/state/GlanceState$updateValue$1;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/glance/state/GlanceState$updateValue$1;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Landroidx/glance/state/GlanceState$updateValue$1;->c:Landroidx/glance/state/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Landroidx/glance/state/a;->d(Landroid/content/Context;Lpn3;Ljava/lang/String;Lzi3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
