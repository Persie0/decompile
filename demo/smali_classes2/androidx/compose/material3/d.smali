.class public final synthetic Landroidx/compose/material3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/z;

.field public final synthetic b:Lun1;

.field public final synthetic c:Landroidx/compose/animation/core/a;

.field public final synthetic d:Lui3;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/z;Lun1;Landroidx/compose/animation/core/a;Lui3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/d;->a:Landroidx/compose/material3/z;

    iput-object p2, p0, Landroidx/compose/material3/d;->b:Lun1;

    iput-object p3, p0, Landroidx/compose/material3/d;->c:Landroidx/compose/animation/core/a;

    iput-object p4, p0, Landroidx/compose/material3/d;->d:Lui3;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Landroidx/compose/material3/d;->a:Landroidx/compose/material3/z;

    invoke-virtual {v0}, Landroidx/compose/material3/z;->c()Landroidx/compose/material3/SheetValue;

    move-result-object v1

    sget-object v2, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    const/4 v3, 0x3

    iget-object v4, p0, Landroidx/compose/material3/d;->b:Lun1;

    const/4 v5, 0x0

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Landroidx/compose/material3/z;->e:Landroidx/compose/foundation/gestures/e;

    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/e;->c()La62;

    move-result-object v1

    sget-object v2, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    invoke-virtual {v1, v2}, La62;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/compose/material3/BottomSheetKt$BottomSheet$settleToDismiss$1$1$1;

    invoke-direct {v1, v0, v5}, Landroidx/compose/material3/BottomSheetKt$BottomSheet$settleToDismiss$1$1$1;-><init>(Landroidx/compose/material3/z;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5, v5, v1, v3}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    new-instance v0, Landroidx/compose/material3/BottomSheetKt$BottomSheet$settleToDismiss$1$1$2;

    iget-object p0, p0, Landroidx/compose/material3/d;->c:Landroidx/compose/animation/core/a;

    invoke-direct {v0, p0, v5}, Landroidx/compose/material3/BottomSheetKt$BottomSheet$settleToDismiss$1$1$2;-><init>(Landroidx/compose/animation/core/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5, v5, v0, v3}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose/material3/BottomSheetKt$BottomSheet$settleToDismiss$1$1$3;

    invoke-direct {v1, v0, v5}, Landroidx/compose/material3/BottomSheetKt$BottomSheet$settleToDismiss$1$1$3;-><init>(Landroidx/compose/material3/z;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5, v5, v1, v3}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    move-result-object v1

    new-instance v2, Lwg0;

    const/4 v3, 0x1

    iget-object p0, p0, Landroidx/compose/material3/d;->d:Lui3;

    invoke-direct {v2, v0, p0, v3}, Lwg0;-><init>(Landroidx/compose/material3/z;Lui3;I)V

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/d;->r(Lvi3;)Lci2;

    :goto_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
