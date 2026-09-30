.class public final synthetic Landroidx/compose/material3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/material3/z;

.field public final synthetic c:Lun1;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/z;Lun1;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Landroidx/compose/material3/b;->a:I

    iput-object p1, p0, Landroidx/compose/material3/b;->b:Landroidx/compose/material3/z;

    iput-object p2, p0, Landroidx/compose/material3/b;->c:Lun1;

    iput-object p3, p0, Landroidx/compose/material3/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lun1;Lui3;Landroidx/compose/material3/z;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/material3/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Landroidx/compose/material3/b;->b:Landroidx/compose/material3/z;

    iput-object p2, p0, Landroidx/compose/material3/b;->d:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/material3/b;->c:Lun1;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Landroidx/compose/material3/b;->a:I

    const/4 v1, 0x2

    sget-object v2, Lxfa;->a:Lxfa;

    const/4 v3, 0x3

    iget-object v4, p0, Landroidx/compose/material3/b;->d:Ljava/lang/Object;

    iget-object v5, p0, Landroidx/compose/material3/b;->c:Lun1;

    iget-object p0, p0, Landroidx/compose/material3/b;->b:Landroidx/compose/material3/z;

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast v4, Landroidx/compose/material3/z;

    iget-object p0, p0, Landroidx/compose/material3/z;->c:Lvi3;

    sget-object v0, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$6$1$2$1$1$2$1;

    invoke-direct {p0, v4, v6}, Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$6$1$2$1$1$2$1;-><init>(Landroidx/compose/material3/z;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v6, v6, p0, v3}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_0
    check-cast v4, Lui3;

    invoke-virtual {p0}, Landroidx/compose/material3/z;->c()Landroidx/compose/material3/SheetValue;

    move-result-object v0

    sget-object v7, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    if-ne v0, v7, :cond_1

    iget-object v0, p0, Landroidx/compose/material3/z;->e:Landroidx/compose/foundation/gestures/e;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/e;->c()La62;

    move-result-object v0

    sget-object v7, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    invoke-virtual {v0, v7}, La62;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$settleToDismiss$1$1$1;

    invoke-direct {v0, p0, v6}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$settleToDismiss$1$1$1;-><init>(Landroidx/compose/material3/z;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v6, v6, v0, v3}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$settleToDismiss$1$1$2;

    invoke-direct {v0, p0, v6}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$settleToDismiss$1$1$2;-><init>(Landroidx/compose/material3/z;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v6, v6, v0, v3}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    move-result-object p0

    new-instance v0, Lsy0;

    invoke-direct {v0, v1, v4}, Lsy0;-><init>(ILui3;)V

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/d;->r(Lvi3;)Lci2;

    :goto_0
    return-object v2

    :pswitch_1
    check-cast v4, Lui3;

    iget-object v0, p0, Landroidx/compose/material3/z;->c:Lvi3;

    sget-object v7, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    invoke-interface {v0, v7}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$animateToDismiss$1$1$1;

    invoke-direct {v0, p0, v6}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$animateToDismiss$1$1$1;-><init>(Landroidx/compose/material3/z;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v6, v6, v0, v3}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    move-result-object v0

    new-instance v3, Lwg0;

    invoke-direct {v3, p0, v4, v1}, Lwg0;-><init>(Landroidx/compose/material3/z;Lui3;I)V

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/d;->r(Lvi3;)Lci2;

    :cond_2
    return-object v2

    :pswitch_2
    check-cast v4, Lui3;

    iget-object v0, p0, Landroidx/compose/material3/z;->c:Lvi3;

    sget-object v1, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    invoke-interface {v0, v1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$animateToDismiss$1$1$1;

    invoke-direct {v0, p0, v6}, Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$animateToDismiss$1$1$1;-><init>(Landroidx/compose/material3/z;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v6, v6, v0, v3}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    move-result-object v0

    new-instance v1, Lwg0;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v4, v3}, Lwg0;-><init>(Landroidx/compose/material3/z;Lui3;I)V

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/d;->r(Lvi3;)Lci2;

    :cond_3
    return-object v2

    :pswitch_3
    check-cast v4, Lui3;

    invoke-virtual {p0}, Landroidx/compose/material3/z;->c()Landroidx/compose/material3/SheetValue;

    move-result-object v0

    sget-object v7, Lch0;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v7, v0

    if-eq v0, v1, :cond_5

    if-eq v0, v3, :cond_4

    new-instance v0, Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$6$1$1$1$2;

    invoke-direct {v0, p0, v6}, Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$6$1$1$1$2;-><init>(Landroidx/compose/material3/z;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v6, v6, v0, v3}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    goto :goto_1

    :cond_4
    invoke-interface {v4}, Lui3;->a()Ljava/lang/Object;

    goto :goto_1

    :cond_5
    new-instance v0, Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$6$1$1$1$1;

    invoke-direct {v0, p0, v6}, Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$6$1$1$1$1;-><init>(Landroidx/compose/material3/z;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v6, v6, v0, v3}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    :goto_1
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
