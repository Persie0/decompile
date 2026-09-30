.class public final Landroidx/compose/material3/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/material3/k0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/k0;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/material3/internal/d;->a:I

    iput-object p1, p0, Landroidx/compose/material3/internal/d;->b:Landroidx/compose/material3/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Log7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/compose/material3/internal/d;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    const/4 v2, 0x0

    iget-object p0, p0, Landroidx/compose/material3/internal/d;->b:Landroidx/compose/material3/k0;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1;

    invoke-direct {v0, p1, p0, v2}, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1;-><init>(Log7;Landroidx/compose/material3/k0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Lvz1;->s(Lzi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :pswitch_0
    new-instance v0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1;

    invoke-direct {v0, p1, p0, v2}, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1;-><init>(Log7;Landroidx/compose/material3/k0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Lvz1;->s(Lzi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    move-object v1, p0

    :cond_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
