.class public final synthetic Landroidx/compose/material3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroidx/compose/material3/l;

.field public final synthetic c:Lun1;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/material3/l;Lun1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material3/u;->a:Z

    iput-object p2, p0, Landroidx/compose/material3/u;->b:Landroidx/compose/material3/l;

    iput-object p3, p0, Landroidx/compose/material3/u;->c:Lun1;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/material3/u;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/material3/u;->b:Landroidx/compose/material3/l;

    iget-object v1, v0, Landroidx/compose/material3/l;->a:Lvi3;

    sget-object v2, Landroidx/compose/material3/DrawerValue;->Closed:Landroidx/compose/material3/DrawerValue;

    invoke-interface {v1, v2}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$3$onDismissRequest$1$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$3$onDismissRequest$1$1$1;-><init>(Landroidx/compose/material3/l;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object p0, p0, Landroidx/compose/material3/u;->c:Lun1;

    invoke-static {p0, v2, v2, v1, v0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
