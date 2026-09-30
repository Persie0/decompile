.class public final Landroidx/compose/foundation/gestures/u;
.super Landroidx/compose/foundation/gestures/k;
.source "SourceFile"

# interfaces
.implements Lgi4;
.implements Lov8;


# instance fields
.field public e0:Landroidx/compose/foundation/c;

.field public f0:Lx63;

.field public final g0:Landroidx/compose/ui/input/nestedscroll/a;

.field public final h0:Landroidx/compose/foundation/gestures/h;

.field public final i0:Landroidx/compose/foundation/gestures/v;

.field public final j0:Landroidx/compose/foundation/gestures/s;

.field public final k0:Landroidx/compose/ui/focus/d;

.field public final l0:Landroidx/compose/foundation/gestures/f;

.field public m0:Landroidx/compose/foundation/gestures/t;

.field public n0:Lzi3;

.field public o0:Landroidx/compose/foundation/gestures/n;

.field public p0:Landroidx/compose/foundation/gestures/x;


# direct methods
.method public constructor <init>(Lni0;Lx63;Lv56;Ldo8;Landroidx/compose/foundation/c;Landroidx/compose/foundation/gestures/Orientation;ZZ)V
    .locals 10

    move/from16 v9, p7

    sget-object v0, Landroidx/compose/foundation/gestures/r;->a:Lzl8;

    move-object/from16 v2, p6

    invoke-direct {p0, v0, v9, p3, v2}, Landroidx/compose/foundation/gestures/k;-><init>(Lvi3;ZLv56;Landroidx/compose/foundation/gestures/Orientation;)V

    iput-object p5, p0, Landroidx/compose/foundation/gestures/u;->e0:Landroidx/compose/foundation/c;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/u;->f0:Lx63;

    new-instance v6, Landroidx/compose/ui/input/nestedscroll/a;

    invoke-direct {v6}, Landroidx/compose/ui/input/nestedscroll/a;-><init>()V

    iput-object v6, p0, Landroidx/compose/foundation/gestures/u;->g0:Landroidx/compose/ui/input/nestedscroll/a;

    new-instance v0, Landroidx/compose/foundation/gestures/h;

    sget-object v1, Landroidx/compose/foundation/gestures/r;->d:Lu27;

    new-instance v3, Lor3;

    invoke-direct {v3, v1}, Lor3;-><init>(Lfb2;)V

    new-instance v1, Lf32;

    invoke-direct {v1, v3}, Lf32;-><init>(Lh73;)V

    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/h;-><init>(Lf32;)V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/u;->h0:Landroidx/compose/foundation/gestures/h;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/u;->e0:Landroidx/compose/foundation/c;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/u;->f0:Lx63;

    if-nez v1, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    new-instance v0, Landroidx/compose/foundation/gestures/v;

    new-instance v8, Lco8;

    const/4 v1, 0x0

    invoke-direct {v8, p0, v1}, Lco8;-><init>(Landroidx/compose/foundation/gestures/u;I)V

    move-object v7, p0

    move-object v1, p4

    move-object/from16 v4, p6

    move/from16 v5, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/v;-><init>(Ldo8;Landroidx/compose/foundation/c;Lx63;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/foundation/gestures/u;Lco8;)V

    move-object v3, v0

    move-object v0, v6

    iput-object v3, p0, Landroidx/compose/foundation/gestures/u;->i0:Landroidx/compose/foundation/gestures/v;

    new-instance v8, Landroidx/compose/foundation/gestures/s;

    invoke-direct {v8, v3, v9}, Landroidx/compose/foundation/gestures/s;-><init>(Landroidx/compose/foundation/gestures/v;Z)V

    iput-object v8, p0, Landroidx/compose/foundation/gestures/u;->j0:Landroidx/compose/foundation/gestures/s;

    new-instance v1, Landroidx/compose/ui/focus/d;

    const/16 v2, 0xa

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5, v2}, Landroidx/compose/ui/focus/d;-><init>(ILzi3;I)V

    invoke-virtual {p0, v1}, Lfa2;->Z0(Lea2;)Lea2;

    iput-object v1, p0, Landroidx/compose/foundation/gestures/u;->k0:Landroidx/compose/ui/focus/d;

    new-instance v1, Landroidx/compose/foundation/gestures/f;

    new-instance v6, Lco8;

    const/4 v2, 0x1

    invoke-direct {v6, p0, v2}, Lco8;-><init>(Landroidx/compose/foundation/gestures/u;I)V

    move-object v5, p1

    move-object/from16 v2, p6

    move/from16 v4, p8

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/gestures/f;-><init>(Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/v;ZLni0;Lco8;)V

    invoke-virtual {p0, v1}, Lfa2;->Z0(Lea2;)Lea2;

    iput-object v1, p0, Landroidx/compose/foundation/gestures/u;->l0:Landroidx/compose/foundation/gestures/f;

    new-instance v2, Landroidx/compose/ui/input/nestedscroll/d;

    invoke-direct {v2, v8, v0}, Landroidx/compose/ui/input/nestedscroll/d;-><init>(Lpj6;Landroidx/compose/ui/input/nestedscroll/a;)V

    invoke-virtual {p0, v2}, Lfa2;->Z0(Lea2;)Lea2;

    new-instance v0, Landroidx/compose/foundation/relocation/b;

    invoke-direct {v0}, Ld16;-><init>()V

    iput-object v1, v0, Landroidx/compose/foundation/relocation/b;->J:Landroidx/compose/foundation/gestures/f;

    invoke-virtual {p0, v0}, Lfa2;->Z0(Lea2;)Lea2;

    return-void
