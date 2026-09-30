.class public abstract Landroidx/compose/ui/scrollcapture/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lvl1;Landroid/os/CancellationSignal;Lzi3;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p0, v0, v0, p2, v1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    move-result-object p0

    new-instance p2, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback_androidKt$launchWithCancellationSignal$1;

    invoke-direct {p2, p1}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback_androidKt$launchWithCancellationSignal$1;-><init>(Landroid/os/CancellationSignal;)V

    invoke-virtual {p0, p2}, Lkotlinx/coroutines/d;->r(Lvi3;)Lci2;

    new-instance p2, Lpe1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lpe1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    return-void
.end method

.method public static final b(Landroidx/compose/ui/semantics/c;ILvi3;)V
    .locals 8

    new-instance v0, Lx66;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/ui/semantics/c;

    invoke-direct {v0, v1}, Lx66;-><init>([Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1}, Landroidx/compose/ui/semantics/c;->i(ZZ)Ljava/util/List;

    move-result-object p0

    :goto_0
    iget v2, v0, Lx66;->c:I

    invoke-virtual {v0, v2, p0}, Lx66;->e(ILjava/util/List;)V

    :cond_0
    :goto_1
    iget p0, v0, Lx66;->c:I

    if-eqz p0, :cond_5

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Lx66;->l(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/semantics/c;

    invoke-static {p0}, Lxwc;->H(Landroidx/compose/ui/semantics/c;)Z

    move-result v2

    iget-object v3, p0, Landroidx/compose/ui/semantics/c;->d:Lkv8;

    if-nez v2, :cond_0

    sget-object v2, Landroidx/compose/ui/semantics/d;->j:Landroidx/compose/ui/semantics/g;

    iget-object v4, v3, Lkv8;->a:Ln66;

    invoke-virtual {v4, v2}, Ln66;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/c;->d()Landroidx/compose/ui/node/l;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lbq1;->Z(Laq4;Z)Le28;

    move-result-object v5

    invoke-static {v5}, Lxwc;->a0(Le28;)Lj84;

    move-result-object v5

    iget v6, v5, Lj84;->a:I

    iget v7, v5, Lj84;->c:I

    if-ge v6, v7, :cond_0

    iget v6, v5, Lj84;->b:I

    iget v7, v5, Lj84;->d:I

    if-lt v6, v7, :cond_2

    goto :goto_1

    :cond_2
    sget-object v6, Landroidx/compose/ui/semantics/a;->e:Landroidx/compose/ui/semantics/g;

    invoke-static {v3, v6}, Landroidx/compose/ui/semantics/b;->a(Lkv8;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzi3;

    sget-object v7, Landroidx/compose/ui/semantics/d;->w:Landroidx/compose/ui/semantics/g;

    invoke-static {v3, v7}, Landroidx/compose/ui/semantics/b;->a(Lkv8;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmn8;

    if-eqz v6, :cond_3

    if-eqz v3, :cond_3

    iget-object v3, v3, Lmn8;->b:Lui3;

    invoke-interface {v3}, Lui3;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    if-lez v3, :cond_3

    add-int/2addr v4, p1

    new-instance v3, Lnn8;

    invoke-direct {v3, p0, v4, v5, v2}, Lnn8;-><init>(Landroidx/compose/ui/semantics/c;ILj84;Landroidx/compose/ui/node/l;)V

    move-object v2, p2

    check-cast v2, Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$1;

    invoke-virtual {v2, v3}, Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v4, p2}, Landroidx/compose/ui/scrollcapture/b;->b(Landroidx/compose/ui/semantics/c;ILvi3;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v1, v1}, Landroidx/compose/ui/semantics/c;->i(ZZ)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_4
    const-string p0, "Expected semantics node to have a coordinator."

    invoke-static {p0}, Lo1;->t(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0

    :cond_5
    return-void
.end method

.method public static synthetic c(Landroidx/compose/ui/semantics/c;Lvi3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Landroidx/compose/ui/scrollcapture/b;->b(Landroidx/compose/ui/semantics/c;ILvi3;)V

    return-void
.end method
