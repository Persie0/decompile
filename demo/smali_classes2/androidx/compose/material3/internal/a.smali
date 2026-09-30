.class public final synthetic Landroidx/compose/material3/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/k0;

.field public final synthetic b:Lun1;

.field public final synthetic c:Lt66;


# direct methods
.method public synthetic constructor <init>(Lun1;Lt66;Landroidx/compose/material3/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Landroidx/compose/material3/internal/a;->a:Landroidx/compose/material3/k0;

    iput-object p1, p0, Landroidx/compose/material3/internal/a;->b:Lun1;

    iput-object p2, p0, Landroidx/compose/material3/internal/a;->c:Lt66;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/compose/material3/internal/a;->a:Landroidx/compose/material3/k0;

    invoke-virtual {v0}, Landroidx/compose/material3/k0;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/compose/material3/internal/BasicTooltipKt$TooltipPopup$1$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroidx/compose/material3/internal/BasicTooltipKt$TooltipPopup$1$1$1;-><init>(Landroidx/compose/material3/k0;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v3, p0, Landroidx/compose/material3/internal/a;->b:Lun1;

    invoke-static {v3, v2, v2, v1, v0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, Landroidx/compose/material3/internal/a;->c:Lt66;

    invoke-interface {p0, v0}, Lt66;->setValue(Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
