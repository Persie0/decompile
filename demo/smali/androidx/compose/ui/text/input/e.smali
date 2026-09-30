.class public final Landroidx/compose/ui/text/input/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh97;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroidx/compose/ui/text/input/b;

.field public final c:Liw2;

.field public d:Z

.field public e:Lvi3;

.field public f:Lvi3;

.field public g:Lvv9;

.field public h:Lw04;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lcs4;

.field public k:Landroid/graphics/Rect;

.field public final l:Landroidx/compose/ui/text/input/a;

.field public final m:Lx66;

.field public n:Landroidx/compose/ui/text/input/c;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/compose/ui/platform/c;)V
    .locals 5

    new-instance v0, Landroidx/compose/ui/text/input/b;

    invoke-direct {v0, p1}, Landroidx/compose/ui/text/input/b;-><init>(Landroid/view/View;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    new-instance v2, Liw2;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Liw2;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/input/e;->a:Landroid/view/View;

    iput-object v0, p0, Landroidx/compose/ui/text/input/e;->b:Landroidx/compose/ui/text/input/b;

    iput-object v2, p0, Landroidx/compose/ui/text/input/e;->c:Liw2;

    sget-object p1, Landroidx/compose/ui/text/input/TextInputServiceAndroid$onEditCommand$1;->b:Landroidx/compose/ui/text/input/TextInputServiceAndroid$onEditCommand$1;

    iput-object p1, p0, Landroidx/compose/ui/text/input/e;->e:Lvi3;

    sget-object p1, Landroidx/compose/ui/text/input/TextInputServiceAndroid$onImeActionPerformed$1;->b:Landroidx/compose/ui/text/input/TextInputServiceAndroid$onImeActionPerformed$1;

    iput-object p1, p0, Landroidx/compose/ui/text/input/e;->f:Lvi3;

    new-instance p1, Lvv9;

    sget-wide v1, Lcx9;->b:J

    const/4 v3, 0x4

    const-string v4, ""

    invoke-direct {p1, v4, v3, v1, v2}, Lvv9;-><init>(Ljava/lang/String;IJ)V

    iput-object p1, p0, Landroidx/compose/ui/text/input/e;->g:Lvv9;

    sget-object p1, Lw04;->g:Lw04;

    iput-object p1, p0, Landroidx/compose/ui/text/input/e;->h:Lw04;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/input/e;->i:Ljava/util/ArrayList;

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Landroidx/compose/ui/text/input/TextInputServiceAndroid$baseInputConnection$2;

    invoke-direct {v1, p0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid$baseInputConnection$2;-><init>(Landroidx/compose/ui/text/input/e;)V

    invoke-static {p1, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/text/input/e;->j:Lcs4;

    new-instance p1, Landroidx/compose/ui/text/input/a;

    invoke-direct {p1, p2, v0}, Landroidx/compose/ui/text/input/a;-><init>(Landroidx/compose/ui/platform/c;Landroidx/compose/ui/text/input/b;)V

    iput-object p1, p0, Landroidx/compose/ui/text/input/e;->l:Landroidx/compose/ui/text/input/a;

    new-instance p1, Lx66;

    const/16 p2, 0x10

    new-array p2, p2, [Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    invoke-direct {p1, p2}, Lx66;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/ui/text/input/e;->m:Lx66;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->StartInput:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/e;->i(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V

    return-void
.end method

.method public final b()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->ShowKeyboard:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/e;->i(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/text/input/e;->d:Z

    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$1;->b:Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$1;

    iput-object v0, p0, Landroidx/compose/ui/text/input/e;->e:Lvi3;

    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$2;->b:Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$2;

    iput-object v0, p0, Landroidx/compose/ui/text/input/e;->f:Lvi3;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/text/input/e;->k:Landroid/graphics/Rect;

    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->StopInput:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/e;->i(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V

    return-void
.end method

.method public final d(Lvv9;Lmq6;Lrw9;Lri0;Le28;Le28;)V
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/text/input/e;->l:Landroidx/compose/ui/text/input/a;

    iget-object v0, p0, Landroidx/compose/ui/text/input/a;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroidx/compose/ui/text/input/a;->j:Lvv9;

    iput-object p2, p0, Landroidx/compose/ui/text/input/a;->l:Lmq6;

    iput-object p3, p0, Landroidx/compose/ui/text/input/a;->k:Lrw9;

    iput-object p4, p0, Landroidx/compose/ui/text/input/a;->m:Lvi3;

    iput-object p5, p0, Landroidx/compose/ui/text/input/a;->n:Le28;

    iput-object p6, p0, Landroidx/compose/ui/text/input/a;->o:Le28;

    iget-boolean p1, p0, Landroidx/compose/ui/text/input/a;->e:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Landroidx/compose/ui/text/input/a;->d:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final e(Lvv9;Lvv9;)V
    .locals 12

    iget-object v0, p0, Landroidx/compose/ui/text/input/e;->g:Lvv9;

    iget-wide v0, v0, Lvv9;->b:J

    iget-wide v2, p2, Lvv9;->b:J

    invoke-static {v0, v1, v2, v3}, Lcx9;->b(JJ)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/text/input/e;->g:Lvv9;

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
    iput-object p2, p0, Landroidx/compose/ui/text/input/e;->g:Lvv9;

    iget-object v2, p0, Landroidx/compose/ui/text/input/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_2
    if-ge v3, v2, :cond_3

    iget-object v4, p0, Landroidx/compose/ui/text/input/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb28;

    if-eqz v4, :cond_2

    iput-object p2, v4, Lb28;->d:Lvv9;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    iget-object v2, p0, Landroidx/compose/ui/text/input/e;->l:Landroidx/compose/ui/text/input/a;

    iget-object v3, v2, Landroidx/compose/ui/text/input/a;->c:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x0

    :try_start_0
    iput-object v4, v2, Landroidx/compose/ui/text/input/a;->j:Lvv9;

    iput-object v4, v2, Landroidx/compose/ui/text/input/a;->l:Lmq6;

    iput-object v4, v2, Landroidx/compose/ui/text/input/a;->k:Lrw9;

    sget-object v5, Landroidx/compose/ui/text/input/CursorAnchorInfoController$invalidate$1$1;->b:Landroidx/compose/ui/text/input/CursorAnchorInfoController$invalidate$1$1;

    iput-object v5, v2, Landroidx/compose/ui/text/input/a;->m:Lvi3;

    iput-object v4, v2, Landroidx/compose/ui/text/input/a;->n:Le28;

    iput-object v4, v2, Landroidx/compose/ui/text/input/a;->o:Le28;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    invoke-static {p1, p2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_6

    if-eqz v0, :cond_e

    iget-object p1, p0, Landroidx/compose/ui/text/input/e;->b:Landroidx/compose/ui/text/input/b;

    iget-wide v0, p2, Lvv9;->b:J

    invoke-static {v0, v1}, Lcx9;->f(J)I

    move-result v6

    iget-wide v0, p2, Lvv9;->b:J

    invoke-static {v0, v1}, Lcx9;->e(J)I

    move-result v7

    iget-object p2, p0, Landroidx/compose/ui/text/input/e;->g:Lvv9;

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
    iget-object p0, p0, Landroidx/compose/ui/text/input/e;->g:Lvv9;

    iget-object p0, p0, Lvv9;->c:Lcx9;

    if-eqz p0, :cond_5

    iget-wide v0, p0, Lcx9;->a:J

    invoke-static {v0, v1}, Lcx9;->e(J)I

    move-result v3

    :cond_5
    move v9, v3

    iget-object p0, p1, Landroidx/compose/ui/text/input/b;->b:Lcs4;

    invoke-interface {p0}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    iget-object v5, p1, Landroidx/compose/ui/text/input/b;->a:Landroid/view/View;

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
    iget-object p0, p0, Landroidx/compose/ui/text/input/e;->b:Landroidx/compose/ui/text/input/b;

    iget-object p1, p0, Landroidx/compose/ui/text/input/b;->b:Lcs4;

    invoke-interface {p1}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iget-object p0, p0, Landroidx/compose/ui/text/input/b;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    return-void

    :cond_8
    iget-object p1, p0, Landroidx/compose/ui/text/input/e;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_4
    if-ge v1, p1, :cond_e

    iget-object p2, p0, Landroidx/compose/ui/text/input/e;->i:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb28;

    if-eqz p2, :cond_d

    iget-object v0, p0, Landroidx/compose/ui/text/input/e;->g:Lvv9;

    iget-object v2, p0, Landroidx/compose/ui/text/input/e;->b:Landroidx/compose/ui/text/input/b;

    iget-boolean v4, p2, Lb28;->h:Z

    if-nez v4, :cond_9

    goto :goto_7

    :cond_9
    iput-object v0, p2, Lb28;->d:Lvv9;

    iget-boolean v4, p2, Lb28;->f:Z

    if-eqz v4, :cond_a

    iget p2, p2, Lb28;->e:I

    invoke-static {v0}, Lci8;->Z(Lvv9;)Landroid/view/inputmethod/ExtractedText;

    move-result-object v4

    iget-object v5, v2, Landroidx/compose/ui/text/input/b;->b:Lcs4;

    invoke-interface {v5}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/inputmethod/InputMethodManager;

    iget-object v6, v2, Landroidx/compose/ui/text/input/b;->a:Landroid/view/View;

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

    iget-object p2, v2, Landroidx/compose/ui/text/input/b;->b:Lcs4;

    invoke-interface {p2}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Landroid/view/inputmethod/InputMethodManager;

    iget-object v7, v2, Landroidx/compose/ui/text/input/b;->a:Landroid/view/View;

    invoke-virtual/range {v6 .. v11}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    :cond_d
    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_e
    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v3

    throw p0
.end method

.method public final f()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->HideKeyboard:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/e;->i(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V

    return-void
.end method

.method public final g(Lvv9;Lw04;Lbb0;Lsm1;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/text/input/e;->d:Z

    iput-object p1, p0, Landroidx/compose/ui/text/input/e;->g:Lvv9;

    iput-object p2, p0, Landroidx/compose/ui/text/input/e;->h:Lw04;

    iput-object p3, p0, Landroidx/compose/ui/text/input/e;->e:Lvi3;

    iput-object p4, p0, Landroidx/compose/ui/text/input/e;->f:Lvi3;

    sget-object p1, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->StartInput:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/input/e;->i(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V

    return-void
.end method

.method public final h(Le28;)V
    .locals 4

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

    iput-object v0, p0, Landroidx/compose/ui/text/input/e;->k:Landroid/graphics/Rect;

    iget-object p1, p0, Landroidx/compose/ui/text/input/e;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/text/input/e;->k:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object p0, p0, Landroidx/compose/ui/text/input/e;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    :cond_0
    return-void
.end method

.method public final i(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/input/e;->m:Lx66;

    invoke-virtual {v0, p1}, Lx66;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/ui/text/input/e;->n:Landroidx/compose/ui/text/input/c;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/compose/ui/text/input/c;

    invoke-direct {p1, p0}, Landroidx/compose/ui/text/input/c;-><init>(Landroidx/compose/ui/text/input/e;)V

    iget-object v0, p0, Landroidx/compose/ui/text/input/e;->c:Liw2;

    invoke-virtual {v0, p1}, Liw2;->execute(Ljava/lang/Runnable;)V

    iput-object p1, p0, Landroidx/compose/ui/text/input/e;->n:Landroidx/compose/ui/text/input/c;

    :cond_0
    return-void
.end method