.end method


# virtual methods
.method public final D(Lfg7;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 17

    move-object/from16 v2, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    iget-object v9, v7, Lfg7;->a:Ljava/util/List;

    move-object v0, v9

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkg7;

    iget-object v4, v2, Landroidx/compose/foundation/gestures/k;->M:Lvi3;

    iget v3, v3, Lkg7;->i:I

    new-instance v5, Lrg7;

    invoke-direct {v5, v3}, Lrg7;-><init>(I)V

    invoke-interface {v4, v5}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-super/range {p0 .. p4}, Landroidx/compose/foundation/gestures/k;->D(Lfg7;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-boolean v0, v2, Landroidx/compose/foundation/gestures/k;->N:Z

    if-eqz v0, :cond_12

    iget-object v0, v2, Landroidx/compose/foundation/gestures/k;->V:Ljl3;

    if-nez v0, :cond_2

    new-instance v0, Ljl3;

    invoke-direct {v0, v2}, Ljl3;-><init>(Lil3;)V

    invoke-virtual {v2, v0}, Lfa2;->Z0(Lea2;)Lea2;

    iput-object v0, v2, Landroidx/compose/foundation/gestures/k;->V:Ljl3;

    :cond_2
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    const/4 v11, 0x3

    const/4 v12, 0x0

    iget-object v13, v2, Landroidx/compose/foundation/gestures/u;->i0:Landroidx/compose/foundation/gestures/v;

    const/4 v14, 0x6

    if-ne v8, v0, :cond_4

    iget v0, v7, Lfg7;->f:I

    if-ne v0, v14, :cond_4

    iget-object v0, v2, Landroidx/compose/foundation/gestures/u;->o0:Landroidx/compose/foundation/gestures/n;

    if-nez v0, :cond_3

    new-instance v15, Landroidx/compose/foundation/gestures/n;

    new-instance v0, Lm58;

    invoke-static {v2}, Lbq1;->t0(Lea2;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-direct {v0, v1, v14}, Lm58;-><init>(Ljava/lang/Object;I)V

    move-object v1, v0

    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableNode$ensureMouseWheelScrollingLogicInitialized$1;

    const-string v5, "onWheelScrollStopped-TH1AsA0(J)V"

    const/4 v6, 0x4

    move-object v3, v1

    const/4 v1, 0x2

    move-object v4, v3

    const-class v3, Landroidx/compose/foundation/gestures/u;

    move-object/from16 v16, v4

    const-string v4, "onWheelScrollStopped"

    move-object/from16 v10, v16

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lte1;->L(Lea2;)Landroidx/compose/ui/node/g;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/ui/node/g;->T:Lfb2;

    invoke-direct {v15, v13, v10, v0, v1}, Landroidx/compose/foundation/gestures/n;-><init>(Landroidx/compose/foundation/gestures/v;Lm58;Lzi3;Lfb2;)V

    iput-object v15, v2, Landroidx/compose/foundation/gestures/u;->o0:Landroidx/compose/foundation/gestures/n;

    :cond_3
    iget-object v0, v2, Landroidx/compose/foundation/gestures/u;->o0:Landroidx/compose/foundation/gestures/n;

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Ld16;->N0()Lun1;

    move-result-object v1

    iget-object v3, v0, Landroidx/compose/foundation/gestures/n;->h:Lpg9;

    if-nez v3, :cond_4

    new-instance v3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingEvents$1;

    invoke-direct {v3, v0, v12}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingEvents$1;-><init>(Landroidx/compose/foundation/gestures/n;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v12, v12, v3, v11}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/foundation/gestures/n;->h:Lpg9;

    :cond_4
    iget-object v0, v2, Landroidx/compose/foundation/gestures/u;->o0:Landroidx/compose/foundation/gestures/n;

    if-eqz v0, :cond_8

    iget v1, v7, Lfg7;->f:I

    if-ne v1, v14, :cond_8

    move-object v1, v9

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_6

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkg7;

    invoke-virtual {v4}, Lkg7;->c()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne v8, v1, :cond_7

    iget-boolean v1, v0, Landroidx/compose/foundation/gestures/o;->d:Z

    if-eqz v1, :cond_7

    invoke-virtual {v0, v7}, Landroidx/compose/foundation/gestures/n;->f(Lfg7;)Z

    invoke-static {v7}, Landroidx/compose/foundation/gestures/o;->a(Lfg7;)V

    :cond_7
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne v8, v1, :cond_8

    iget-boolean v1, v0, Landroidx/compose/foundation/gestures/o;->d:Z

    if-nez v1, :cond_8

    invoke-virtual {v0, v7}, Landroidx/compose/foundation/gestures/n;->f(Lfg7;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v7}, Landroidx/compose/foundation/gestures/o;->a(Lfg7;)V

    :cond_8
    :goto_3
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    const/16 v10, 0xc

    const/16 v14, 0xb

    const/16 v15, 0xa

    if-ne v8, v0, :cond_c

    iget v0, v7, Lfg7;->f:I

    if-ne v0, v15, :cond_9

    goto :goto_4

    :cond_9
    if-ne v0, v14, :cond_a

    goto :goto_4

    :cond_a
    if-ne v0, v10, :cond_c

    :goto_4
    iget-object v0, v2, Landroidx/compose/foundation/gestures/u;->p0:Landroidx/compose/foundation/gestures/x;

    if-nez v0, :cond_b

    new-instance v0, Landroidx/compose/foundation/gestures/x;

    move-object v1, v0

    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableNode$ensureTrackpadScrollingLogicInitialized$1;

    const-string v5, "onTrackpadScrollStopped-TH1AsA0(J)V"

    const/4 v6, 0x4

    move-object v3, v1

    const/4 v1, 0x2

    move-object v4, v3

    const-class v3, Landroidx/compose/foundation/gestures/u;

    move-object/from16 v16, v4

    const-string v4, "onTrackpadScrollStopped"

    move-object/from16 v10, v16

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lte1;->L(Lea2;)Landroidx/compose/ui/node/g;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/ui/node/g;->T:Lfb2;

    invoke-direct {v10, v13, v0, v1}, Landroidx/compose/foundation/gestures/x;-><init>(Landroidx/compose/foundation/gestures/v;Lzi3;Lfb2;)V

    iput-object v10, v2, Landroidx/compose/foundation/gestures/u;->p0:Landroidx/compose/foundation/gestures/x;

    :cond_b
    iget-object v0, v2, Landroidx/compose/foundation/gestures/u;->p0:Landroidx/compose/foundation/gestures/x;

    if-eqz v0, :cond_c

    invoke-virtual {v2}, Ld16;->N0()Lun1;

    move-result-object v1

    iget-object v3, v0, Landroidx/compose/foundation/gestures/x;->g:Lpg9;

    if-nez v3, :cond_c

    new-instance v3, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$startReceivingEvents$1;

    invoke-direct {v3, v0, v12}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$startReceivingEvents$1;-><init>(Landroidx/compose/foundation/gestures/x;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v12, v12, v3, v11}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/foundation/gestures/x;->g:Lpg9;

    :cond_c
    iget-object v0, v2, Landroidx/compose/foundation/gestures/u;->p0:Landroidx/compose/foundation/gestures/x;

    if-eqz v0, :cond_12

    iget v1, v7, Lfg7;->f:I

    if-ne v1, v15, :cond_d

    goto :goto_5

    :cond_d
    if-ne v1, v14, :cond_e

    goto :goto_5

    :cond_e
    const/16 v2, 0xc

    if-ne v1, v2, :cond_12

    :goto_5
    move-object v1, v9

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v1, :cond_10

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkg7;

    invoke-virtual {v2}, Lkg7;->c()Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_7

    :cond_f
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_10
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne v8, v1, :cond_11

    iget-boolean v1, v0, Landroidx/compose/foundation/gestures/o;->d:Z

    if-eqz v1, :cond_11

    invoke-virtual {v0, v7}, Landroidx/compose/foundation/gestures/x;->d(Lfg7;)Z

    invoke-static {v7}, Landroidx/compose/foundation/gestures/o;->a(Lfg7;)V

    :cond_11
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne v8, v1, :cond_12

    iget-boolean v1, v0, Landroidx/compose/foundation/gestures/o;->d:Z

    if-nez v1, :cond_12

    invoke-virtual {v0, v7}, Landroidx/compose/foundation/gestures/x;->d(Lfg7;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v7}, Landroidx/compose/foundation/gestures/o;->a(Lfg7;)V

    :cond_12
    :goto_7
    return-void
.end method

.method public final H0(Ltv8;)V
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/k;->N:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/u;->m0:Landroidx/compose/foundation/gestures/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/gestures/u;->n0:Lzi3;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/t;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/gestures/t;-><init>(Landroidx/compose/foundation/gestures/u;)V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/u;->m0:Landroidx/compose/foundation/gestures/t;

    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$2;

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$2;-><init>(Landroidx/compose/foundation/gestures/u;Lkotlin/coroutines/Continuation;)V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/u;->n0:Lzi3;

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/u;->m0:Landroidx/compose/foundation/gestures/t;

    if-eqz v0, :cond_2

    sget-object v2, Landroidx/compose/ui/semantics/f;->a:[Lbh4;

    sget-object v2, Landroidx/compose/ui/semantics/a;->d:Landroidx/compose/ui/semantics/g;

    new-instance v3, Lg3;

    invoke-direct {v3, v1, v0}, Lg3;-><init>(Ljava/lang/String;Lxi3;)V

    invoke-interface {p1, v2, v3}, Ltv8;->d(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    :cond_2
    iget-object p0, p0, Landroidx/compose/foundation/gestures/u;->n0:Lzi3;

    if-eqz p0, :cond_3

    sget-object v0, Landroidx/compose/ui/semantics/f;->a:[Lbh4;

    sget-object v0, Landroidx/compose/ui/semantics/a;->e:Landroidx/compose/ui/semantics/g;

    invoke-interface {p1, v0, p0}, Ltv8;->d(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final I(Landroid/view/KeyEvent;)Z
    .locals 10

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/k;->N:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lchd;->a(Landroid/view/KeyEvent;)J

    move-result-wide v2

    sget v0, Lrh4;->O:I

    invoke-static {}, Lzgd;->F()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lrh4;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lchd;->a(Landroid/view/KeyEvent;)J

    move-result-wide v2

    invoke-static {}, Lzgd;->G()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lrh4;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    invoke-static {p1}, Lchd;->b(Landroid/view/KeyEvent;)I

    move-result v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lahd;->a(II)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lchd;->e(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/compose/foundation/gestures/u;->i0:Landroidx/compose/foundation/gestures/v;

    iget-object v0, v0, Landroidx/compose/foundation/gestures/v;->d:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    move v1, v3

    :cond_1
    const/4 v0, 0x0

    const/16 v2, 0x20

    const-wide v4, 0xffffffffL

    iget-object v6, p0, Landroidx/compose/foundation/gestures/u;->l0:Landroidx/compose/foundation/gestures/f;

    if-eqz v1, :cond_3

    invoke-virtual {v6}, Landroidx/compose/foundation/gestures/f;->a1()J

    move-result-wide v6

    and-long/2addr v6, v4

    long-to-int v1, v6

    invoke-static {p1}, Lchd;->a(Landroid/view/KeyEvent;)J

    move-result-wide v6

    invoke-static {}, Lzgd;->G()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lrh4;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_2

    int-to-float p1, v1

    goto :goto_0

    :cond_2
    int-to-float p1, v1

    neg-float p1, p1

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v6, p1

    shl-long/2addr v0, v2

    and-long/2addr v4, v6

    or-long/2addr v0, v4

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Landroidx/compose/foundation/gestures/f;->a1()J

    move-result-wide v6

    shr-long/2addr v6, v2

    long-to-int v1, v6

    invoke-static {p1}, Lchd;->a(Landroid/view/KeyEvent;)J

    move-result-wide v6

    invoke-static {}, Lzgd;->G()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lrh4;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_4

    int-to-float p1, v1

    goto :goto_1

    :cond_4
    int-to-float p1, v1

    neg-float p1, p1

    :goto_1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v6, p1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    shl-long/2addr v6, v2

    and-long/2addr v0, v4

    or-long/2addr v0, v6

    :goto_2
    invoke-virtual {p0}, Ld16;->N0()Lun1;

    move-result-object p1

    new-instance v2, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v1, v4}, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;-><init>(Landroidx/compose/foundation/gestures/u;JLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v4, v4, v2, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return v3

    :cond_5
    return v1
.end method

.method public final O0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final R0()V
    .locals 3

    iget-boolean v0, p0, Ld16;->I:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lte1;->L(Lea2;)Landroidx/compose/ui/node/g;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/g;->T:Lfb2;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/u;->h0:Landroidx/compose/foundation/gestures/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lor3;

    invoke-direct {v2, v0}, Lor3;-><init>(Lfb2;)V

    new-instance v0, Lf32;

    invoke-direct {v0, v2}, Lf32;-><init>(Lh73;)V

    iput-object v0, v1, Landroidx/compose/foundation/gestures/h;->a:Lf32;

    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/u;->o0:Landroidx/compose/foundation/gestures/n;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lte1;->L(Lea2;)Landroidx/compose/ui/node/g;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/ui/node/g;->T:Lfb2;

    iput-object v1, v0, Landroidx/compose/foundation/gestures/o;->c:Lfb2;

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/u;->p0:Landroidx/compose/foundation/gestures/x;

    if-eqz v0, :cond_2

    invoke-static {p0}, Lte1;->L(Lea2;)Landroidx/compose/ui/node/g;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/node/g;->T:Lfb2;

    iput-object p0, v0, Landroidx/compose/foundation/gestures/o;->c:Lfb2;

    :cond_2
    return-void
.end method

.method public final g()V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/k;->K()V

    iget-boolean v0, p0, Ld16;->I:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lte1;->L(Lea2;)Landroidx/compose/ui/node/g;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/g;->T:Lfb2;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/u;->h0:Landroidx/compose/foundation/gestures/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lor3;

    invoke-direct {v2, v0}, Lor3;-><init>(Lfb2;)V

    new-instance v0, Lf32;

    invoke-direct {v0, v2}, Lf32;-><init>(Lh73;)V

    iput-object v0, v1, Landroidx/compose/foundation/gestures/h;->a:Lf32;

    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/u;->o0:Landroidx/compose/foundation/gestures/n;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lte1;->L(Lea2;)Landroidx/compose/ui/node/g;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/ui/node/g;->T:Lfb2;

    iput-object v1, v0, Landroidx/compose/foundation/gestures/o;->c:Lfb2;

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/u;->p0:Landroidx/compose/foundation/gestures/x;

    if-eqz v0, :cond_2

    invoke-static {p0}, Lte1;->L(Lea2;)Landroidx/compose/ui/node/g;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/node/g;->T:Lfb2;

    iput-object p0, v0, Landroidx/compose/foundation/gestures/o;->c:Lfb2;

    :cond_2
    return-void
.end method

.method public final g1(Lzi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Landroidx/compose/foundation/MutatePriority;->UserInput:Landroidx/compose/foundation/MutatePriority;

    new-instance v1, Landroidx/compose/foundation/gestures/ScrollableNode$drag$2$1;

    const/4 v2, 0x0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/u;->i0:Landroidx/compose/foundation/gestures/v;

    invoke-direct {v1, p1, p0, v2}, Landroidx/compose/foundation/gestures/ScrollableNode$drag$2$1;-><init>(Lzi3;Landroidx/compose/foundation/gestures/v;Lkotlin/coroutines/Continuation;)V

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {p0, v0, v1, p2}, Landroidx/compose/foundation/gestures/v;->f(Landroidx/compose/foundation/MutatePriority;Lzi3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final l1(J)V
    .locals 0

    return-void
.end method

.method public final m1(Lrk2;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/gestures/u;->g0:Landroidx/compose/ui/input/nestedscroll/a;

    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/a;->c()Lun1;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/gestures/ScrollableNode$onDragStopped$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Landroidx/compose/foundation/gestures/ScrollableNode$onDragStopped$1;-><init>(Lrk2;Landroidx/compose/foundation/gestures/u;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void
.end method

.method public final n(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final r1()Z
    .locals 4

    iget-object p0, p0, Landroidx/compose/foundation/gestures/u;->i0:Landroidx/compose/foundation/gestures/v;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/v;->a:Ldo8;

    invoke-interface {v0}, Ldo8;->a()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object p0, p0, Landroidx/compose/foundation/gestures/v;->b:Landroidx/compose/foundation/c;

    if-eqz p0, :cond_7

    iget-object p0, p0, Landroidx/compose/foundation/c;->c:Llo2;

    iget-object v0, p0, Llo2;->d:Landroid/widget/EdgeEffect;

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v1, :cond_0

    invoke-static {v0}, Lbo;->b(Landroid/widget/EdgeEffect;)F

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    cmpg-float v0, v0, v2

    if-nez v0, :cond_8

    :cond_1
    iget-object v0, p0, Llo2;->e:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_3

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v1, :cond_2

    invoke-static {v0}, Lbo;->b(Landroid/widget/EdgeEffect;)F

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    cmpg-float v0, v0, v2

    if-nez v0, :cond_8

    :cond_3
    iget-object v0, p0, Llo2;->f:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_5

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v1, :cond_4

    invoke-static {v0}, Lbo;->b(Landroid/widget/EdgeEffect;)F

    move-result v0

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    cmpg-float v0, v0, v2

    if-nez v0, :cond_8

    :cond_5
    iget-object p0, p0, Llo2;->g:Landroid/widget/EdgeEffect;

    if-eqz p0, :cond_7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_6

    invoke-static {p0}, Lbo;->b(Landroid/widget/EdgeEffect;)F

    move-result p0

    goto :goto_3

    :cond_6
    move p0, v2

    :goto_3
    cmpg-float p0, p0, v2

    if-nez p0, :cond_8

    :cond_7
    const/4 p0, 0x0

    return p0

    :cond_8
    const/4 p0, 0x1

    return p0
.end method

.method public final u1(Lni0;Lx63;Lv56;Ldo8;Landroidx/compose/foundation/c;Landroidx/compose/foundation/gestures/Orientation;ZZ)V
    .locals 11

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move/from16 v3, p7

    move/from16 v4, p8

    iget-boolean v5, p0, Landroidx/compose/foundation/gestures/k;->N:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v5, v3, :cond_0

    iget-object v5, p0, Landroidx/compose/foundation/gestures/u;->j0:Landroidx/compose/foundation/gestures/s;

    iput-boolean v3, v5, Landroidx/compose/foundation/gestures/s;->b:Z

    move v8, v6

    goto :goto_0

    :cond_0
    move v8, v7

    :goto_0
    if-nez p2, :cond_1

    iget-object v5, p0, Landroidx/compose/foundation/gestures/u;->h0:Landroidx/compose/foundation/gestures/h;

    goto :goto_1

    :cond_1
    move-object v5, p2

    :goto_1
    iget-object v9, p0, Landroidx/compose/foundation/gestures/u;->i0:Landroidx/compose/foundation/gestures/v;

    iget-object v10, v9, Landroidx/compose/foundation/gestures/v;->a:Ldo8;

    invoke-static {v10, p4}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    iput-object p4, v9, Landroidx/compose/foundation/gestures/v;->a:Ldo8;

    move v7, v6

    :cond_2
    iput-object v1, v9, Landroidx/compose/foundation/gestures/v;->b:Landroidx/compose/foundation/c;

    iget-object v0, v9, Landroidx/compose/foundation/gestures/v;->d:Landroidx/compose/foundation/gestures/Orientation;

    if-eq v0, v2, :cond_3

    iput-object v2, v9, Landroidx/compose/foundation/gestures/v;->d:Landroidx/compose/foundation/gestures/Orientation;

    move v7, v6

    :cond_3
    iget-boolean v0, v9, Landroidx/compose/foundation/gestures/v;->e:Z

    if-eq v0, v4, :cond_4

    iput-boolean v4, v9, Landroidx/compose/foundation/gestures/v;->e:Z

    goto :goto_2

    :cond_4
    move v6, v7

    :goto_2
    iput-object v5, v9, Landroidx/compose/foundation/gestures/v;->c:Lx63;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/u;->g0:Landroidx/compose/ui/input/nestedscroll/a;

    iput-object v0, v9, Landroidx/compose/foundation/gestures/v;->f:Landroidx/compose/ui/input/nestedscroll/a;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/u;->l0:Landroidx/compose/foundation/gestures/f;

    iput-object v2, v0, Landroidx/compose/foundation/gestures/f;->J:Landroidx/compose/foundation/gestures/Orientation;

    iput-boolean v4, v0, Landroidx/compose/foundation/gestures/f;->L:Z

    iput-object p1, v0, Landroidx/compose/foundation/gestures/f;->M:Lni0;

    iput-object v1, p0, Landroidx/compose/foundation/gestures/u;->e0:Landroidx/compose/foundation/c;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/u;->f0:Lx63;

    sget-object v1, Landroidx/compose/foundation/gestures/r;->a:Lzl8;

    iget-object p1, v9, Landroidx/compose/foundation/gestures/v;->d:Landroidx/compose/foundation/gestures/Orientation;

    sget-object p2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p1, p2, :cond_5

    :goto_3
    move-object v0, p0

    move-object v4, p2

    move v2, v3

    move v5, v6

    move-object v3, p3

    goto :goto_4

    :cond_5
    sget-object p2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_3

    :goto_4
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/gestures/k;->t1(Lvi3;ZLv56;Landroidx/compose/foundation/gestures/Orientation;Z)V

    if-eqz v8, :cond_6

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/u;->m0:Landroidx/compose/foundation/gestures/t;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/u;->n0:Lzi3;

    invoke-static {p0}, Lthb;->u(Lov8;)V

    :cond_6
    return-void
.end method
