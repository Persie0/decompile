.class public final Landroidx/compose/material3/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lv56;

.field public final synthetic b:Landroidx/compose/material3/e0;


# direct methods
.method public constructor <init>(Lv56;Landroidx/compose/material3/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/c0;->a:Lv56;

    iput-object p2, p0, Landroidx/compose/material3/c0;->b:Landroidx/compose/material3/e0;

    return-void
.end method


# virtual methods
.method public final invoke(Log7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1;

    iget-object v1, p0, Landroidx/compose/material3/c0;->b:Landroidx/compose/material3/e0;

    const/4 v2, 0x0

    iget-object p0, p0, Landroidx/compose/material3/c0;->a:Lv56;

    invoke-direct {v0, p1, p0, v1, v2}, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1;-><init>(Log7;Lv56;Landroidx/compose/material3/e0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Lvz1;->s(Lzi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
