.class public final Landroidx/compose/foundation/text/input/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh97;


# instance fields
.field public a:Ltw4;

.field public b:Lpg9;

.field public c:Lzw4;

.field public d:Lkotlinx/coroutines/flow/i;


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/a;->j(Lri;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/a;->a:Ltw4;

    if-eqz p0, :cond_0

    sget-object v0, Landroidx/compose/ui/platform/n;->r:Lvh9;

    invoke-static {p0, v0}, Lthb;->i(Ltf1;Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lld9;

    if-eqz p0, :cond_0

    check-cast p0, Lpa2;

    invoke-virtual {p0}, Lpa2;->b()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 12

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/a;->b:Lpg9;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/d;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Landroidx/compose/foundation/text/input/internal/a;->b:Lpg9;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/a;->i()Lr66;

    move-result-object p0

    if-eqz p0, :cond_1

    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/flow/i;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/i;->n()J

    move-result-wide v2

    iget p0, v1, Lkotlinx/coroutines/flow/i;->k:I

    int-to-long v4, p0

    add-long/2addr v2, v4

    iget-wide v4, v1, Lkotlinx/coroutines/flow/i;->j:J

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/i;->n()J

    move-result-wide v6

    iget p0, v1, Lkotlinx/coroutines/flow/i;->k:I

    int-to-long v8, p0

    add-long/2addr v6, v8

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/i;->n()J

    move-result-wide v8

    iget p0, v1, Lkotlinx/coroutines/flow/i;->k:I

    int-to-long v10, p0

    add-long/2addr v8, v10

    iget p0, v1, Lkotlinx/coroutines/flow/i;->l:I

    int-to-long v10, p0

    add-long/2addr v8, v10

    invoke-virtual/range {v1 .. v9}, Lkotlinx/coroutines/flow/i;->t(JJJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0

    :cond_1
    return-void
.end method

.method public final d(Lvv9;Lmq6;Lrw9;Lri0;Le28;Le28;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/a;->c:Lzw4;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lzw4;->m:Landroidx/compose/foundation/text/input/internal/c;

    iget-object p4, p0, Landroidx/compose/foundation/text/input/internal/c;->c:Ljava/lang/Object;

    monitor-enter p4

    :try_start_0
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/c;->j:Lvv9;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/c;->l:Lmq6;

    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/c;->k:Lrw9;

    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/c;->m:Le28;

    iput-object p6, p0, Landroidx/compose/foundation/text/input/internal/c;->n:Le28;

    iget-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/c;->e:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/c;->d:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p4

    return-void

    :goto_1
    monitor-exit p4

    throw p0

    :cond_2
    return-void
.end method

.method public final e(Lvv9;Lvv9;)V
    .locals 12

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/a;->c:Lzw4;

    if-eqz p0, :cond_e

    iget-object v0, p0, Lzw4;->h:Lvv9;

    iget-wide v0, v0, Lvv9;->b:J

    iget-wide v2, p2, Lvv9;->b:J

    invoke-static {v0, v1, v2, v3}, Lcx9;->b(JJ)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzw4;->h:Lvv9;

    iget-object v0, v0, Lvv9;->c:Lcx9;

    iget-object v2, p2, Lvv9;->c:Lcx9;

    invoke-static {v0, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-object p2, p0, Lzw4;->h:Lvv9;

    iget-object v2, p0, Lzw4;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_2
    if-ge v3, v2, :cond_3

    iget-object v4, p0, Lzw4;->j:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc28;

    if-eqz v4, :cond_2

    iput-object p2, v4, Lc28;->g:Lvv9;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lzw4;->m:Landroidx/compose/foundation/text/input/internal/c;

    iget-object v3, v2, Landroidx/compose/foundation/text/input/internal/c;->c:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x0

    :try_start_0
    iput-object v4, v2, Landroidx/compose/foundation/text/input/internal/c;->j:Lvv9;

    iput-object v4, v2, Landroidx/compose/foundation/text/input/internal/c;->l:Lmq6;

    iput-object v4, v2, Landroidx/compose/foundation/text/input/internal/c;->k:Lrw9;

    iput-object v4, v2, Landroidx/compose/foundation/text/input/internal/c;->m:Le28;

    iput-object v4, v2, Landroidx/compose/foundation/text/input/internal/c;->n:Le28;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    invoke-static {p1, p2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_6

    if-eqz v0, :cond_e

    iget-object p1, p0, Lzw4;->b:Lb64;

    iget-wide v0, p2, Lvv9;->b:J

    invoke-static {v0, v1}, Lcx9;->f(J)I

    move-result v6

    iget-wide v0, p2, Lvv9;->b:J

    invoke-static {v0, v1}, Lcx9;->e(J)I

    move-result v7

    iget-object p2, p0, Lzw4;->h:Lvv9;

    iget-object p2, p2, Lvv9;->c:Lcx9;

    if-eqz p2, :cond_4

    iget-wide v0, p2, Lcx9;->a:J

    invoke-static {v0, v1}, Lcx9;->f(J)I

    move-result p2

    move v8, p2

    goto :goto_3

    :cond_4
    move v8, v3

    :goto_3
    iget-object p0, p0, Lzw4;->h:Lvv9;

    iget-object p0, p0, Lvv9;->c:Lcx9;

    if-eqz p0, :cond_5

    iget-wide v0, p0, Lcx9;->a:J

    invoke-static {v0, v1}, Lcx9;->e(J)I

    move-result v3

    :cond_5
    move v9, v3

    invoke-virtual {p1}, Lb64;->o()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v4

    iget-object p0, p1, Lb64;->a:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Landroid/view/View;

    invoke-virtual/range {v4 .. v9}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    return-void

    :cond_6
    if-eqz p1, :cond_8

    iget-object v0, p1, Lvv9;->a:Lon;

    iget-object v0, v0, Lon;->b:Ljava/lang/String;

    iget-object v2, p2, Lvv9;->a:Lon;

    iget-object v2, v2, Lon;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide v4, p1, Lvv9;->b:J

    iget-wide v6, p2, Lvv9;->b:J

    invoke-static {v4, v5, v6, v7}, Lcx9;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p1, Lvv9;->c:Lcx9;

    iget-object p2, p2, Lvv9;->c:Lcx9;

    invoke-static {p1, p2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    :cond_7
    iget-object p0, p0, Lzw4;->b:Lb64;

    invoke-virtual {p0}, Lb64;->o()Landroid/view/inputmethod/InputMethodManager;

    move-result-object p1

    iget-object p0, p0, Lb64;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    return-void

    :cond_8
    iget-object p1, p0, Lzw4;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_4
    if-ge v1, p1, :cond_e

    iget-object p2, p0, Lzw4;->j:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc28;

    if-eqz p2, :cond_d

    iget-object v0, p0, Lzw4;->h:Lvv9;

    iget-object v2, p0, Lzw4;->b:Lb64;

    iget-boolean v4, p2, Lc28;->k:Z

    if-nez v4, :cond_9

    goto :goto_7

    :cond_9
    iput-object v0, p2, Lc28;->g:Lvv9;

    iget-boolean v4, p2, Lc28;->i:Z

    if-eqz v4, :cond_a

    iget p2, p2, Lc28;->h:I

    invoke-static {v0}, Llda;->b(Lvv9;)Landroid/view/inputmethod/ExtractedText;

    move-result-object v4

    invoke-virtual {v2}, Lb64;->o()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v5

    iget-object v6, v2, Lb64;->a:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    invoke-virtual {v5, v6, p2, v4}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    :cond_a
    iget-object p2, v0, Lvv9;->c:Lcx9;

    iget-wide v4, v0, Lvv9;->b:J

    if-eqz p2, :cond_b

    iget-wide v6, p2, Lcx9;->a:J

    invoke-static {v6, v7}, Lcx9;->f(J)I

    move-result p2

    move v10, p2

    goto :goto_5

    :cond_b
    move v10, v3

    :goto_5
    iget-object p2, v0, Lvv9;->c:Lcx9;

    if-eqz p2, :cond_c

    iget-wide v6, p2, Lcx9;->a:J

    invoke-static {v6, v7}, Lcx9;->e(J)I

    move-result p2

    move v11, p2

    goto :goto_6

    :cond_c
    move v11, v3

    :goto_6
    invoke-static {v4, v5}, Lcx9;->f(J)I

    move-result v8

    invoke-static {v4, v5}, Lcx9;->e(J)I

    move-result v9

    invoke-virtual {v2}, Lb64;->o()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v6

    iget-object p2, v2, Lb64;->a:Ljava/lang/Object;

    move-object v7, p2

    check-cast v7, Landroid/view/View;

    invoke-virtual/range {v6 .. v11}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    :cond_d
    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v3

    throw p0

    :cond_e
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/a;->a:Ltw4;

    if-eqz p0, :cond_0

    sget-object v0, Landroidx/compose/ui/platform/n;->r:Lvh9;

    invoke-static {p0, v0}, Lthb;->i(Ltf1;Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lld9;

    if-eqz p0, :cond_0

    check-cast p0, Lpa2;

    invoke-virtual {p0}, Lpa2;->a()V

    :cond_0
    return-void
.end method

.method public final g(Lvv9;Lw04;Lbb0;Lsm1;)V
    .locals 7

    new-instance v0, Lri;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lri;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidx/compose/foundation/text/input/internal/a;->j(Lri;)V

    return-void
.end method

.method public final h(Le28;)V
    .locals 4

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/a;->c:Lzw4;

    if-eqz p0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Le28;->a:F

    invoke-static {v1}, Lss5;->T(F)I

    move-result v1

    iget v2, p1, Le28;->b:F

    invoke-static {v2}, Lss5;->T(F)I

    move-result v2

    iget v3, p1, Le28;->c:F

    invoke-static {v3}, Lss5;->T(F)I

    move-result v3

    iget p1, p1, Le28;->d:F

    invoke-static {p1}, Lss5;->T(F)I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lzw4;->l:Landroid/graphics/Rect;

    iget-object p1, p0, Lzw4;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lzw4;->l:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lzw4;->a:Landroid/view/View;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    :cond_0
    return-void
.end method

.method public final i()Lr66;
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/a;->d:Lkotlinx/coroutines/flow/i;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-boolean v0, Ljm9;->a:Z

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lpb1;->d(ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/i;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/a;->d:Lkotlinx/coroutines/flow/i;

    return-object v0
.end method

.method public final j(Lri;)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/a;->a:Ltw4;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v0, v2}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2;-><init>(Lvi3;Landroidx/compose/foundation/text/input/internal/a;Ltw4;Lkotlin/coroutines/Continuation;)V

    iget-boolean p1, v0, Ld16;->I:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ld16;->N0()Lun1;

    move-result-object p1

    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v4, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode$launchTextInputSession$1;

    invoke-direct {v4, v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode$launchTextInputSession$1;-><init>(Ltw4;Lzi3;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x1

    invoke-static {p1, v2, v3, v4, v0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    move-result-object v2

    :goto_0
    iput-object v2, p0, Landroidx/compose/foundation/text/input/internal/a;->b:Lpg9;

    return-void
.end method

.method public final k(Ltw4;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/a;->a:Ltw4;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected textInputModifierNode to be "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " but was "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/a;->a:Ltw4;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll54;->c(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/a;->a:Ltw4;

    return-void
.end method
