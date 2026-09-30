.class public final synthetic Landroidx/compose/material3/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:Lun1;

.field public final synthetic b:Lt66;

.field public final synthetic c:Landroidx/compose/material3/k0;


# direct methods
.method public synthetic constructor <init>(Lun1;Lt66;Landroidx/compose/material3/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/internal/b;->a:Lun1;

    iput-object p2, p0, Landroidx/compose/material3/internal/b;->b:Lt66;

    iput-object p3, p0, Landroidx/compose/material3/internal/b;->c:Landroidx/compose/material3/k0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/compose/ui/focus/FocusStateImpl;

    new-instance v0, Landroidx/compose/material3/internal/BasicTooltipKt$keyboardBehavior$1$1;

    iget-object v1, p0, Landroidx/compose/material3/internal/b;->b:Lt66;

    iget-object v2, p0, Landroidx/compose/material3/internal/b;->c:Landroidx/compose/material3/k0;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/compose/material3/internal/BasicTooltipKt$keyboardBehavior$1$1;-><init>(Landroidx/compose/ui/focus/FocusStateImpl;Lt66;Landroidx/compose/material3/k0;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Landroidx/compose/material3/internal/b;->a:Lun1;

    invoke-static {p0, v3, v3, v0, p1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
