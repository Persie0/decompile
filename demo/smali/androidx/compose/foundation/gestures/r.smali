.class public abstract Landroidx/compose/foundation/gestures/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzl8;

.field public static final b:Lbo8;

.field public static final c:Lf63;

.field public static final d:Lu27;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzl8;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lzl8;-><init>(I)V

    sput-object v0, Landroidx/compose/foundation/gestures/r;->a:Lzl8;

    new-instance v0, Lbo8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/r;->b:Lbo8;

    new-instance v0, Lf63;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lf63;-><init>(I)V

    sput-object v0, Landroidx/compose/foundation/gestures/r;->c:Lf63;

    new-instance v0, Lu27;

    invoke-direct {v0, v1}, Lu27;-><init>(I)V

    sput-object v0, Landroidx/compose/foundation/gestures/r;->d:Lu27;

    return-void
.end method

.method public static final a(Landroidx/compose/foundation/gestures/v;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;

    invoke-direct {v0, p3}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;->b:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object p1, v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;->a:Landroidx/compose/foundation/gestures/v;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v8, p0

    move-object p0, p1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance v8, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    sget-object p3, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    new-instance v4, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;

    const/4 v9, 0x0

    move-object v5, p0

    move-wide v6, p1

    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;-><init>(Landroidx/compose/foundation/gestures/v;JLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;->a:Landroidx/compose/foundation/gestures/v;

    iput-object v8, v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;->b:Lkotlin/jvm/internal/Ref$FloatRef;

    iput v3, v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;->d:I

    invoke-virtual {v5, p3, v4, v0}, Landroidx/compose/foundation/gestures/v;->f(Landroidx/compose/foundation/MutatePriority;Lzi3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, v5

    :goto_1
    iget p1, v8, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/v;->h(F)J

    move-result-wide p0

    new-instance p2, Lgq6;

    invoke-direct {p2, p0, p1}, Lgq6;-><init>(J)V

    return-object p2
.end method

.method public static b(Llv9;Landroidx/compose/foundation/gestures/Orientation;ZZLv56;)Le16;
    .locals 6

    new-instance v0, Landroidx/compose/foundation/gestures/q;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/q;-><init>(Ldo8;Landroidx/compose/foundation/gestures/Orientation;ZZLv56;)V

    return-object v0
.end method
