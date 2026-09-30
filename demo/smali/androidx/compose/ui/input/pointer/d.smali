.class public abstract Landroidx/compose/ui/input/pointer/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Le16;Landroidx/compose/ui/viewinterop/b;)Le16;
    .locals 4

    new-instance v0, Lpg7;

    invoke-direct {v0}, Lpg7;-><init>()V

    new-instance v1, Landroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt$pointerInteropFilter$3;

    invoke-direct {v1, p1}, Landroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt$pointerInteropFilter$3;-><init>(Landroidx/compose/ui/viewinterop/b;)V

    iput-object v1, v0, Lpg7;->a:Lvi3;

    new-instance v1, Lri0;

    invoke-direct {v1}, Lri0;-><init>()V

    iget-object v2, v0, Lpg7;->b:Lri0;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    iput-object v3, v2, Lri0;->b:Ljava/lang/Object;

    :cond_0
    iput-object v1, v0, Lpg7;->b:Lri0;

    iput-object v0, v1, Lri0;->b:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Landroidx/compose/ui/viewinterop/b;->setOnRequestDisallowInterceptTouchEvent$ui(Lvi3;)V

    invoke-interface {p0, v0}, Le16;->g(Le16;)Le16;

    move-result-object p0

    return-object p0
.end method
