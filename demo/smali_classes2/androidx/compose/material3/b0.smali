.class public final Landroidx/compose/material3/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Loq7;

.field public final synthetic b:Lv56;

.field public final synthetic c:Lv56;


# direct methods
.method public constructor <init>(Loq7;Lv56;Lv56;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/b0;->a:Loq7;

    iput-object p2, p0, Landroidx/compose/material3/b0;->b:Lv56;

    iput-object p3, p0, Landroidx/compose/material3/b0;->c:Lv56;

    return-void
.end method


# virtual methods
.method public final invoke(Log7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lmq7;

    iget-object v1, p0, Landroidx/compose/material3/b0;->c:Lv56;

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/compose/material3/b0;->a:Loq7;

    iget-object p0, p0, Landroidx/compose/material3/b0;->b:Lv56;

    invoke-direct {v0, v3, p0, v1, v2}, Lmq7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v3, v0, v1}, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1;-><init>(Log7;Loq7;Lmq7;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p2}, Lvz1;->s(Lzi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
