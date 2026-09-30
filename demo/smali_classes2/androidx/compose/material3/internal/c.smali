.class public final synthetic Landroidx/compose/material3/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:Lun1;

.field public final synthetic b:Landroidx/compose/material3/k0;


# direct methods
.method public synthetic constructor <init>(Lun1;Landroidx/compose/material3/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/internal/c;->a:Lun1;

    iput-object p2, p0, Landroidx/compose/material3/internal/c;->b:Landroidx/compose/material3/k0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    new-instance v0, Landroidx/compose/material3/internal/BasicTooltipKt$anchorSemantics$1$1$1;

    iget-object v1, p0, Landroidx/compose/material3/internal/c;->b:Landroidx/compose/material3/k0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/material3/internal/BasicTooltipKt$anchorSemantics$1$1$1;-><init>(Landroidx/compose/material3/k0;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object p0, p0, Landroidx/compose/material3/internal/c;->a:Lun1;

    invoke-static {p0, v2, v2, v0, v1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
