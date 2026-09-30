.class public final Landroidx/compose/ui/platform/b;
.super Ld16;
.source "SourceFile"

# interfaces
.implements Lhi0;
.implements Lov8;
.implements Lgi4;
.implements Landroidx/compose/ui/node/d;
.implements Lpba;
.implements Lea2;


# instance fields
.field public final J:Lvi3;

.field public final synthetic K:Landroidx/compose/ui/platform/c;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/b;->K:Landroidx/compose/ui/platform/c;

    invoke-direct {p0}, Ld16;-><init>()V

    new-instance p1, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode$rulerLambda$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode$rulerLambda$1;-><init>(Landroidx/compose/ui/platform/b;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/b;->J:Lvi3;

    return-void
.end method


# virtual methods
.method public final H0(Ltv8;)V
    .locals 0

    return-void
.end method

.method public final I(Landroid/view/KeyEvent;)Z
    .locals 7

    sget-object v0, Ls93;->a:[I

    invoke-static {p1}, Lchd;->a(Landroid/view/KeyEvent;)J

    move-result-wide v0

    sget v2, Lrh4;->O:I

    invoke-static {}, Lzgd;->u()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lrh4;->a(JJ)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    new-instance v0, Lo93;

    invoke-direct {v0, v4}, Lo93;-><init>(I)V

    goto/16 :goto_5

    :cond_0
    invoke-static {}, Lzgd;->t()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Lrh4;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Lo93;

    invoke-direct {v0, v3}, Lo93;-><init>(I)V

    goto/16 :goto_5

    :cond_1
    invoke-static {}, Lzgd;->J()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Lrh4;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p1}, Lchd;->g(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v4

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    new-instance v1, Lo93;

    invoke-direct {v1, v0}, Lo93;-><init>(I)V

    move-object v0, v1

    goto/16 :goto_5

    :cond_3
    invoke-static {}, Lzgd;->l()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Lrh4;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v0, Lo93;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lo93;-><init>(I)V

    goto/16 :goto_5

    :cond_4
    invoke-static {}, Lzgd;->k()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Lrh4;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v0, Lo93;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lo93;-><init>(I)V

    goto/16 :goto_5

    :cond_5
    invoke-static {}, Lzgd;->m()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Lrh4;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static {}, Lzgd;->G()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Lrh4;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {}, Lzgd;->j()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Lrh4;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-static {}, Lzgd;->F()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Lrh4;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {}, Lzgd;->i()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Lrh4;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-static {}, Lzgd;->n()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Lrh4;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-static {}, Lzgd;->z()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Lrh4;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {}, Lzgd;->b()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Lrh4;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {}, Lzgd;->o()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Lrh4;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    goto :goto_5

    :cond_a
    :goto_1
    new-instance v0, Lo93;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lo93;-><init>(I)V

    goto :goto_5

    :cond_b
    :goto_2
    new-instance v0, Lo93;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lo93;-><init>(I)V

    goto :goto_5

    :cond_c
    :goto_3
    new-instance v0, Lo93;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lo93;-><init>(I)V

    goto :goto_5

    :cond_d
    :goto_4
    new-instance v0, Lo93;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lo93;-><init>(I)V

    :goto_5
    const/4 v1, 0x0

    if-eqz v0, :cond_15

    iget v2, v0, Lo93;->a:I

    invoke-static {p1}, Lchd;->b(Landroid/view/KeyEvent;)I

    move-result p1

    invoke-static {p1, v4}, Lahd;->a(II)Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_9

    :cond_e
    iget-object p0, p0, Landroidx/compose/ui/platform/b;->K:Landroidx/compose/ui/platform/c;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getFocusOwner()Landroidx/compose/ui/focus/b;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/focus/c;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/c;->h()Landroidx/compose/ui/focus/d;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-boolean p1, p1, Landroidx/compose/ui/focus/d;->J:Z

    if-ne p1, v3, :cond_f

    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/c;->B(I)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getEmbeddedViewFocusRect()Le28;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getFocusOwner()Landroidx/compose/ui/focus/b;

    move-result-object v5

    new-instance v6, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode$onKeyEvent$focusWasMovedOrCancelled$1;

    invoke-direct {v6, v0}, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode$onKeyEvent$focusWasMovedOrCancelled$1;-><init>(Lo93;)V

    check-cast v5, Landroidx/compose/ui/focus/c;

    invoke-virtual {v5, v2, p1, v6}, Landroidx/compose/ui/focus/c;->g(ILe28;Lvi3;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_6

    :cond_10
    move p1, v3

    :goto_6
    if-eqz p1, :cond_11

    :goto_7
    return v3

    :cond_11
    if-ne v2, v3, :cond_12

    goto :goto_8

    :cond_12
    if-ne v2, v4, :cond_15

    :goto_8
    invoke-static {v2}, Ls93;->c(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_13
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {p1, v0, v3, v4}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    :cond_14
    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getFocusOwner()Landroidx/compose/ui/focus/b;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/focus/c;

    invoke-virtual {p0, v2}, Landroidx/compose/ui/focus/c;->j(I)Z

    move-result p0

    return p0

    :cond_15
    :goto_9
    return v1
.end method

.method public final f(Ljt5;Lct5;J)Lit5;
    .locals 6

    invoke-interface {p2, p3, p4}, Lct5;->r(J)Ll87;

    move-result-object p2

    iget v1, p2, Ll87;->a:I

    iget v2, p2, Ll87;->b:I

    new-instance v5, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode$measure$1;

    invoke-direct {v5, p2}, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode$measure$1;-><init>(Ll87;)V

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Landroidx/compose/ui/platform/b;->J:Lvi3;

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Ljt5;->M(IILjava/util/Map;Lvi3;Lvi3;)Lit5;

    move-result-object p0

    return-object p0
.end method

.method public final m0(Landroidx/compose/ui/node/l;Lui3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/node/l;->R(J)J

    move-result-wide v0

    invoke-interface {p2}, Lui3;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le28;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, v1}, Le28;->k(J)Le28;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    new-instance p2, Landroid/graphics/Rect;

    iget p3, p1, Le28;->a:F

    float-to-int p3, p3

    iget v0, p1, Le28;->b:F

    float-to-int v0, v0

    iget v1, p1, Le28;->c:F

    float-to-int v1, v1

    iget p1, p1, Le28;->d:F

    float-to-int p1, p1

    invoke-direct {p2, p3, v0, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 p1, 0x0

    iget-object p0, p0, Landroidx/compose/ui/platform/b;->K:Landroidx/compose/ui/platform/c;

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    :cond_1
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final n(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final r()Ljava/lang/Object;
    .locals 0

    const-string p0, "androidx.compose.ui.layout.WindowInsetsRulers"

    return-object p0
.end method
