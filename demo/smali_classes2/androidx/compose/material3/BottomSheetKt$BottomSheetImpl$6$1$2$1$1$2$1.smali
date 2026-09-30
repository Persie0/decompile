.class final Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$6$1$2$1$1$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "androidx.compose.material3.BottomSheetKt$BottomSheetImpl$6$1$2$1$1$2$1"
    f = "BottomSheet.kt"
    l = {
        0x17c
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzi3;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroidx/compose/material3/z;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/z;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$6$1$2$1$1$2$1;->b:Landroidx/compose/material3/z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$6$1$2$1$1$2$1;

    iget-object p0, p0, Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$6$1$2$1$1$2$1;->b:Landroidx/compose/material3/z;

    invoke-direct {p1, p0, p2}, Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$6$1$2$1$1$2$1;-><init>(Landroidx/compose/material3/z;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$6$1$2$1$1$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$6$1$2$1$1$2$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$6$1$2$1$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$6$1$2$1$1$2$1;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput v3, p0, Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$6$1$2$1$1$2$1;->a:I

    iget-object p1, p0, Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$6$1$2$1$1$2$1;->b:Landroidx/compose/material3/z;

    iget-object v1, p1, Landroidx/compose/material3/z;->c:Lvi3;

    sget-object v3, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    invoke-interface {v1, v3}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Landroidx/compose/material3/z;->f:Ll43;

    invoke-virtual {p1, v3, v1, p0}, Landroidx/compose/material3/z;->b(Landroidx/compose/material3/SheetValue;Ll43;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_0
    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object v2
.end method
