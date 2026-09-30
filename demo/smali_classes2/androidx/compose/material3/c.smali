.class public final synthetic Landroidx/compose/material3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lun1;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lun1;I)V
    .locals 0

    iput p3, p0, Landroidx/compose/material3/c;->a:I

    iput-object p1, p0, Landroidx/compose/material3/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/c;->b:Lun1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Landroidx/compose/material3/c;->a:I

    const/4 v1, 0x3

    iget-object v2, p0, Landroidx/compose/material3/c;->b:Lun1;

    iget-object p0, p0, Landroidx/compose/material3/c;->c:Ljava/lang/Object;

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/compose/material3/l;

    iget-object v0, p0, Landroidx/compose/material3/l;->a:Lvi3;

    sget-object v4, Landroidx/compose/material3/DrawerValue;->Closed:Landroidx/compose/material3/DrawerValue;

    invoke-interface {v0, v4}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$3$4$1$1$1;

    invoke-direct {v0, p0, v3}, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$3$4$1$1$1;-><init>(Landroidx/compose/material3/l;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v3, v0, v1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_0
    check-cast p0, Landroidx/compose/material3/z;

    iget-object v0, p0, Landroidx/compose/material3/z;->c:Lvi3;

    sget-object v4, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    invoke-interface {v0, v4}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$6$1$2$1$1$3$1;

    invoke-direct {v0, p0, v3}, Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$6$1$2$1$1$3$1;-><init>(Landroidx/compose/material3/z;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v3, v0, v1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
