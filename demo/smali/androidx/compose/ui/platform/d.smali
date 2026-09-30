.class public final Landroidx/compose/ui/platform/d;
.super Lqn3;
.source "SourceFile"


# instance fields
.field public final synthetic g:Landroidx/compose/ui/platform/e;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/d;->g:Landroidx/compose/ui/platform/e;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lqn3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final C(IILandroid/os/Bundle;)Z
    .locals 24

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    iget-object v2, v2, Landroidx/compose/ui/platform/d;->g:Landroidx/compose/ui/platform/e;

    iget-object v4, v2, Landroidx/compose/ui/platform/e;->g:Landroid/view/accessibility/AccessibilityManager;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget-object v7, v2, Landroidx/compose/ui/platform/e;->d:Landroidx/compose/ui/platform/c;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/e;->s()Ld84;

    move-result-object v8

    invoke-virtual {v8, v0}, Ld84;->b(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrv8;

    if-eqz v8, :cond_0

    iget-object v11, v8, Lrv8;->a:Landroidx/compose/ui/semantics/c;

    if-nez v11, :cond_1

    :cond_0
    :goto_0
    const/16 v16, 0x0

    goto/16 :goto_35

    :cond_1
    iget-object v8, v11, Landroidx/compose/ui/semantics/c;->c:Landroidx/compose/ui/node/g;

    iget v10, v11, Landroidx/compose/ui/semantics/c;->f:I

    iget-object v12, v11, Landroidx/compose/ui/semantics/c;->d:Lkv8;

    sget-object v13, Landroidx/compose/ui/semantics/d;->o:Landroidx/compose/ui/semantics/g;

    invoke-static {v12, v13}, Landroidx/compose/ui/semantics/b;->a(Lkv8;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v13

    iget-object v14, v12, Lkv8;->a:Ln66;

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v13, v15}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    move/from16 p0, v5

    const/4 v5, 0x1

    if-eqz v13, :cond_3

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x22

    if-lt v13, v9, :cond_2

    invoke-static {v4}, Lr3;->e(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v9

    goto :goto_1

    :cond_2
    move v9, v5

    :goto_1
    if-nez v9, :cond_3

    goto :goto_0

    :cond_3
    const/16 v9, 0x40

    if-eq v1, v9, :cond_66

    const/16 v4, 0x80

    if-eq v1, v4, :cond_64

    const/16 v9, 0x200

    const/16 v13, 0x100

    const/4 v4, -0x1

    if-eq v1, v13, :cond_4b

    if-eq v1, v9, :cond_4b

    const/16 v9, 0x4000

    if-eq v1, v9, :cond_4a

    const/high16 v9, 0x20000

    if-eq v1, v9, :cond_46

    invoke-static {v11}, Lsr;->o(Landroidx/compose/ui/semantics/c;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    if-eq v1, v5, :cond_44

    const/4 v4, 0x2

    if-eq v1, v4, :cond_43

    sparse-switch v1, :sswitch_data_0

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    iget-object v2, v2, Landroidx/compose/ui/platform/e;->M:Lpe9;

    invoke-virtual {v2, v0}, Lpe9;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpe9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lpe9;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    sget-object v1, Landroidx/compose/ui/semantics/a;->x:Landroidx/compose/ui/semantics/g;

    invoke-static {v12, v1}, Landroidx/compose/ui/semantics/b;->a(Lkv8;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfx1;

    iget-object v5, v4, Lfx1;->a:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v0, v4, Lfx1;->b:Lui3;

    invoke-interface {v0}, Lui3;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :pswitch_0
    sget-object v0, Landroidx/compose/ui/semantics/a;->B:Landroidx/compose/ui/semantics/g;

    invoke-static {v12, v0}, Landroidx/compose/ui/semantics/b;->a(Lkv8;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg3;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lg3;->b:Lxi3;

    check-cast v0, Lui3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lui3;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :pswitch_1
    sget-object v0, Landroidx/compose/ui/semantics/a;->z:Landroidx/compose/ui/semantics/g;

    invoke-static {v12, v0}, Landroidx/compose/ui/semantics/b;->a(Lkv8;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg3;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lg3;->b:Lxi3;

    check-cast v0, Lui3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lui3;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :pswitch_2
    sget-object v0, Landroidx/compose/ui/semantics/a;->A:Landroidx/compose/ui/semantics/g;

    invoke-static {v12, v0}, Landroidx/compose/ui/semantics/b;->a(Lkv8;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg3;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lg3;->b:Lxi3;

    check-cast v0, Lui3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lui3;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :pswitch_3
    sget-object v0, Landroidx/compose/ui/semantics/a;->y:Landroidx/compose/ui/semantics/g;

    invoke-static {v12, v0}, Landroidx/compose/ui/semantics/b;->a(Lkv8;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg3;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lg3;->b:Lxi3;

    check-cast v0, Lui3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lui3;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :pswitch_4
    :sswitch_0
    const/16 p1, 0x20

    const-wide v20, 0xffffffffL

    goto/16 :goto_12

    :sswitch_1
    sget-object v0, Landroidx/compose/ui/semantics/a;->p:Landroidx/compose/ui/semantics/g;

    invoke-static {v12, v0}, Landroidx/compose/ui/semantics/b;->a(Lkv8;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg3;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lg3;->b:Lxi3;

    check-cast v0, Lui3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lui3;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_2
    if-eqz v3, :cond_0

    const-string v0, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_0

    :cond_8
    sget-object v1, Landroidx/compose/ui/semantics/a;->i:Landroidx/compose/ui/semantics/g;

    invoke-static {v12, v1}, Landroidx/compose/ui/semantics/b;->a(Lkv8;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg3;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lg3;->b:Lxi3;

    check-cast v1, Lvi3;

    if-eqz v1, :cond_0

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_3
    invoke-virtual {v11}, Landroidx/compose/ui/semantics/c;->l()Landroidx/compose/ui/semantics/c;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, v0, Landroidx/compose/ui/semantics/c;->d:Lkv8;

    sget-object v2, Landroidx/compose/ui/semantics/a;->d:Landroidx/compose/ui/semantics/g;

    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/b;->a(Lkv8;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg3;

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    :goto_3
    if-nez v1, :cond_a

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/c;->l()Landroidx/compose/ui/semantics/c;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, v0, Landroidx/compose/ui/semantics/c;->d:Lkv8;

    sget-object v2, Landroidx/compose/ui/semantics/a;->d:Landroidx/compose/ui/semantics/g;

    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/b;->a(Lkv8;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg3;

    goto :goto_3

    :cond_a
    if-nez v0, :cond_b

    invoke-virtual {v11}, Landroidx/compose/ui/semantics/c;->g()Le28;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    iget v2, v0, Le28;->a:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v2, v2

    iget v3, v0, Le28;->b:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-int v3, v3

    iget v4, v0, Le28;->c:F

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-static {v4}, Lss5;->T(F)I

    move-result v4

    iget v0, v0, Le28;->d:F

    float-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v0, v5

    invoke-static {v0}, Lss5;->T(F)I

    move-result v0

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v7, v1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    move-result v0

    return v0

    :cond_b
    const-wide/16 v1, 0x0

    move-wide v6, v1

    const/4 v3, 0x0

    :goto_4
    if-eqz v0, :cond_1b

    iget-object v12, v0, Landroidx/compose/ui/semantics/c;->c:Landroidx/compose/ui/node/g;

    iget-object v13, v0, Landroidx/compose/ui/semantics/c;->d:Lkv8;

    sget-object v14, Landroidx/compose/ui/semantics/a;->d:Landroidx/compose/ui/semantics/g;

    invoke-static {v13, v14}, Landroidx/compose/ui/semantics/b;->a(Lkv8;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lg3;

    if-eqz v14, :cond_1a

    iget-object v15, v12, Landroidx/compose/ui/node/g;->a0:Lk40;

    iget-object v15, v15, Lk40;->d:Ljava/lang/Object;

    check-cast v15, Landroidx/compose/ui/node/c;

    invoke-static {v15}, Lbq1;->Y(Laq4;)Le28;

    move-result-object v15

    iget-object v12, v12, Landroidx/compose/ui/node/g;->a0:Lk40;

    iget-object v12, v12, Lk40;->d:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/ui/node/c;

    invoke-virtual {v12}, Landroidx/compose/ui/node/l;->D()Laq4;

    move-result-object v12

    if-eqz v12, :cond_c

    check-cast v12, Landroidx/compose/ui/node/l;

    invoke-virtual {v12, v1, v2}, Landroidx/compose/ui/node/l;->R(J)J

    move-result-wide v17

    move-wide/from16 v9, v17

    :goto_5
    const-wide v20, 0xffffffffL

    goto :goto_6

    :cond_c
    move-wide v9, v1

    goto :goto_5

    :goto_6
    invoke-virtual {v15, v9, v10}, Le28;->k(J)Le28;

    move-result-object v9

    invoke-virtual {v11}, Landroidx/compose/ui/semantics/c;->d()Landroidx/compose/ui/node/l;

    move-result-object v10

    if-eqz v10, :cond_e

    invoke-virtual {v10}, Landroidx/compose/ui/node/l;->f1()Ld16;

    move-result-object v12

    iget-boolean v12, v12, Ld16;->I:Z

    if-eqz v12, :cond_d

    goto :goto_7

    :cond_d
    const/4 v10, 0x0

    :goto_7
    if-eqz v10, :cond_e

    invoke-virtual {v10, v1, v2}, Landroidx/compose/ui/node/l;->R(J)J

    move-result-wide v17

    move-wide/from16 v4, v17

    :goto_8
    const/16 v10, 0x20

    goto :goto_9

    :cond_e
    move-wide v4, v1

    goto :goto_8

    :goto_9
    invoke-static {v4, v5, v6, v7}, Lgq6;->f(JJ)J

    move-result-wide v4

    invoke-virtual {v11}, Landroidx/compose/ui/semantics/c;->d()Landroidx/compose/ui/node/l;

    move-result-object v12

    move/from16 p1, v10

    move-object/from16 v23, v11

    if-eqz v12, :cond_f

    iget-wide v10, v12, Ll87;->c:J

    goto :goto_a

    :cond_f
    move-wide v10, v1

    :goto_a
    invoke-static {v10, v11}, Lomd;->h0(J)J

    move-result-wide v10

    invoke-static {v4, v5, v10, v11}, Lwfb;->b(JJ)Le28;

    move-result-object v4

    iget v5, v4, Le28;->a:F

    iget v10, v9, Le28;->a:F

    sub-float/2addr v5, v10

    iget v10, v4, Le28;->c:F

    iget v11, v9, Le28;->c:F

    sub-float/2addr v10, v11

    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v11

    invoke-static {v10}, Ljava/lang/Math;->signum(F)F

    move-result v12

    cmpg-float v11, v11, v12

    if-nez v11, :cond_11

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v11

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v12

    cmpg-float v11, v11, v12

    if-gez v11, :cond_10

    goto :goto_b

    :cond_10
    move v5, v10

    goto :goto_b

    :cond_11
    move/from16 v5, p0

    :goto_b
    iget v10, v4, Le28;->b:F

    iget v11, v9, Le28;->b:F

    sub-float/2addr v10, v11

    iget v4, v4, Le28;->d:F

    iget v9, v9, Le28;->d:F

    sub-float/2addr v4, v9

    invoke-static {v10}, Ljava/lang/Math;->signum(F)F

    move-result v9

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v11

    cmpg-float v9, v9, v11

    if-nez v9, :cond_13

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v9

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v11

    cmpg-float v9, v9, v11

    if-gez v9, :cond_12

    goto :goto_c

    :cond_12
    move v10, v4

    goto :goto_c

    :cond_13
    move/from16 v10, p0

    :goto_c
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    shl-long v4, v4, p1

    and-long v9, v9, v20

    or-long/2addr v4, v9

    invoke-static {v4, v5, v1, v2}, Lgq6;->b(JJ)Z

    move-result v9

    if-eqz v9, :cond_14

    move-wide v9, v4

    goto :goto_d

    :cond_14
    shr-long v9, v4, p1

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    and-long v10, v4, v20

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    sget-object v11, Landroidx/compose/ui/semantics/d;->v:Landroidx/compose/ui/semantics/g;

    invoke-static {v13, v11}, Landroidx/compose/ui/semantics/b;->a(Lkv8;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmn8;

    if-eqz v11, :cond_15

    iget-boolean v11, v11, Lmn8;->c:Z

    const/4 v12, 0x1

    if-ne v11, v12, :cond_15

    neg-float v9, v9

    :cond_15
    iget-object v11, v8, Landroidx/compose/ui/node/g;->U:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v12, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v11, v12, :cond_16

    neg-float v9, v9

    :cond_16
    sget-object v11, Landroidx/compose/ui/semantics/d;->w:Landroidx/compose/ui/semantics/g;

    invoke-static {v13, v11}, Landroidx/compose/ui/semantics/b;->a(Lkv8;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmn8;

    if-eqz v11, :cond_17

    iget-boolean v11, v11, Lmn8;->c:Z

    const/4 v12, 0x1

    if-ne v11, v12, :cond_17

    neg-float v10, v10

    :cond_17
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v11, v9

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    shl-long v11, v11, p1

    and-long v9, v9, v20

    or-long/2addr v9, v11

    :goto_d
    iget-object v11, v14, Lg3;->b:Lxi3;

    check-cast v11, Lzi3;

    if-eqz v11, :cond_18

    shr-long v12, v9, p1

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    and-long v9, v9, v20

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v11, v12, v9}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/4 v12, 0x1

    if-ne v9, v12, :cond_18

    goto :goto_e

    :cond_18
    if-eqz v3, :cond_19

    :goto_e
    const/4 v3, 0x1

    goto :goto_f

    :cond_19
    const/4 v3, 0x0

    :goto_f
    invoke-static {v6, v7, v4, v5}, Lgq6;->e(JJ)J

    move-result-wide v6

    goto :goto_10

    :cond_1a
    move-object/from16 v23, v11

    const/16 p1, 0x20

    const-wide v20, 0xffffffffL

    :goto_10
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/c;->l()Landroidx/compose/ui/semantics/c;

    move-result-object v0

    move-object/from16 v11, v23

    const/4 v5, 0x1

    goto/16 :goto_4

    :cond_1b
    return v3

    :sswitch_4
    if-eqz v3, :cond_1c

    const-string v0, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_11

    :cond_1c
    const/4 v13, 0x0

    :goto_11
    sget-object v0, Landroidx/compose/ui/semantics/a;->k:Landroidx/compose/ui/semantics/g;

    invoke-static {v12, v0}, Landroidx/compose/ui/semantics/b;->a(Lkv8;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg3;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lg3;->b:Lxi3;

    check-cast v0, Lvi3;

    if-eqz v0, :cond_0

    new-instance v1, Lon;

    if-nez v13, :cond_1d

    const-string v13, ""

    :cond_1d
    invoke-direct {v1, v13}, Lon;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_5
    sget-object v0, Landroidx/compose/ui/semantics/a;->v:Landroidx/compose/ui/semantics/g;

    invoke-static {v12, v0}, Landroidx/compose/ui/semantics/b;->a(Lkv8;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg3;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lg3;->b:Lxi3;

    check-cast v0, Lui3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lui3;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_6
    sget-object v0, Landroidx/compose/ui/semantics/a;->u:Landroidx/compose/ui/semantics/g;

    invoke-static {v12, v0}, Landroidx/compose/ui/semantics/b;->a(Lkv8;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg3;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lg3;->b:Lxi3;

    check-cast v0, Lui3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lui3;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_7
    sget-object v0, Landroidx/compose/ui/semantics/a;->t:Landroidx/compose/ui/semantics/g;

    invoke-static {v12, v0}, Landroidx/compose/ui/semantics/b;->a(Lkv8;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg3;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lg3;->b:Lxi3;

    check-cast v0, Lui3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lui3;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_8
    sget-object v0, Landroidx/compose/ui/semantics/a;->r:Landroidx/compose/ui/semantics/g;

    invoke-static {v12, v0}, Landroidx/compose/ui/semantics/b;->a(Lkv8;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg3;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lg3;->b:Lxi3;

    check-cast v0, Lui3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lui3;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_9
    sget-object v0, Landroidx/compose/ui/semantics/a;->s:Landroidx/compose/ui/semantics/g;

    invoke-static {v12, v0}, Landroidx/compose/ui/semantics/b;->a(Lkv8;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg3;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lg3;->b:Lxi3;

    check-cast v0, Lui3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lui3;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :goto_12
    const/16 v0, 0x1000

    if-ne v1, v0, :cond_1e

    const/4 v0, 0x1

    goto :goto_13

    :cond_1e
    const/4 v0, 0x0

    :goto_13
    const/16 v2, 0x2000

    if-ne v1, v2, :cond_1f

    const/4 v2, 0x1

    goto :goto_14

    :cond_1f
    const/4 v2, 0x0

    :goto_14
    const v3, 0x1020039

    if-ne v1, v3, :cond_20

    const/4 v3, 0x1

    goto :goto_15

    :cond_20
    const/4 v3, 0x0

    :goto_15
    const v4, 0x102003b

    if-ne v1, v4, :cond_21

    const/4 v4, 0x1

    goto :goto_16

    :cond_21
    const/4 v4, 0x0

    :goto_16
    const v5, 0x1020038

    if-ne v1, v5, :cond_22

    const/4 v5, 0x1

    goto :goto_17

    :cond_22
    const/4 v5, 0x0

    :goto_17
    const v7, 0x102003a

    if-ne v1, v7, :cond_23

    const/4 v1, 0x1

    goto :goto_18

    :cond_23
    const/4 v1, 0x0

    :goto_18
    if-nez v3, :cond_25

    if-nez v4, :cond_25

    if-nez v0, :cond_25

    if-eqz v2, :cond_24

    goto :goto_19

    :cond_24
    const/4 v7, 0x0

    goto :goto_1a

    :cond_25
    :goto_19
    const/4 v7, 0x1

    :goto_1a
    if-nez v5, :cond_27

    if-nez v1, :cond_27

    if-nez v0, :cond_27

    if-eqz v2, :cond_26

    goto :goto_1b

    :cond_26
    const/4 v1, 0x0

    goto :goto_1c

    :cond_27
    :goto_1b
    const/4 v1, 0x1

    :goto_1c
    if-nez v0, :cond_28

    if-eqz v2, :cond_2d

    :cond_28
    sget-object v0, Landroidx/compose/ui/semantics/d;->c:Landroidx/compose/ui/semantics/g;

    invoke-static {v12, v0}, Landroidx/compose/ui/semantics/b;->a(Lkv8;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltm7;

    sget-object v9, Landroidx/compose/ui/semantics/a;->i:Landroidx/compose/ui/semantics/g;

    invoke-static {v12, v9}, Landroidx/compose/ui/semantics/b;->a(Lkv8;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg3;

    if-eqz v0, :cond_2d

    iget-object v10, v0, Ltm7;->b:Lh41;

    if-eqz v9, :cond_2d

    iget v1, v10, Lh41;->b:F

    iget v3, v10, Lh41;->a:F

    cmpg-float v4, v1, v3

    if-gez v4, :cond_29

    move v4, v3

    goto :goto_1d

    :cond_29
    move v4, v1

    :goto_1d
    cmpl-float v5, v3, v1

    if-lez v5, :cond_2a

    goto :goto_1e

    :cond_2a
    move v1, v3

    :goto_1e
    iget v3, v0, Ltm7;->c:I

    if-lez v3, :cond_2b

    sub-float/2addr v4, v1

    const/16 v22, 0x1

    add-int/lit8 v3, v3, 0x1

    int-to-float v1, v3

    :goto_1f
    div-float/2addr v4, v1

    goto :goto_20

    :cond_2b
    sub-float/2addr v4, v1

    const/high16 v1, 0x41a00000    # 20.0f

    goto :goto_1f

    :goto_20
    if-eqz v2, :cond_2c

    neg-float v4, v4

    :cond_2c
    iget-object v1, v9, Lg3;->b:Lxi3;

    check-cast v1, Lvi3;

    if-eqz v1, :cond_0

    iget v0, v0, Ltm7;->a:F

    add-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_2d
    iget-object v0, v8, Landroidx/compose/ui/node/g;->a0:Lk40;

    iget-object v0, v0, Lk40;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/c;

    invoke-static {v0}, Lbq1;->Y(Laq4;)Le28;

    move-result-object v0

    invoke-virtual {v0}, Le28;->e()J

    move-result-wide v9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v11, Landroidx/compose/ui/semantics/a;->C:Landroidx/compose/ui/semantics/g;

    invoke-static {v12, v11}, Landroidx/compose/ui/semantics/b;->a(Lkv8;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lg3;

    if-eqz v11, :cond_2e

    iget-object v11, v11, Lg3;->b:Lxi3;

    check-cast v11, Lvi3;

    if-eqz v11, :cond_2e

    invoke-interface {v11, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_2e

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/Float;

    goto :goto_21

    :cond_2e
    const/4 v13, 0x0

    :goto_21
    sget-object v0, Landroidx/compose/ui/semantics/a;->d:Landroidx/compose/ui/semantics/g;

    invoke-static {v12, v0}, Landroidx/compose/ui/semantics/b;->a(Lkv8;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg3;

    if-nez v0, :cond_2f

    goto/16 :goto_0

    :cond_2f
    iget-object v0, v0, Lg3;->b:Lxi3;

    sget-object v11, Landroidx/compose/ui/semantics/d;->v:Landroidx/compose/ui/semantics/g;

    invoke-static {v12, v11}, Landroidx/compose/ui/semantics/b;->a(Lkv8;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmn8;

    if-eqz v11, :cond_39

    if-eqz v7, :cond_39

    if-eqz v13, :cond_30

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v7

    move/from16 p2, v7

    move-object v7, v0

    move/from16 v0, p2

    move/from16 p2, v1

    goto :goto_22

    :cond_30
    move-object v7, v0

    move/from16 p2, v1

    shr-long v0, v9, p1

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    :goto_22
    if-nez v3, :cond_31

    if-eqz v2, :cond_32

    :cond_31
    neg-float v0, v0

    :cond_32
    iget-boolean v1, v11, Lmn8;->c:Z

    if-eqz v1, :cond_33

    neg-float v0, v0

    :cond_33
    iget-object v1, v8, Landroidx/compose/ui/node/g;->U:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v8, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v1, v8, :cond_35

    if-nez v3, :cond_34

    if-eqz v4, :cond_35

    :cond_34
    neg-float v0, v0

    :cond_35
    invoke-static {v11, v0}, Landroidx/compose/ui/platform/e;->x(Lmn8;F)Z

    move-result v1

    if-eqz v1, :cond_3a

    sget-object v1, Landroidx/compose/ui/semantics/a;->z:Landroidx/compose/ui/semantics/g;

    invoke-virtual {v14, v1}, Ln66;->c(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    sget-object v2, Landroidx/compose/ui/semantics/a;->B:Landroidx/compose/ui/semantics/g;

    invoke-virtual {v14, v2}, Ln66;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    goto :goto_23

    :cond_36
    move-object v1, v7

    check-cast v1, Lzi3;

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0, v6}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_37
    :goto_23
    cmpl-float v0, v0, p0

    if-lez v0, :cond_38

    sget-object v0, Landroidx/compose/ui/semantics/a;->B:Landroidx/compose/ui/semantics/g;

    invoke-static {v12, v0}, Landroidx/compose/ui/semantics/b;->a(Lkv8;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg3;

    goto :goto_24

    :cond_38
    invoke-static {v12, v1}, Landroidx/compose/ui/semantics/b;->a(Lkv8;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg3;

    :goto_24
    if-eqz v0, :cond_0

    iget-object v0, v0, Lg3;->b:Lxi3;

    check-cast v0, Lui3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lui3;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_39
    move-object v7, v0

    move/from16 p2, v1

    :cond_3a
    sget-object v0, Landroidx/compose/ui/semantics/d;->w:Landroidx/compose/ui/semantics/g;

    invoke-static {v12, v0}, Landroidx/compose/ui/semantics/b;->a(Lkv8;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmn8;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    if-eqz v13, :cond_3b

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_25

    :cond_3b
    and-long v3, v9, v20

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    :goto_25
    if-nez v5, :cond_3c

    if-eqz v2, :cond_3d

    :cond_3c
    neg-float v1, v1

    :cond_3d
    iget-boolean v2, v0, Lmn8;->c:Z

    if-eqz v2, :cond_3e

    neg-float v1, v1

    :cond_3e
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/e;->x(Lmn8;F)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/ui/semantics/a;->y:Landroidx/compose/ui/semantics/g;

    invoke-virtual {v14, v0}, Ln66;->c(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_40

    sget-object v2, Landroidx/compose/ui/semantics/a;->A:Landroidx/compose/ui/semantics/g;

    invoke-virtual {v14, v2}, Ln66;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    goto :goto_26

    :cond_3f
    move-object v0, v7

    check-cast v0, Lzi3;

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v6, v1}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_40
    :goto_26
    cmpl-float v1, v1, p0

    if-lez v1, :cond_41

    sget-object v0, Landroidx/compose/ui/semantics/a;->A:Landroidx/compose/ui/semantics/g;

    invoke-static {v12, v0}, Landroidx/compose/ui/semantics/b;->a(Lkv8;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg3;

    goto :goto_27

    :cond_41
    invoke-static {v12, v0}, Landroidx/compose/ui/semantics/b;->a(Lkv8;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg3;

    :goto_27
    if-eqz v0, :cond_0

    iget-object v0, v0, Lg3;->b:Lxi3;

    check-cast v0, Lui3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lui3;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_a
    sget-object v0, Landroidx/compose/ui/semantics/a;->c:Landroidx/compose/ui/semantics/g;

    invoke-static {v12, v0}, Landroidx/compose/ui/semantics/b;->a(Lkv8;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg3;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lg3;->b:Lxi3;

    check-cast v0, Lui3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lui3;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_b
    sget-object v1, Landroidx/compose/ui/semantics/a;->b:Landroidx/compose/ui/semantics/g;

    invoke-static {v12, v1}, Landroidx/compose/ui/semantics/b;->a(Lkv8;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg3;

    if-eqz v1, :cond_42

    iget-object v1, v1, Lg3;->b:Lxi3;

    check-cast v1, Lui3;

    if-eqz v1, :cond_42

    invoke-interface {v1}, Lui3;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    move-object/from16 v19, v1

    :goto_28
    const/16 v1, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_29

    :cond_42
    const/16 v19, 0x0

    goto :goto_28

    :goto_29
    invoke-static {v2, v0, v4, v3, v1}, Landroidx/compose/ui/platform/e;->E(Landroidx/compose/ui/platform/e;IILjava/lang/Integer;I)V

    if-eqz v19, :cond_0

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_43
    move v4, v5

    sget-object v0, Landroidx/compose/ui/semantics/d;->l:Landroidx/compose/ui/semantics/g;

    invoke-static {v12, v0}, Landroidx/compose/ui/semantics/b;->a(Lkv8;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v15}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Landroidx/compose/ui/platform/c;->getFocusOwner()Landroidx/compose/ui/focus/b;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/c;

    const/16 v1, 0x8

    const/4 v11, 0x0

    invoke-virtual {v0, v1, v11, v4}, Landroidx/compose/ui/focus/c;->d(IZZ)Z

    return v4

    :cond_44
    invoke-virtual {v7}, Landroid/view/View;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-virtual {v7}, Landroid/view/View;->requestFocusFromTouch()Z

    :cond_45
    sget-object v0, Landroidx/compose/ui/semantics/a;->w:Landroidx/compose/ui/semantics/g;

    invoke-static {v12, v0}, Landroidx/compose/ui/semantics/b;->a(Lkv8;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg3;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lg3;->b:Lxi3;

    check-cast v0, Lui3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lui3;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_46
    move-object/from16 v23, v11

    if-eqz v3, :cond_47

    const-string v0, "ACTION_ARGUMENT_SELECTION_START_INT"

    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_2a

    :cond_47
    move v0, v4

    :goto_2a
    if-eqz v3, :cond_48

    const-string v1, "ACTION_ARGUMENT_SELECTION_END_INT"

    invoke-virtual {v3, v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    :cond_48
    move-object/from16 v11, v23

    const/4 v1, 0x0

    invoke-virtual {v2, v11, v0, v4, v1}, Landroidx/compose/ui/platform/e;->K(Landroidx/compose/ui/semantics/c;IIZ)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-virtual {v2, v10}, Landroidx/compose/ui/platform/e;->A(I)I

    move-result v3

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-static {v2, v3, v1, v5, v4}, Landroidx/compose/ui/platform/e;->E(Landroidx/compose/ui/platform/e;IILjava/lang/Integer;I)V

    :cond_49
    return v0

    :cond_4a
    sget-object v0, Landroidx/compose/ui/semantics/a;->q:Landroidx/compose/ui/semantics/g;

    invoke-static {v12, v0}, Landroidx/compose/ui/semantics/b;->a(Lkv8;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg3;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lg3;->b:Lxi3;

    check-cast v0, Lui3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lui3;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_4b
    if-eqz v3, :cond_0

    const-string v0, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v5, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-ne v1, v13, :cond_4c

    const/4 v1, 0x1

    goto :goto_2b

    :cond_4c
    const/4 v1, 0x0

    :goto_2b
    iget-object v5, v2, Landroidx/compose/ui/platform/e;->P:Ljava/lang/Integer;

    if-nez v5, :cond_4d

    goto :goto_2c

    :cond_4d
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v10, v5, :cond_4e

    :goto_2c
    iput v4, v2, Landroidx/compose/ui/platform/e;->O:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v2, Landroidx/compose/ui/platform/e;->P:Ljava/lang/Integer;

    :cond_4e
    invoke-static {v11}, Landroidx/compose/ui/platform/e;->t(Landroidx/compose/ui/semantics/c;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_4f

    goto/16 :goto_0

    :cond_4f
    invoke-static {v11}, Landroidx/compose/ui/platform/e;->t(Landroidx/compose/ui/semantics/c;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_51

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_50

    goto :goto_2d

    :cond_50
    const/4 v8, 0x1

    if-eq v0, v8, :cond_58

    const/4 v8, 0x2

    if-eq v0, v8, :cond_57

    const/4 v7, 0x4

    if-eq v0, v7, :cond_53

    const/16 v8, 0x8

    if-eq v0, v8, :cond_52

    const/16 v8, 0x10

    if-eq v0, v8, :cond_53

    :cond_51
    :goto_2d
    const/4 v7, 0x0

    goto :goto_2e

    :cond_52
    invoke-static {}, Ld0d;->b()Lp3;

    move-result-object v7

    invoke-virtual {v7, v6}, Ll3;->i(Ljava/lang/String;)V

    goto :goto_2e

    :cond_53
    sget-object v8, Landroidx/compose/ui/semantics/a;->a:Landroidx/compose/ui/semantics/g;

    invoke-virtual {v14, v8}, Ln66;->c(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_54

    goto :goto_2d

    :cond_54
    invoke-static {v12}, Lxwc;->E(Lkv8;)Lrw9;

    move-result-object v8

    if-nez v8, :cond_55

    goto :goto_2d

    :cond_55
    if-ne v0, v7, :cond_56

    sget-object v7, Ln3;->d:Ln3;

    invoke-static {}, Lqzc;->b()Ln3;

    move-result-object v7

    invoke-virtual {v7, v6, v8}, Ln3;->n(Ljava/lang/String;Lrw9;)V

    goto :goto_2e

    :cond_56
    sget-object v7, Lo3;->e:Lo3;

    invoke-static {}, Lszc;->b()Lo3;

    move-result-object v7

    invoke-virtual {v7, v6, v8, v11}, Lo3;->n(Ljava/lang/String;Lrw9;Landroidx/compose/ui/semantics/c;)V

    goto :goto_2e

    :cond_57
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget-object v7, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v7}, Lh0d;->b(Ljava/util/Locale;)Lm3;

    move-result-object v7

    invoke-virtual {v7, v6}, Lm3;->i(Ljava/lang/String;)V

    goto :goto_2e

    :cond_58
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget-object v7, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v7}, Lmzc;->b(Ljava/util/Locale;)Lm3;

    move-result-object v7

    invoke-virtual {v7, v6}, Lm3;->i(Ljava/lang/String;)V

    :goto_2e
    if-nez v7, :cond_59

    goto/16 :goto_0

    :cond_59
    invoke-virtual {v2, v11}, Landroidx/compose/ui/platform/e;->q(Landroidx/compose/ui/semantics/c;)I

    move-result v6

    if-ne v6, v4, :cond_5b

    if-eqz v1, :cond_5a

    const/4 v5, 0x0

    goto :goto_2f

    :cond_5a
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    :goto_2f
    move v6, v5

    :cond_5b
    if-eqz v1, :cond_5c

    invoke-virtual {v7, v6}, Ll3;->e(I)[I

    move-result-object v5

    goto :goto_30

    :cond_5c
    invoke-virtual {v7, v6}, Ll3;->k(I)[I

    move-result-object v5

    :goto_30
    if-nez v5, :cond_5d

    goto/16 :goto_0

    :cond_5d
    const/16 v16, 0x0

    aget v6, v5, v16

    const/16 v22, 0x1

    aget v15, v5, v22

    if-eqz v3, :cond_61

    sget-object v3, Landroidx/compose/ui/semantics/d;->a:Landroidx/compose/ui/semantics/g;

    invoke-virtual {v14, v3}, Ln66;->c(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_61

    sget-object v3, Landroidx/compose/ui/semantics/d;->G:Landroidx/compose/ui/semantics/g;

    invoke-virtual {v14, v3}, Ln66;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_61

    invoke-virtual {v2, v11}, Landroidx/compose/ui/platform/e;->r(Landroidx/compose/ui/semantics/c;)I

    move-result v3

    if-ne v3, v4, :cond_5f

    if-eqz v1, :cond_5e

    move v3, v6

    goto :goto_31

    :cond_5e
    move v3, v15

    :cond_5f
    :goto_31
    if-eqz v1, :cond_60

    move v4, v15

    goto :goto_33

    :cond_60
    move v4, v6

    goto :goto_33

    :cond_61
    if-eqz v1, :cond_62

    move v3, v15

    goto :goto_32

    :cond_62
    move v3, v6

    :goto_32
    move v4, v3

    :goto_33
    if-eqz v1, :cond_63

    move v12, v13

    goto :goto_34

    :cond_63
    move v12, v9

    :goto_34
    new-instance v10, Lah;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    move v13, v0

    move v14, v6

    invoke-direct/range {v10 .. v17}, Lah;-><init>(Landroidx/compose/ui/semantics/c;IIIIJ)V

    iput-object v10, v2, Landroidx/compose/ui/platform/e;->T:Lah;

    const/4 v12, 0x1

    invoke-virtual {v2, v11, v3, v4, v12}, Landroidx/compose/ui/platform/e;->K(Landroidx/compose/ui/semantics/c;IIZ)Z

    return v12

    :cond_64
    move v12, v5

    iget v1, v2, Landroidx/compose/ui/platform/e;->k:I

    if-ne v1, v0, :cond_65

    const/high16 v1, -0x80000000

    iput v1, v2, Landroidx/compose/ui/platform/e;->k:I

    const/4 v3, 0x0

    iput-object v3, v2, Landroidx/compose/ui/platform/e;->H:Lb4;

    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    const/high16 v1, 0x10000

    const/16 v5, 0xc

    invoke-static {v2, v0, v1, v3, v5}, Landroidx/compose/ui/platform/e;->E(Landroidx/compose/ui/platform/e;IILjava/lang/Integer;I)V

    return v12

    :cond_65
    const/16 v16, 0x0

    return v16

    :cond_66
    const/high16 v1, 0x10000

    const/4 v3, 0x0

    const/16 v5, 0xc

    const/16 v16, 0x0

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v6

    if-eqz v6, :cond_69

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v4

    if-eqz v4, :cond_69

    iget v4, v2, Landroidx/compose/ui/platform/e;->k:I

    if-ne v4, v0, :cond_67

    return v16

    :cond_67
    const/high16 v6, -0x80000000

    if-eq v4, v6, :cond_68

    invoke-static {v2, v4, v1, v3, v5}, Landroidx/compose/ui/platform/e;->E(Landroidx/compose/ui/platform/e;IILjava/lang/Integer;I)V

    :cond_68
    iput v0, v2, Landroidx/compose/ui/platform/e;->k:I

    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    const v1, 0x8000

    invoke-static {v2, v0, v1, v3, v5}, Landroidx/compose/ui/platform/e;->E(Landroidx/compose/ui/platform/e;IILjava/lang/Integer;I)V

    const/16 v22, 0x1

    return v22

    :cond_69
    const/16 v16, 0x0

    :goto_35
    return v16

    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_b
        0x20 -> :sswitch_a
        0x1000 -> :sswitch_0
        0x2000 -> :sswitch_0
        0x8000 -> :sswitch_9
        0x10000 -> :sswitch_8
        0x40000 -> :sswitch_7
        0x80000 -> :sswitch_6
        0x100000 -> :sswitch_5
        0x200000 -> :sswitch_4
        0x1020036 -> :sswitch_3
        0x102003d -> :sswitch_2
        0x1020054 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1020038
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1020046
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(ILb4;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/d;->g:Landroidx/compose/ui/platform/e;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/e;->j(ILb4;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final l(I)Lb4;
    .locals 42

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v0, v0, Landroidx/compose/ui/platform/d;->g:Landroidx/compose/ui/platform/e;

    iget-object v2, v0, Landroidx/compose/ui/platform/e;->g:Landroid/view/accessibility/AccessibilityManager;

    iget-object v3, v0, Landroidx/compose/ui/platform/e;->d:Landroidx/compose/ui/platform/c;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/c;->getComposeViewContext()Landroidx/compose/ui/platform/m;

    move-result-object v4

    iget-object v4, v4, Landroidx/compose/ui/platform/m;->c:Lub5;

    invoke-interface {v4}, Lub5;->K()Lsf;

    move-result-object v4

    invoke-virtual {v4}, Lsf;->q()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v4

    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v4, v5, :cond_1

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    new-instance v6, Lb4;

    invoke-direct {v6, v2}, Lb4;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    move-object v10, v0

    move v5, v1

    goto/16 :goto_51

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/platform/e;->s()Ld84;

    move-result-object v4

    invoke-virtual {v4, v1}, Ld84;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrv8;

    if-nez v4, :cond_2

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    new-instance v6, Lb4;

    invoke-direct {v6, v2}, Lb4;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    goto :goto_0

    :cond_2
    iget-object v5, v4, Lrv8;->a:Landroidx/compose/ui/semantics/c;

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/c;->k()Lkv8;

    move-result-object v7

    iget-object v8, v5, Landroidx/compose/ui/semantics/c;->c:Landroidx/compose/ui/node/g;

    sget-object v9, Landroidx/compose/ui/semantics/d;->o:Landroidx/compose/ui/semantics/g;

    invoke-static {v7, v9}, Landroidx/compose/ui/semantics/b;->a(Lkv8;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v9}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/16 v9, 0x22

    if-eqz v7, :cond_4

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v11, v9, :cond_3

    invoke-static {v2}, Lr3;->e(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v11

    goto :goto_1

    :cond_3
    const/4 v11, 0x1

    :goto_1
    if-nez v11, :cond_4

    move-object v10, v0

    move v5, v1

    const/4 v6, 0x0

    goto/16 :goto_51

    :cond_4
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v11

    new-instance v12, Lb4;

    invoke-direct {v12, v11}, Lb4;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v14, 0x0

    if-lt v13, v9, :cond_5

    invoke-static {v11, v7}, Lr3;->f(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    goto :goto_3

    :cond_5
    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v15

    if-eqz v15, :cond_7

    const-string v6, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    invoke-virtual {v15, v6, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v16

    and-int/lit8 v16, v16, -0x41

    if-eqz v7, :cond_6

    const/16 v7, 0x40

    goto :goto_2

    :cond_6
    move v7, v14

    :goto_2
    or-int v7, v16, v7

    invoke-virtual {v15, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_7
    :goto_3
    const/4 v6, -0x1

    if-ne v1, v6, :cond_9

    invoke-virtual {v3}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object v7

    instance-of v15, v7, Landroid/view/View;

    if-eqz v15, :cond_8

    check-cast v7, Landroid/view/View;

    goto :goto_4

    :cond_8
    const/4 v7, 0x0

    :goto_4
    iput v6, v12, Lb4;->b:I

    invoke-virtual {v11, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/c;->l()Landroidx/compose/ui/semantics/c;

    move-result-object v7

    if-eqz v7, :cond_a

    iget v7, v7, Landroidx/compose/ui/semantics/c;->f:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_5

    :cond_a
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_a1

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v3}, Landroidx/compose/ui/platform/c;->getSemanticsOwner()Lsv8;

    move-result-object v15

    invoke-virtual {v15}, Lsv8;->a()Landroidx/compose/ui/semantics/c;

    move-result-object v15

    iget v15, v15, Landroidx/compose/ui/semantics/c;->f:I

    if-ne v7, v15, :cond_b

    move v7, v6

    :cond_b
    iput v7, v12, Lb4;->b:I

    invoke-virtual {v11, v3, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    :goto_6
    iput v1, v12, Lb4;->c:I

    invoke-virtual {v11, v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    invoke-virtual {v0, v4}, Landroidx/compose/ui/platform/e;->k(Lrv8;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v12, v4}, Lb4;->i(Landroid/graphics/Rect;)V

    sget-object v4, Landroidx/compose/ui/platform/e;->i0:Ls56;

    iget-object v7, v0, Landroidx/compose/ui/platform/e;->e0:Lr56;

    iget-object v15, v0, Landroidx/compose/ui/platform/e;->N:Lpe9;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const-string v10, "android.view.View"

    invoke-virtual {v12, v10}, Lb4;->j(Ljava/lang/CharSequence;)V

    iget-object v10, v5, Landroidx/compose/ui/semantics/c;->d:Lkv8;

    iget-object v6, v10, Lkv8;->a:Ln66;

    sget-object v9, Landroidx/compose/ui/semantics/d;->G:Landroidx/compose/ui/semantics/g;

    invoke-virtual {v6, v9}, Ln66;->c(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    const-string v9, "android.widget.EditText"

    invoke-virtual {v12, v9}, Lb4;->j(Ljava/lang/CharSequence;)V

    :cond_c
    sget-object v9, Landroidx/compose/ui/semantics/d;->C:Landroidx/compose/ui/semantics/g;

    invoke-virtual {v6, v9}, Ln66;->c(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const-string v9, "android.widget.TextView"

    invoke-virtual {v12, v9}, Lb4;->j(Ljava/lang/CharSequence;)V

    :cond_d
    sget-object v9, Landroidx/compose/ui/semantics/d;->z:Landroidx/compose/ui/semantics/g;

    invoke-static {v10, v9}, Landroidx/compose/ui/semantics/b;->a(Lkv8;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Luh8;

    move-object/from16 v18, v2

    if-eqz v9, :cond_12

    iget v2, v9, Luh8;->a:I

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/c;->n()Z

    move-result v21

    if-nez v21, :cond_e

    move-object/from16 v21, v15

    const/4 v15, 0x4

    invoke-static {v15, v5}, Landroidx/compose/ui/semantics/c;->j(ILandroidx/compose/ui/semantics/c;)Ljava/util/List;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    move-result v20

    move-object/from16 v22, v4

    if-eqz v20, :cond_13

    goto :goto_7

    :cond_e
    move-object/from16 v21, v15

    const/4 v15, 0x4

    move-object/from16 v22, v4

    :goto_7
    const-string v4, "AccessibilityNodeInfo.roleDescription"

    if-ne v2, v15, :cond_f

    sget v2, Landroidx/compose/ui/R$string;->tab:I

    invoke-virtual {v14, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v15

    invoke-virtual {v15, v4, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_f
    const/4 v15, 0x2

    if-ne v2, v15, :cond_10

    sget v2, Landroidx/compose/ui/R$string;->switch_role:I

    invoke-virtual {v14, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v15

    invoke-virtual {v15, v4, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_10
    invoke-static {v2}, Lxwc;->e0(I)Ljava/lang/String;

    move-result-object v4

    const/4 v15, 0x5

    if-ne v2, v15, :cond_11

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/c;->p()Z

    move-result v2

    if-nez v2, :cond_11

    iget-boolean v2, v10, Lkv8;->c:Z

    if-eqz v2, :cond_13

    :cond_11
    invoke-virtual {v12, v4}, Lb4;->j(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_12
    move-object/from16 v22, v4

    move-object/from16 v21, v15

    :cond_13
    :goto_8
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    invoke-static {v5}, Lxwc;->I(Landroidx/compose/ui/semantics/c;)Z

    move-result v2

    invoke-virtual {v11, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    const/16 v2, 0x22

    if-lt v13, v2, :cond_14

    invoke-static/range {v18 .. v18}, Lr3;->e(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v2

    :goto_9
    const/4 v15, 0x4

    goto :goto_a

    :cond_14
    const/4 v2, 0x1

    goto :goto_9

    :goto_a
    invoke-static {v15, v5}, Landroidx/compose/ui/semantics/c;->j(ILandroidx/compose/ui/semantics/c;)Ljava/util/List;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v13

    move/from16 v17, v2

    move-object/from16 v18, v8

    const/4 v2, 0x0

    const/4 v15, 0x0

    :goto_b
    iget-object v8, v12, Lb4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-ge v15, v13, :cond_1b

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v24, v4

    move-object/from16 v4, v23

    check-cast v4, Landroidx/compose/ui/semantics/c;

    move/from16 v23, v13

    invoke-virtual {v0}, Landroidx/compose/ui/platform/e;->s()Ld84;

    move-result-object v13

    move/from16 v25, v15

    iget v15, v4, Landroidx/compose/ui/semantics/c;->f:I

    invoke-virtual {v13, v15}, Ld84;->a(I)Z

    move-result v13

    if-eqz v13, :cond_1a

    invoke-virtual {v3}, Landroidx/compose/ui/platform/c;->getAndroidViewsHandler$ui()Lpl;

    move-result-object v13

    invoke-virtual {v13}, Lpl;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v13

    iget-object v4, v4, Landroidx/compose/ui/semantics/c;->c:Landroidx/compose/ui/node/g;

    invoke-virtual {v13, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/viewinterop/b;

    const/4 v13, -0x1

    if-ne v15, v13, :cond_15

    goto :goto_e

    :cond_15
    if-eqz v4, :cond_16

    invoke-virtual {v11, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    goto :goto_d

    :cond_16
    invoke-virtual {v0}, Landroidx/compose/ui/platform/e;->s()Ld84;

    move-result-object v4

    invoke-virtual {v4, v15}, Ld84;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrv8;

    if-eqz v4, :cond_17

    iget-object v4, v4, Lrv8;->a:Landroidx/compose/ui/semantics/c;

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/c;->k()Lkv8;

    move-result-object v4

    sget-object v13, Landroidx/compose/ui/semantics/d;->o:Landroidx/compose/ui/semantics/g;

    invoke-static {v4, v13}, Landroidx/compose/ui/semantics/b;->a(Lkv8;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v4

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v13}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto :goto_c

    :cond_17
    const/4 v4, 0x0

    :goto_c
    if-nez v17, :cond_18

    if-nez v4, :cond_19

    :cond_18
    invoke-virtual {v8, v3, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    :cond_19
    :goto_d
    invoke-virtual {v7, v15, v2}, Lr56;->f(II)V

    add-int/lit8 v2, v2, 0x1

    :cond_1a
    :goto_e
    add-int/lit8 v15, v25, 0x1

    move/from16 v13, v23

    move-object/from16 v4, v24

    goto :goto_b

    :cond_1b
    iget v2, v0, Landroidx/compose/ui/platform/e;->k:I

    if-ne v1, v2, :cond_1c

    const/4 v2, 0x1

    invoke-virtual {v8, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    sget-object v2, Lv3;->g:Lv3;

    invoke-virtual {v12, v2}, Lb4;->b(Lv3;)V

    goto :goto_f

    :cond_1c
    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    sget-object v2, Lv3;->f:Lv3;

    invoke-virtual {v12, v2}, Lb4;->b(Lv3;)V

    :goto_f
    invoke-static {v5}, Lsr;->H(Landroidx/compose/ui/semantics/c;)Lon;

    move-result-object v2

    if-eqz v2, :cond_3d

    invoke-virtual {v3}, Landroidx/compose/ui/platform/c;->getFontFamilyResolver()Lwa3;

    move-result-object v13

    invoke-virtual {v3}, Landroidx/compose/ui/platform/c;->getDensity()Lfb2;

    move-result-object v26

    iget-object v15, v0, Landroidx/compose/ui/platform/e;->a0:Lsq5;

    new-instance v4, Landroid/text/SpannableString;

    move-object/from16 v29, v13

    iget-object v13, v2, Lon;->b:Ljava/lang/String;

    move-object/from16 v30, v3

    iget-object v3, v2, Lon;->a:Ljava/util/List;

    invoke-direct {v4, v13}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v31, v13

    iget-object v13, v2, Lon;->c:Ljava/util/ArrayList;

    move-object/from16 v32, v0

    if-eqz v13, :cond_2e

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v0

    move-object/from16 v33, v7

    const/4 v7, 0x0

    :goto_10
    if-ge v7, v0, :cond_2d

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    move/from16 v34, v0

    move-object/from16 v0, v23

    check-cast v0, Lnn;

    move/from16 v35, v7

    iget-object v7, v0, Lnn;->a:Ljava/lang/Object;

    check-cast v7, Lhe9;

    move-object/from16 v36, v13

    iget v13, v0, Lnn;->b:I

    iget v0, v0, Lnn;->c:I

    const v1, 0xffdf

    move-object/from16 v37, v9

    const/4 v9, 0x0

    invoke-static {v7, v9, v1}, Lhe9;->a(Lhe9;Lbc3;I)Lhe9;

    move-result-object v1

    iget-object v7, v1, Lhe9;->a:Lxv9;

    iget-object v9, v1, Lhe9;->j:Lyv9;

    move-object/from16 v23, v7

    iget-object v7, v1, Lhe9;->m:Lrt9;

    move-object/from16 v38, v5

    iget-object v5, v1, Lhe9;->f:Lxa3;

    move-object/from16 v39, v14

    iget-object v14, v1, Lhe9;->d:Lwb3;

    move-object/from16 v41, v10

    move-object/from16 v40, v11

    invoke-interface/range {v23 .. v23}, Lxv9;->a()J

    move-result-wide v10

    invoke-static {v4, v10, v11, v13, v0}, Lpvc;->F(Landroid/text/Spannable;JII)V

    iget-wide v10, v1, Lhe9;->b:J

    move/from16 v28, v0

    move-object/from16 v23, v4

    move-wide/from16 v24, v10

    move/from16 v27, v13

    invoke-static/range {v23 .. v28}, Lpvc;->G(Landroid/text/Spannable;JLfb2;II)V

    move-object/from16 v0, v23

    move/from16 v4, v27

    move/from16 v10, v28

    iget-object v11, v1, Lhe9;->c:Lbc3;

    if-nez v11, :cond_1e

    if-eqz v14, :cond_1d

    goto :goto_11

    :cond_1d
    move-object/from16 v23, v8

    const/16 v8, 0x21

    goto :goto_17

    :cond_1e
    :goto_11
    if-nez v11, :cond_1f

    sget-object v11, Lbc3;->g:Lbc3;

    :cond_1f
    if-eqz v14, :cond_20

    iget v13, v14, Lwb3;->a:I

    goto :goto_12

    :cond_20
    const/4 v13, 0x0

    :goto_12
    new-instance v14, Landroid/text/style/StyleSpan;

    move-object/from16 v23, v8

    sget-object v8, Lbc3;->d:Lbc3;

    invoke-virtual {v11, v8}, Lbc3;->a(Lbc3;)I

    move-result v8

    if-ltz v8, :cond_21

    const/4 v8, 0x1

    :goto_13
    const/4 v11, 0x1

    goto :goto_14

    :cond_21
    const/4 v8, 0x0

    goto :goto_13

    :goto_14
    if-ne v13, v11, :cond_22

    const/4 v11, 0x1

    goto :goto_15

    :cond_22
    const/4 v11, 0x0

    :goto_15
    if-eqz v11, :cond_23

    if-eqz v8, :cond_23

    const/4 v8, 0x3

    goto :goto_16

    :cond_23
    if-eqz v8, :cond_24

    const/4 v8, 0x1

    goto :goto_16

    :cond_24
    if-eqz v11, :cond_25

    const/4 v8, 0x2

    goto :goto_16

    :cond_25
    const/4 v8, 0x0

    :goto_16
    invoke-direct {v14, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v8, 0x21

    invoke-virtual {v0, v14, v4, v10, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :goto_17
    if-eqz v5, :cond_26

    instance-of v11, v5, Ldl3;

    if-eqz v11, :cond_27

    new-instance v5, Landroid/text/style/TypefaceSpan;

    const-string v11, "sans-serif"

    invoke-direct {v5, v11}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v4, v10, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_26
    move v5, v8

    goto :goto_19

    :cond_27
    iget-object v8, v1, Lhe9;->e:Lxb3;

    if-eqz v8, :cond_28

    iget v8, v8, Lxb3;->a:I

    goto :goto_18

    :cond_28
    const v8, 0xffff

    :goto_18
    sget-object v11, Lbc3;->g:Lbc3;

    move-object/from16 v13, v29

    check-cast v13, Lya3;

    const/4 v14, 0x0

    invoke-virtual {v13, v5, v11, v14, v8}, Lya3;->b(Lxa3;Lbc3;II)Lwda;

    move-result-object v5

    invoke-interface {v5}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Landroid/graphics/Typeface;

    new-instance v8, Landroid/text/style/TypefaceSpan;

    invoke-direct {v8, v5}, Landroid/text/style/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    const/16 v5, 0x21

    invoke-virtual {v0, v8, v4, v10, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :goto_19
    if-eqz v7, :cond_2a

    iget v7, v7, Lrt9;->a:I

    or-int/lit8 v8, v7, 0x1

    if-ne v8, v7, :cond_29

    new-instance v8, Landroid/text/style/UnderlineSpan;

    invoke-direct {v8}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v0, v8, v4, v10, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_29
    or-int/lit8 v8, v7, 0x2

    if-ne v8, v7, :cond_2a

    new-instance v7, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v7}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v0, v7, v4, v10, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_2a
    if-eqz v9, :cond_2b

    new-instance v7, Landroid/text/style/ScaleXSpan;

    iget v8, v9, Lyv9;->a:F

    invoke-direct {v7, v8}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    invoke-virtual {v0, v7, v4, v10, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_2b
    iget-object v5, v1, Lhe9;->k:Lxi5;

    invoke-static {v0, v5, v4, v10}, Lpvc;->H(Landroid/text/Spannable;Lxi5;II)V

    iget-wide v7, v1, Lhe9;->l:J

    const-wide/16 v13, 0x10

    cmp-long v1, v7, v13

    if-eqz v1, :cond_2c

    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    invoke-static {v7, v8}, Ld32;->h0(J)I

    move-result v5

    invoke-direct {v1, v5}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/16 v5, 0x21

    invoke-virtual {v0, v1, v4, v10, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_2c
    add-int/lit8 v7, v35, 0x1

    move/from16 v1, p1

    move-object v4, v0

    move-object/from16 v8, v23

    move/from16 v0, v34

    move-object/from16 v13, v36

    move-object/from16 v9, v37

    move-object/from16 v5, v38

    move-object/from16 v14, v39

    move-object/from16 v11, v40

    move-object/from16 v10, v41

    goto/16 :goto_10

    :cond_2d
    :goto_1a
    move-object v0, v4

    move-object/from16 v38, v5

    move-object/from16 v23, v8

    move-object/from16 v37, v9

    move-object/from16 v41, v10

    move-object/from16 v40, v11

    move-object/from16 v39, v14

    goto :goto_1b

    :cond_2e
    move-object/from16 v33, v7

    goto :goto_1a

    :goto_1b
    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    move-result v1

    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    if-eqz v3, :cond_30

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    move-object v7, v3

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_1c
    if-ge v8, v7, :cond_31

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lnn;

    iget-object v11, v10, Lnn;->a:Ljava/lang/Object;

    instance-of v11, v11, Lipa;

    if-eqz v11, :cond_2f

    iget v11, v10, Lnn;->b:I

    iget v10, v10, Lnn;->c:I

    const/4 v14, 0x0

    invoke-static {v14, v1, v11, v10}, Lpn;->b(IIII)Z

    move-result v10

    if-eqz v10, :cond_2f

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2f
    add-int/lit8 v8, v8, 0x1

    goto :goto_1c

    :cond_30
    move-object v5, v4

    :cond_31
    move-object v1, v5

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v7, 0x0

    :goto_1d
    if-ge v7, v1, :cond_33

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnn;

    iget-object v9, v8, Lnn;->a:Ljava/lang/Object;

    check-cast v9, Lipa;

    iget v10, v8, Lnn;->b:I

    iget v8, v8, Lnn;->c:I

    instance-of v11, v9, Lipa;

    if-eqz v11, :cond_32

    new-instance v11, Landroid/text/style/TtsSpan$VerbatimBuilder;

    iget-object v9, v9, Lipa;->a:Ljava/lang/String;

    invoke-direct {v11, v9}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    move-result-object v9

    const/16 v11, 0x21

    invoke-virtual {v0, v9, v10, v8, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1d

    :cond_32
    invoke-static {}, Lgm5;->e()V

    :goto_1e
    const/4 v9, 0x0

    return-object v9

    :cond_33
    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v3, :cond_35

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_1f
    if-ge v7, v5, :cond_35

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lnn;

    iget-object v10, v9, Lnn;->a:Ljava/lang/Object;

    instance-of v10, v10, Llja;

    if-eqz v10, :cond_34

    iget v10, v9, Lnn;->b:I

    iget v9, v9, Lnn;->c:I

    const/4 v14, 0x0

    invoke-static {v14, v1, v10, v9}, Lpn;->b(IIII)Z

    move-result v9

    if-eqz v9, :cond_34

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_34
    add-int/lit8 v7, v7, 0x1

    goto :goto_1f

    :cond_35
    move-object v1, v4

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_20
    if-ge v3, v1, :cond_37

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnn;

    iget-object v7, v5, Lnn;->a:Ljava/lang/Object;

    check-cast v7, Llja;

    iget v8, v5, Lnn;->b:I

    iget v5, v5, Lnn;->c:I

    iget-object v9, v15, Lsq5;->b:Ljava/lang/Object;

    check-cast v9, Ljava/util/WeakHashMap;

    invoke-virtual {v9, v7}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_36

    new-instance v10, Landroid/text/style/URLSpan;

    iget-object v11, v7, Llja;->a:Ljava/lang/String;

    invoke-direct {v10, v11}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7, v10}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_36
    check-cast v10, Landroid/text/style/URLSpan;

    const/16 v11, 0x21

    invoke-virtual {v0, v10, v8, v5, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_20

    :cond_37
    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2, v1}, Lon;->a(I)Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_21
    if-ge v3, v2, :cond_3c

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnn;

    iget v5, v4, Lnn;->b:I

    iget-object v7, v4, Lnn;->a:Ljava/lang/Object;

    iget v8, v4, Lnn;->c:I

    if-eq v5, v8, :cond_3b

    move-object v9, v7

    check-cast v9, Lfe5;

    instance-of v10, v9, Lee5;

    if-eqz v10, :cond_39

    move-object v10, v9

    check-cast v10, Lee5;

    iget-object v10, v10, Lee5;->c:Lge5;

    if-nez v10, :cond_39

    new-instance v4, Lnn;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lee5;

    invoke-direct {v4, v7, v5, v8}, Lnn;-><init>(Ljava/lang/Object;II)V

    iget-object v9, v15, Lsq5;->c:Ljava/lang/Object;

    check-cast v9, Ljava/util/WeakHashMap;

    invoke-virtual {v9, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_38

    new-instance v10, Landroid/text/style/URLSpan;

    iget-object v7, v7, Lee5;->a:Ljava/lang/String;

    invoke-direct {v10, v7}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4, v10}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_38
    check-cast v10, Landroid/text/style/URLSpan;

    const/16 v11, 0x21

    invoke-virtual {v0, v10, v5, v8, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_22

    :cond_39
    iget-object v7, v15, Lsq5;->d:Ljava/lang/Object;

    check-cast v7, Ljava/util/WeakHashMap;

    invoke-virtual {v7, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_3a

    new-instance v10, Lle1;

    invoke-direct {v10, v9}, Lle1;-><init>(Lfe5;)V

    invoke-virtual {v7, v4, v10}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3a
    check-cast v10, Landroid/text/style/ClickableSpan;

    const/16 v11, 0x21

    invoke-virtual {v0, v10, v5, v8, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_22

    :cond_3b
    const/16 v11, 0x21

    :goto_22
    add-int/lit8 v3, v3, 0x1

    goto :goto_21

    :cond_3c
    invoke-static {v0}, Landroidx/compose/ui/platform/e;->P(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    goto :goto_23

    :cond_3d
    move-object/from16 v32, v0

    move-object/from16 v30, v3

    move-object/from16 v38, v5

    move-object/from16 v33, v7

    move-object/from16 v23, v8

    move-object/from16 v37, v9

    move-object/from16 v41, v10

    move-object/from16 v40, v11

    move-object/from16 v39, v14

    const/4 v0, 0x0

    :goto_23
    invoke-virtual {v12, v0}, Lb4;->o(Ljava/lang/CharSequence;)V

    sget-object v0, Landroidx/compose/ui/semantics/d;->M:Landroidx/compose/ui/semantics/g;

    invoke-virtual {v6, v0}, Ln66;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    move-object/from16 v1, v40

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    move-object/from16 v2, v41

    invoke-static {v2, v0}, Landroidx/compose/ui/semantics/b;->a(Lkv8;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    move-object/from16 v3, v23

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    :goto_24
    move-object/from16 v0, v38

    move-object/from16 v4, v39

    goto :goto_25

    :cond_3e
    move-object/from16 v3, v23

    move-object/from16 v1, v40

    move-object/from16 v2, v41

    goto :goto_24

    :goto_25
    invoke-static {v0, v4}, Lsr;->G(Landroidx/compose/ui/semantics/c;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Lb4;->n(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lsr;->F(Landroidx/compose/ui/semantics/c;)Z

    move-result v5

    invoke-virtual {v3, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    sget-object v5, Landroidx/compose/ui/semantics/d;->K:Landroidx/compose/ui/semantics/g;

    invoke-static {v2, v5}, Landroidx/compose/ui/semantics/b;->a(Lkv8;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/state/ToggleableState;

    if-eqz v5, :cond_40

    sget-object v7, Landroidx/compose/ui/state/ToggleableState;->On:Landroidx/compose/ui/state/ToggleableState;

    if-ne v5, v7, :cond_3f

    const/4 v11, 0x1

    invoke-virtual {v3, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    goto :goto_26

    :cond_3f
    sget-object v7, Landroidx/compose/ui/state/ToggleableState;->Off:Landroidx/compose/ui/state/ToggleableState;

    if-ne v5, v7, :cond_40

    const/4 v14, 0x0

    invoke-virtual {v3, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    :cond_40
    :goto_26
    sget-object v5, Landroidx/compose/ui/semantics/d;->J:Landroidx/compose/ui/semantics/g;

    invoke-static {v2, v5}, Landroidx/compose/ui/semantics/b;->a(Lkv8;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_43

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v37, :cond_41

    move-object/from16 v9, v37

    const/4 v15, 0x4

    goto :goto_27

    :cond_41
    move-object/from16 v9, v37

    iget v7, v9, Luh8;->a:I

    const/4 v15, 0x4

    if-ne v7, v15, :cond_42

    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    goto :goto_28

    :cond_42
    :goto_27
    invoke-virtual {v3, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    goto :goto_28

    :cond_43
    move-object/from16 v9, v37

    const/4 v15, 0x4

    :goto_28
    iget-boolean v5, v2, Lkv8;->c:Z

    if-eqz v5, :cond_44

    invoke-static {v15, v0}, Landroidx/compose/ui/semantics/c;->j(ILandroidx/compose/ui/semantics/c;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_46

    :cond_44
    sget-object v5, Landroidx/compose/ui/semantics/d;->a:Landroidx/compose/ui/semantics/g;

    invoke-static {v2, v5}, Landroidx/compose/ui/semantics/b;->a(Lkv8;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_45

    invoke-static {v5}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_29

    :cond_45
    const/4 v5, 0x0

    :goto_29
    invoke-virtual {v3, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_46
    sget-object v5, Landroidx/compose/ui/semantics/d;->A:Landroidx/compose/ui/semantics/g;

    invoke-static {v2, v5}, Landroidx/compose/ui/semantics/b;->a(Lkv8;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_49

    move-object v7, v0

    :goto_2a
    if-eqz v7, :cond_48

    iget-object v8, v7, Landroidx/compose/ui/semantics/c;->d:Lkv8;

    sget-object v10, Landroidx/compose/ui/semantics/e;->a:Landroidx/compose/ui/semantics/g;

    iget-object v11, v8, Lkv8;->a:Ln66;

    invoke-virtual {v11, v10}, Ln66;->c(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_47

    invoke-virtual {v8, v10}, Lkv8;->g(Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_2b

    :cond_47
    invoke-virtual {v7}, Landroidx/compose/ui/semantics/c;->l()Landroidx/compose/ui/semantics/c;

    move-result-object v7

    goto :goto_2a

    :cond_48
    const/4 v7, 0x0

    :goto_2b
    if-eqz v7, :cond_49

    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    :cond_49
    sget-object v5, Landroidx/compose/ui/semantics/d;->h:Landroidx/compose/ui/semantics/g;

    invoke-static {v2, v5}, Landroidx/compose/ui/semantics/b;->a(Lkv8;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxfa;

    const/4 v11, 0x1

    if-eqz v5, :cond_4a

    invoke-virtual {v3, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHeading(Z)V

    :cond_4a
    sget-object v5, Landroidx/compose/ui/semantics/d;->i:Landroidx/compose/ui/semantics/g;

    invoke-static {v2, v5}, Landroidx/compose/ui/semantics/b;->a(Lkv8;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxfa;

    if-eqz v5, :cond_4b

    invoke-virtual {v1, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextEntryKey(Z)V

    :cond_4b
    move/from16 v5, p1

    const/4 v13, -0x1

    if-eq v5, v13, :cond_4d

    iget v7, v0, Landroidx/compose/ui/semantics/c;->f:I

    move-object/from16 v8, v33

    invoke-virtual {v8, v7}, Lr56;->d(I)I

    move-result v7

    if-eq v7, v13, :cond_4c

    invoke-virtual {v1, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDrawingOrder(I)V

    goto :goto_2c

    :cond_4c
    const-string v7, "AccessibilityDelegate"

    const-string v8, "Drawing order is not available, was AccessibilityNodeInfo requested for a child node before its parent?"

    invoke-static {v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4d
    :goto_2c
    sget-object v7, Landroidx/compose/ui/semantics/d;->L:Landroidx/compose/ui/semantics/g;

    invoke-virtual {v6, v7}, Ln66;->c(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v1, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    sget-object v7, Landroidx/compose/ui/semantics/d;->O:Landroidx/compose/ui/semantics/g;

    invoke-static {v2, v7}, Landroidx/compose/ui/semantics/b;->a(Lkv8;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v1, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    sget-object v7, Landroidx/compose/ui/semantics/d;->P:Landroidx/compose/ui/semantics/g;

    invoke-static {v2, v7}, Landroidx/compose/ui/semantics/b;->a(Lkv8;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_4e

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_2d

    :cond_4e
    const/4 v7, -0x1

    :goto_2d
    invoke-virtual {v3, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    invoke-static {v0}, Lsr;->o(Landroidx/compose/ui/semantics/c;)Z

    move-result v7

    invoke-virtual {v3, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    sget-object v7, Landroidx/compose/ui/semantics/d;->l:Landroidx/compose/ui/semantics/g;

    invoke-virtual {v6, v7}, Ln66;->c(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v3, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v10

    if-eqz v10, :cond_50

    invoke-virtual {v2, v7}, Lkv8;->g(Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v3, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v10

    if-eqz v10, :cond_4f

    const/4 v15, 0x2

    invoke-virtual {v12, v15}, Lb4;->a(I)V

    move-object/from16 v10, v32

    iput v5, v10, Landroidx/compose/ui/platform/e;->l:I

    const/4 v11, 0x1

    goto :goto_2e

    :cond_4f
    move-object/from16 v10, v32

    const/4 v11, 0x1

    const/4 v15, 0x2

    invoke-virtual {v12, v11}, Lb4;->a(I)V

    goto :goto_2e

    :cond_50
    move-object/from16 v10, v32

    const/4 v11, 0x1

    const/4 v15, 0x2

    :goto_2e
    invoke-static {v0}, Lxwc;->H(Landroidx/compose/ui/semantics/c;)Z

    move-result v13

    xor-int/2addr v13, v11

    invoke-virtual {v3, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/c;->n()Z

    move-result v11

    if-eqz v11, :cond_51

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/c;->l()Landroidx/compose/ui/semantics/c;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2f

    :cond_51
    move-object v11, v0

    :goto_2f
    invoke-virtual {v11}, Landroidx/compose/ui/semantics/c;->m()Le28;

    move-result-object v11

    invoke-virtual {v11}, Le28;->h()Z

    move-result v11

    if-eqz v11, :cond_52

    const/4 v14, 0x0

    invoke-virtual {v3, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    :cond_52
    sget-object v11, Landroidx/compose/ui/semantics/d;->k:Landroidx/compose/ui/semantics/g;

    invoke-static {v2, v11}, Landroidx/compose/ui/semantics/b;->a(Lkv8;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lch5;

    if-eqz v11, :cond_55

    iget v11, v11, Lch5;->a:I

    if-nez v11, :cond_54

    :cond_53
    const/4 v15, 0x1

    goto :goto_30

    :cond_54
    const/4 v13, 0x1

    if-ne v11, v13, :cond_53

    :goto_30
    invoke-virtual {v1, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    :cond_55
    const/4 v14, 0x0

    invoke-virtual {v3, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    sget-object v11, Landroidx/compose/ui/semantics/a;->b:Landroidx/compose/ui/semantics/g;

    invoke-static {v2, v11}, Landroidx/compose/ui/semantics/b;->a(Lkv8;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lg3;

    if-eqz v11, :cond_5c

    sget-object v13, Landroidx/compose/ui/semantics/d;->J:Landroidx/compose/ui/semantics/g;

    invoke-static {v2, v13}, Landroidx/compose/ui/semantics/b;->a(Lkv8;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13, v8}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v9, :cond_56

    goto :goto_31

    :cond_56
    iget v14, v9, Luh8;->a:I

    const/4 v15, 0x4

    if-ne v14, v15, :cond_57

    goto :goto_32

    :cond_57
    :goto_31
    if-nez v9, :cond_58

    goto :goto_33

    :cond_58
    iget v9, v9, Luh8;->a:I

    const/4 v14, 0x3

    if-ne v9, v14, :cond_59

    :goto_32
    const/4 v9, 0x1

    goto :goto_34

    :cond_59
    :goto_33
    const/4 v9, 0x0

    :goto_34
    if-eqz v9, :cond_5b

    if-eqz v9, :cond_5a

    if-nez v13, :cond_5a

    goto :goto_35

    :cond_5a
    const/4 v9, 0x0

    goto :goto_36

    :cond_5b
    :goto_35
    const/4 v9, 0x1

    :goto_36
    invoke-virtual {v3, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    invoke-static {v0}, Lsr;->o(Landroidx/compose/ui/semantics/c;)Z

    move-result v9

    if-eqz v9, :cond_5c

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v9

    if-eqz v9, :cond_5c

    new-instance v9, Lv3;

    const/16 v13, 0x10

    iget-object v11, v11, Lg3;->a:Ljava/lang/String;

    invoke-direct {v9, v13, v11}, Lv3;-><init>(ILjava/lang/String;)V

    invoke-virtual {v12, v9}, Lb4;->b(Lv3;)V

    :cond_5c
    const/4 v14, 0x0

    invoke-virtual {v3, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    sget-object v9, Landroidx/compose/ui/semantics/a;->c:Landroidx/compose/ui/semantics/g;

    invoke-static {v2, v9}, Landroidx/compose/ui/semantics/b;->a(Lkv8;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg3;

    if-eqz v9, :cond_5d

    const/4 v11, 0x1

    invoke-virtual {v3, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    invoke-static {v0}, Lsr;->o(Landroidx/compose/ui/semantics/c;)Z

    move-result v11

    if-eqz v11, :cond_5d

    new-instance v11, Lv3;

    const/16 v13, 0x20

    iget-object v9, v9, Lg3;->a:Ljava/lang/String;

    invoke-direct {v11, v13, v9}, Lv3;-><init>(ILjava/lang/String;)V

    invoke-virtual {v12, v11}, Lb4;->b(Lv3;)V

    :cond_5d
    sget-object v9, Landroidx/compose/ui/semantics/a;->q:Landroidx/compose/ui/semantics/g;

    invoke-static {v2, v9}, Landroidx/compose/ui/semantics/b;->a(Lkv8;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg3;

    if-eqz v9, :cond_5e

    new-instance v11, Lv3;

    const/16 v13, 0x4000

    iget-object v9, v9, Lg3;->a:Ljava/lang/String;

    invoke-direct {v11, v13, v9}, Lv3;-><init>(ILjava/lang/String;)V

    invoke-virtual {v12, v11}, Lb4;->b(Lv3;)V

    :cond_5e
    invoke-static {v0}, Lsr;->o(Landroidx/compose/ui/semantics/c;)Z

    move-result v9

    if-eqz v9, :cond_63

    sget-object v9, Landroidx/compose/ui/semantics/a;->k:Landroidx/compose/ui/semantics/g;

    invoke-static {v2, v9}, Landroidx/compose/ui/semantics/b;->a(Lkv8;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg3;

    if-eqz v9, :cond_5f

    new-instance v11, Lv3;

    const/high16 v13, 0x200000

    iget-object v9, v9, Lg3;->a:Ljava/lang/String;

    invoke-direct {v11, v13, v9}, Lv3;-><init>(ILjava/lang/String;)V

    invoke-virtual {v12, v11}, Lb4;->b(Lv3;)V

    :cond_5f
    sget-object v9, Landroidx/compose/ui/semantics/a;->p:Landroidx/compose/ui/semantics/g;

    invoke-static {v2, v9}, Landroidx/compose/ui/semantics/b;->a(Lkv8;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg3;

    if-eqz v9, :cond_60

    new-instance v11, Lv3;

    const v13, 0x1020054

    iget-object v9, v9, Lg3;->a:Ljava/lang/String;

    invoke-direct {v11, v13, v9}, Lv3;-><init>(ILjava/lang/String;)V

    invoke-virtual {v12, v11}, Lb4;->b(Lv3;)V

    :cond_60
    sget-object v9, Landroidx/compose/ui/semantics/a;->r:Landroidx/compose/ui/semantics/g;

    invoke-static {v2, v9}, Landroidx/compose/ui/semantics/b;->a(Lkv8;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg3;

    if-eqz v9, :cond_61

    new-instance v11, Lv3;

    const/high16 v13, 0x10000

    iget-object v9, v9, Lg3;->a:Ljava/lang/String;

    invoke-direct {v11, v13, v9}, Lv3;-><init>(ILjava/lang/String;)V

    invoke-virtual {v12, v11}, Lb4;->b(Lv3;)V

    :cond_61
    sget-object v9, Landroidx/compose/ui/semantics/a;->s:Landroidx/compose/ui/semantics/g;

    invoke-static {v2, v9}, Landroidx/compose/ui/semantics/b;->a(Lkv8;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg3;

    if-eqz v9, :cond_63

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v11

    if-eqz v11, :cond_63

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/platform/c;->getClipboardManager()Lu31;

    move-result-object v11

    check-cast v11, Lb64;

    invoke-virtual {v11}, Lb64;->m()Landroid/content/ClipboardManager;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object v11

    if-eqz v11, :cond_62

    const-string v13, "text/*"

    invoke-virtual {v11, v13}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v11

    goto :goto_37

    :cond_62
    const/4 v11, 0x0

    :goto_37
    if-eqz v11, :cond_63

    new-instance v11, Lv3;

    const v13, 0x8000

    iget-object v9, v9, Lg3;->a:Ljava/lang/String;

    invoke-direct {v11, v13, v9}, Lv3;-><init>(ILjava/lang/String;)V

    invoke-virtual {v12, v11}, Lb4;->b(Lv3;)V

    :cond_63
    invoke-static {v0}, Landroidx/compose/ui/platform/e;->t(Landroidx/compose/ui/semantics/c;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_66

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_64

    goto :goto_39

    :cond_64
    invoke-virtual {v10, v0}, Landroidx/compose/ui/platform/e;->r(Landroidx/compose/ui/semantics/c;)I

    move-result v9

    invoke-virtual {v10, v0}, Landroidx/compose/ui/platform/e;->q(Landroidx/compose/ui/semantics/c;)I

    move-result v11

    invoke-virtual {v1, v9, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    sget-object v9, Landroidx/compose/ui/semantics/a;->j:Landroidx/compose/ui/semantics/g;

    invoke-static {v2, v9}, Landroidx/compose/ui/semantics/b;->a(Lkv8;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg3;

    new-instance v11, Lv3;

    if-eqz v9, :cond_65

    iget-object v9, v9, Lg3;->a:Ljava/lang/String;

    goto :goto_38

    :cond_65
    const/4 v9, 0x0

    :goto_38
    const/high16 v13, 0x20000

    invoke-direct {v11, v13, v9}, Lv3;-><init>(ILjava/lang/String;)V

    invoke-virtual {v12, v11}, Lb4;->b(Lv3;)V

    const/16 v9, 0x100

    invoke-virtual {v12, v9}, Lb4;->a(I)V

    const/16 v9, 0x200

    invoke-virtual {v12, v9}, Lb4;->a(I)V

    const/16 v9, 0xb

    invoke-virtual {v3, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    sget-object v9, Landroidx/compose/ui/semantics/d;->a:Landroidx/compose/ui/semantics/g;

    invoke-static {v2, v9}, Landroidx/compose/ui/semantics/b;->a(Lkv8;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    check-cast v9, Ljava/util/Collection;

    if-eqz v9, :cond_67

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_66

    goto :goto_3a

    :cond_66
    :goto_39
    move-object/from16 v11, v18

    goto :goto_3c

    :cond_67
    :goto_3a
    sget-object v9, Landroidx/compose/ui/semantics/a;->a:Landroidx/compose/ui/semantics/g;

    invoke-virtual {v6, v9}, Ln66;->c(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_66

    sget-object v9, Landroidx/compose/ui/semantics/d;->G:Landroidx/compose/ui/semantics/g;

    invoke-virtual {v6, v9}, Ln66;->c(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_68

    invoke-static {v2, v7}, Landroidx/compose/ui/semantics/b;->a(Lkv8;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v8}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_68

    goto :goto_39

    :cond_68
    sget-object v9, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt$excludeLineAndPageGranularities$ancestor$1;->b:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt$excludeLineAndPageGranularities$ancestor$1;

    move-object/from16 v11, v18

    invoke-static {v11, v9}, Lsr;->E(Landroidx/compose/ui/node/g;Lvi3;)Landroidx/compose/ui/node/g;

    move-result-object v9

    if-eqz v9, :cond_6a

    invoke-virtual {v9}, Landroidx/compose/ui/node/g;->z()Lkv8;

    move-result-object v9

    if-eqz v9, :cond_69

    invoke-static {v9, v7}, Landroidx/compose/ui/semantics/b;->a(Lkv8;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v8}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    goto :goto_3b

    :cond_69
    const/4 v7, 0x0

    :goto_3b
    if-nez v7, :cond_6a

    goto :goto_3c

    :cond_6a
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    move-result v7

    or-int/lit8 v7, v7, 0x14

    invoke-virtual {v3, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    :goto_3c
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "androidx.compose.ui.semantics.id"

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Lb4;->g()Ljava/lang/CharSequence;

    move-result-object v8

    if-eqz v8, :cond_6c

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_6b

    goto :goto_3d

    :cond_6b
    sget-object v8, Landroidx/compose/ui/semantics/a;->a:Landroidx/compose/ui/semantics/g;

    invoke-virtual {v6, v8}, Ln66;->c(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6c

    const-string v8, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6c
    :goto_3d
    sget-object v8, Landroidx/compose/ui/semantics/d;->A:Landroidx/compose/ui/semantics/g;

    invoke-virtual {v6, v8}, Ln66;->c(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6d

    const-string v8, "androidx.compose.ui.semantics.testTag"

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6d
    sget-object v8, Landroidx/compose/ui/semantics/d;->Q:Landroidx/compose/ui/semantics/g;

    invoke-virtual {v6, v8}, Ln66;->c(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6e

    const-string v8, "androidx.compose.ui.semantics.shapeType"

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v8, "androidx.compose.ui.semantics.shapeRect"

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v8, "androidx.compose.ui.semantics.shapeCorners"

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v8, "androidx.compose.ui.semantics.shapeRegion"

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6e
    invoke-virtual {v1, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAvailableExtraData(Ljava/util/List;)V

    sget-object v1, Landroidx/compose/ui/semantics/d;->c:Landroidx/compose/ui/semantics/g;

    invoke-static {v2, v1}, Landroidx/compose/ui/semantics/b;->a(Lkv8;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltm7;

    if-eqz v1, :cond_74

    iget v7, v1, Ltm7;->a:F

    iget-object v8, v1, Ltm7;->b:Lh41;

    sget-object v9, Landroidx/compose/ui/semantics/a;->i:Landroidx/compose/ui/semantics/g;

    invoke-virtual {v6, v9}, Ln66;->c(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6f

    const-string v13, "android.widget.SeekBar"

    invoke-virtual {v12, v13}, Lb4;->j(Ljava/lang/CharSequence;)V

    goto :goto_3e

    :cond_6f
    const-string v13, "android.widget.ProgressBar"

    invoke-virtual {v12, v13}, Lb4;->j(Ljava/lang/CharSequence;)V

    :goto_3e
    sget-object v13, Ltm7;->d:Ltm7;

    if-eq v1, v13, :cond_70

    iget v1, v8, Lh41;->a:F

    iget v13, v8, Lh41;->b:F

    const/4 v14, 0x1

    invoke-static {v14, v1, v13, v7}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    :cond_70
    invoke-virtual {v6, v9}, Ln66;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    invoke-static {v0}, Lsr;->o(Landroidx/compose/ui/semantics/c;)Z

    move-result v1

    if-eqz v1, :cond_74

    iget v1, v8, Lh41;->b:F

    iget v9, v8, Lh41;->a:F

    cmpg-float v13, v1, v9

    if-gez v13, :cond_71

    move v1, v9

    :cond_71
    cmpg-float v1, v7, v1

    if-gez v1, :cond_72

    sget-object v1, Lv3;->h:Lv3;

    invoke-virtual {v12, v1}, Lb4;->b(Lv3;)V

    :cond_72
    iget v1, v8, Lh41;->b:F

    cmpl-float v8, v9, v1

    if-lez v8, :cond_73

    move v9, v1

    :cond_73
    cmpl-float v1, v7, v9

    if-lez v1, :cond_74

    sget-object v1, Lv3;->i:Lv3;

    invoke-virtual {v12, v1}, Lb4;->b(Lv3;)V

    :cond_74
    invoke-static {v0}, Lsr;->o(Landroidx/compose/ui/semantics/c;)Z

    move-result v1

    if-eqz v1, :cond_75

    sget-object v1, Landroidx/compose/ui/semantics/a;->i:Landroidx/compose/ui/semantics/g;

    invoke-static {v2, v1}, Landroidx/compose/ui/semantics/b;->a(Lkv8;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg3;

    if-eqz v1, :cond_75

    new-instance v7, Lv3;

    const v8, 0x102003d

    iget-object v1, v1, Lg3;->a:Ljava/lang/String;

    invoke-direct {v7, v8, v1}, Lv3;-><init>(ILjava/lang/String;)V

    invoke-virtual {v12, v7}, Lb4;->b(Lv3;)V

    :cond_75
    invoke-static {v12, v0}, Lis;->A(Lb4;Landroidx/compose/ui/semantics/c;)V

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/c;->k()Lkv8;

    move-result-object v1

    sget-object v7, Landroidx/compose/ui/semantics/d;->g:Landroidx/compose/ui/semantics/g;

    invoke-static {v1, v7}, Landroidx/compose/ui/semantics/b;->a(Lkv8;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7e

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/c;->l()Landroidx/compose/ui/semantics/c;

    move-result-object v1

    if-nez v1, :cond_76

    goto/16 :goto_42

    :cond_76
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/c;->k()Lkv8;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/semantics/d;->e:Landroidx/compose/ui/semantics/g;

    invoke-static {v7, v8}, Landroidx/compose/ui/semantics/b;->a(Lkv8;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_7f

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/c;->k()Lkv8;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/semantics/d;->f:Landroidx/compose/ui/semantics/g;

    invoke-static {v7, v8}, Landroidx/compose/ui/semantics/b;->a(Lkv8;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le71;

    if-eqz v7, :cond_77

    iget v8, v7, Le71;->a:I

    if-ltz v8, :cond_7f

    iget v7, v7, Le71;->b:I

    if-gez v7, :cond_77

    goto/16 :goto_42

    :cond_77
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/c;->k()Lkv8;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/semantics/d;->J:Landroidx/compose/ui/semantics/g;

    iget-object v7, v7, Lkv8;->a:Ln66;

    invoke-virtual {v7, v8}, Ln66;->c(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_78

    goto/16 :goto_42

    :cond_78
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v15, 0x4

    invoke-static {v15, v1}, Landroidx/compose/ui/semantics/c;->j(ILandroidx/compose/ui/semantics/c;)Ljava/util/List;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v9, 0x0

    const/4 v13, 0x0

    :goto_3f
    if-ge v9, v8, :cond_7a

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/semantics/c;

    invoke-virtual {v14}, Landroidx/compose/ui/semantics/c;->k()Lkv8;

    move-result-object v15

    move-object/from16 v17, v1

    sget-object v1, Landroidx/compose/ui/semantics/d;->J:Landroidx/compose/ui/semantics/g;

    iget-object v15, v15, Lkv8;->a:Ln66;

    invoke-virtual {v15, v1}, Ln66;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_79

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v14, Landroidx/compose/ui/semantics/c;->c:Landroidx/compose/ui/node/g;

    invoke-virtual {v1}, Landroidx/compose/ui/node/g;->y()I

    move-result v1

    iget-object v14, v0, Landroidx/compose/ui/semantics/c;->c:Landroidx/compose/ui/node/g;

    invoke-virtual {v14}, Landroidx/compose/ui/node/g;->y()I

    move-result v14

    if-ge v1, v14, :cond_79

    add-int/lit8 v13, v13, 0x1

    :cond_79
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, v17

    goto :goto_3f

    :cond_7a
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7f

    invoke-static {v7}, Lis;->h(Ljava/util/ArrayList;)Z

    move-result v1

    if-eqz v1, :cond_7b

    const/4 v7, 0x0

    goto :goto_40

    :cond_7b
    move v7, v13

    :goto_40
    if-eqz v1, :cond_7c

    goto :goto_41

    :cond_7c
    const/4 v13, 0x0

    :goto_41
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/c;->k()Lkv8;

    move-result-object v1

    sget-object v8, Landroidx/compose/ui/semantics/d;->J:Landroidx/compose/ui/semantics/g;

    iget-object v1, v1, Lkv8;->a:Ln66;

    invoke-virtual {v1, v8}, Ln66;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7d

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_7d
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v14, 0x1

    invoke-static {v1, v7, v14, v13, v14}, Lm58;->l(ZIIII)Lm58;

    move-result-object v1

    invoke-virtual {v12, v1}, Lb4;->l(Lm58;)V

    goto :goto_42

    :cond_7e
    invoke-static {}, Lho2;->c()V

    :cond_7f
    :goto_42
    sget-object v1, Landroidx/compose/ui/semantics/d;->v:Landroidx/compose/ui/semantics/g;

    invoke-static {v2, v1}, Landroidx/compose/ui/semantics/b;->a(Lkv8;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmn8;

    sget-object v7, Landroidx/compose/ui/semantics/a;->d:Landroidx/compose/ui/semantics/g;

    invoke-static {v2, v7}, Landroidx/compose/ui/semantics/b;->a(Lkv8;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg3;

    const/4 v8, 0x0

    if-eqz v1, :cond_86

    if-eqz v7, :cond_86

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/c;->k()Lkv8;

    move-result-object v9

    sget-object v13, Landroidx/compose/ui/semantics/d;->f:Landroidx/compose/ui/semantics/g;

    invoke-static {v9, v13}, Landroidx/compose/ui/semantics/b;->a(Lkv8;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_81

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/c;->k()Lkv8;

    move-result-object v9

    sget-object v13, Landroidx/compose/ui/semantics/d;->e:Landroidx/compose/ui/semantics/g;

    invoke-static {v9, v13}, Landroidx/compose/ui/semantics/b;->a(Lkv8;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_80

    goto :goto_43

    :cond_80
    const-string v9, "android.widget.HorizontalScrollView"

    invoke-virtual {v12, v9}, Lb4;->j(Ljava/lang/CharSequence;)V

    :cond_81
    :goto_43
    iget-object v9, v1, Lmn8;->b:Lui3;

    invoke-interface {v9}, Lui3;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    cmpl-float v9, v9, v8

    if-lez v9, :cond_82

    const/4 v14, 0x1

    invoke-virtual {v12, v14}, Lb4;->m(Z)V

    :cond_82
    invoke-static {v0}, Lsr;->o(Landroidx/compose/ui/semantics/c;)Z

    move-result v9

    if-eqz v9, :cond_86

    invoke-static {v1}, Landroidx/compose/ui/platform/e;->z(Lmn8;)Z

    move-result v9

    if-eqz v9, :cond_84

    sget-object v9, Lv3;->h:Lv3;

    invoke-virtual {v12, v9}, Lb4;->b(Lv3;)V

    iget-object v9, v11, Landroidx/compose/ui/node/g;->U:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v13, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v9, v13, :cond_83

    sget-object v9, Lv3;->n:Lv3;

    goto :goto_44

    :cond_83
    sget-object v9, Lv3;->p:Lv3;

    :goto_44
    invoke-virtual {v12, v9}, Lb4;->b(Lv3;)V

    :cond_84
    invoke-static {v1}, Landroidx/compose/ui/platform/e;->y(Lmn8;)Z

    move-result v1

    if-eqz v1, :cond_86

    sget-object v1, Lv3;->i:Lv3;

    invoke-virtual {v12, v1}, Lb4;->b(Lv3;)V

    iget-object v1, v11, Landroidx/compose/ui/node/g;->U:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v9, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v1, v9, :cond_85

    sget-object v1, Lv3;->p:Lv3;

    goto :goto_45

    :cond_85
    sget-object v1, Lv3;->n:Lv3;

    :goto_45
    invoke-virtual {v12, v1}, Lb4;->b(Lv3;)V

    :cond_86
    sget-object v1, Landroidx/compose/ui/semantics/d;->w:Landroidx/compose/ui/semantics/g;

    invoke-static {v2, v1}, Landroidx/compose/ui/semantics/b;->a(Lkv8;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmn8;

    if-eqz v1, :cond_8b

    if-eqz v7, :cond_8b

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/c;->k()Lkv8;

    move-result-object v7

    sget-object v9, Landroidx/compose/ui/semantics/d;->f:Landroidx/compose/ui/semantics/g;

    invoke-static {v7, v9}, Landroidx/compose/ui/semantics/b;->a(Lkv8;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_88

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/c;->k()Lkv8;

    move-result-object v7

    sget-object v9, Landroidx/compose/ui/semantics/d;->e:Landroidx/compose/ui/semantics/g;

    invoke-static {v7, v9}, Landroidx/compose/ui/semantics/b;->a(Lkv8;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_87

    goto :goto_46

    :cond_87
    const-string v7, "android.widget.ScrollView"

    invoke-virtual {v12, v7}, Lb4;->j(Ljava/lang/CharSequence;)V

    :cond_88
    :goto_46
    iget-object v7, v1, Lmn8;->b:Lui3;

    invoke-interface {v7}, Lui3;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    cmpl-float v7, v7, v8

    if-lez v7, :cond_89

    const/4 v11, 0x1

    invoke-virtual {v12, v11}, Lb4;->m(Z)V

    :cond_89
    invoke-static {v0}, Lsr;->o(Landroidx/compose/ui/semantics/c;)Z

    move-result v7

    if-eqz v7, :cond_8b

    invoke-static {v1}, Landroidx/compose/ui/platform/e;->z(Lmn8;)Z

    move-result v7

    if-eqz v7, :cond_8a

    sget-object v7, Lv3;->h:Lv3;

    invoke-virtual {v12, v7}, Lb4;->b(Lv3;)V

    sget-object v7, Lv3;->o:Lv3;

    invoke-virtual {v12, v7}, Lb4;->b(Lv3;)V

    :cond_8a
    invoke-static {v1}, Landroidx/compose/ui/platform/e;->y(Lmn8;)Z

    move-result v1

    if-eqz v1, :cond_8b

    sget-object v1, Lv3;->i:Lv3;

    invoke-virtual {v12, v1}, Lb4;->b(Lv3;)V

    sget-object v1, Lv3;->m:Lv3;

    invoke-virtual {v12, v1}, Lb4;->b(Lv3;)V

    :cond_8b
    invoke-static {v12, v0}, Lor;->i(Lb4;Landroidx/compose/ui/semantics/c;)V

    sget-object v1, Landroidx/compose/ui/semantics/d;->d:Landroidx/compose/ui/semantics/g;

    invoke-static {v2, v1}, Landroidx/compose/ui/semantics/b;->a(Lkv8;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPaneTitle(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lsr;->o(Landroidx/compose/ui/semantics/c;)Z

    move-result v1

    if-eqz v1, :cond_9a

    sget-object v1, Landroidx/compose/ui/semantics/a;->t:Landroidx/compose/ui/semantics/g;

    invoke-static {v2, v1}, Landroidx/compose/ui/semantics/b;->a(Lkv8;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg3;

    if-eqz v1, :cond_8c

    new-instance v7, Lv3;

    const/high16 v8, 0x40000

    iget-object v1, v1, Lg3;->a:Ljava/lang/String;

    invoke-direct {v7, v8, v1}, Lv3;-><init>(ILjava/lang/String;)V

    invoke-virtual {v12, v7}, Lb4;->b(Lv3;)V

    :cond_8c
    sget-object v1, Landroidx/compose/ui/semantics/a;->u:Landroidx/compose/ui/semantics/g;

    invoke-static {v2, v1}, Landroidx/compose/ui/semantics/b;->a(Lkv8;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg3;

    if-eqz v1, :cond_8d

    new-instance v7, Lv3;

    const/high16 v8, 0x80000

    iget-object v1, v1, Lg3;->a:Ljava/lang/String;

    invoke-direct {v7, v8, v1}, Lv3;-><init>(ILjava/lang/String;)V

    invoke-virtual {v12, v7}, Lb4;->b(Lv3;)V

    :cond_8d
    sget-object v1, Landroidx/compose/ui/semantics/a;->v:Landroidx/compose/ui/semantics/g;

    invoke-static {v2, v1}, Landroidx/compose/ui/semantics/b;->a(Lkv8;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg3;

    if-eqz v1, :cond_8e

    new-instance v7, Lv3;

    const/high16 v8, 0x100000

    iget-object v1, v1, Lg3;->a:Ljava/lang/String;

    invoke-direct {v7, v8, v1}, Lv3;-><init>(ILjava/lang/String;)V

    invoke-virtual {v12, v7}, Lb4;->b(Lv3;)V

    :cond_8e
    sget-object v1, Landroidx/compose/ui/semantics/a;->x:Landroidx/compose/ui/semantics/g;

    invoke-virtual {v6, v1}, Ln66;->c(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9a

    invoke-virtual {v2, v1}, Lkv8;->g(Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move-object/from16 v6, v22

    iget v7, v6, Ls56;->b:I

    if-ge v2, v7, :cond_99

    new-instance v2, Lpe9;

    const/4 v14, 0x0

    invoke-direct {v2, v14}, Lpe9;-><init>(I)V

    invoke-static {}, Lhp6;->a()Ld66;

    move-result-object v7

    move-object/from16 v8, v21

    iget-boolean v9, v8, Lpe9;->a:Z

    if-eqz v9, :cond_8f

    invoke-static {v8}, Lis;->e(Lpe9;)V

    :cond_8f
    iget-object v9, v8, Lpe9;->b:[I

    iget v11, v8, Lpe9;->d:I

    invoke-static {v11, v5, v9}, Lor;->j(II[I)I

    move-result v9

    if-ltz v9, :cond_97

    invoke-virtual {v8, v5}, Lpe9;->b(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld66;

    new-instance v11, Ls56;

    invoke-direct {v11}, Ls56;-><init>()V

    iget-object v13, v6, Ls56;->a:[I

    iget v6, v6, Ls56;->b:I

    move v15, v14

    :goto_47
    if-ge v15, v6, :cond_90

    aget v14, v13, v15

    invoke-virtual {v11, v14}, Ls56;->a(I)V

    add-int/lit8 v15, v15, 0x1

    const/4 v14, 0x0

    goto :goto_47

    :cond_90
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v1

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_48
    if-ge v14, v13, :cond_96

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lfx1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v16, v13

    invoke-virtual {v15}, Lfx1;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ld66;->d(Ljava/lang/Object;)I

    move-result v13

    if-ltz v13, :cond_95

    invoke-virtual {v15}, Lfx1;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ld66;->d(Ljava/lang/Object;)I

    move-result v17

    if-ltz v17, :cond_94

    iget-object v13, v9, Ld66;->c:[I

    aget v13, v13, v17

    move-object/from16 v17, v9

    invoke-virtual {v15}, Lfx1;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v13, v9}, Lpe9;->d(ILjava/lang/Object;)V

    invoke-virtual {v15}, Lfx1;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v13, v9}, Ld66;->g(ILjava/lang/Object;)V

    iget-object v9, v11, Ls56;->a:[I

    move-object/from16 v18, v9

    iget v9, v11, Ls56;->b:I

    move/from16 v19, v14

    const/4 v14, 0x0

    :goto_49
    if-ge v14, v9, :cond_92

    move/from16 v20, v9

    aget v9, v18, v14

    if-ne v13, v9, :cond_91

    goto :goto_4a

    :cond_91
    add-int/lit8 v14, v14, 0x1

    move/from16 v9, v20

    goto :goto_49

    :cond_92
    const/4 v14, -0x1

    :goto_4a
    if-ltz v14, :cond_93

    invoke-virtual {v11, v14}, Ls56;->e(I)V

    :cond_93
    new-instance v9, Lv3;

    invoke-virtual {v15}, Lfx1;->a()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v9, v13, v14}, Lv3;-><init>(ILjava/lang/String;)V

    invoke-virtual {v12, v9}, Lb4;->b(Lv3;)V

    goto :goto_4b

    :cond_94
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "There is no key "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " in the map"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_95
    move-object/from16 v17, v9

    move/from16 v19, v14

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4b
    add-int/lit8 v14, v19, 0x1

    move/from16 v13, v16

    move-object/from16 v9, v17

    goto/16 :goto_48

    :cond_96
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v14, 0x0

    :goto_4c
    if-ge v14, v1, :cond_98

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfx1;

    invoke-virtual {v11, v14}, Ls56;->c(I)I

    move-result v13

    invoke-virtual {v9}, Lfx1;->a()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v13, v15}, Lpe9;->d(ILjava/lang/Object;)V

    invoke-virtual {v9}, Lfx1;->a()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v13, v15}, Ld66;->g(ILjava/lang/Object;)V

    new-instance v15, Lv3;

    invoke-virtual {v9}, Lfx1;->a()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v15, v13, v9}, Lv3;-><init>(ILjava/lang/String;)V

    invoke-virtual {v12, v15}, Lb4;->b(Lv3;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_4c

    :cond_97
    move-object v9, v1

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v14, 0x0

    :goto_4d
    if-ge v14, v9, :cond_98

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfx1;

    invoke-virtual {v6, v14}, Ls56;->c(I)I

    move-result v13

    invoke-virtual {v11}, Lfx1;->a()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v13, v15}, Lpe9;->d(ILjava/lang/Object;)V

    invoke-virtual {v11}, Lfx1;->a()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v13, v15}, Ld66;->g(ILjava/lang/Object;)V

    new-instance v15, Lv3;

    invoke-virtual {v11}, Lfx1;->a()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v15, v13, v11}, Lv3;-><init>(ILjava/lang/String;)V

    invoke-virtual {v12, v15}, Lb4;->b(Lv3;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_4d

    :cond_98
    iget-object v1, v10, Landroidx/compose/ui/platform/e;->M:Lpe9;

    invoke-virtual {v1, v5, v2}, Lpe9;->d(ILjava/lang/Object;)V

    invoke-virtual {v8, v5, v7}, Lpe9;->d(ILjava/lang/Object;)V

    goto :goto_4e

    :cond_99
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t have more than "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v6, Ls56;->b:I

    const-string v2, " custom actions for one widget"

    invoke-static {v0, v1, v2}, Lwq1;->s(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    goto/16 :goto_1e

    :cond_9a
    :goto_4e
    invoke-static {v0, v4}, Lsr;->p(Landroidx/compose/ui/semantics/c;Landroid/content/res/Resources;)Z

    move-result v1

    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScreenReaderFocusable(Z)V

    iget-object v1, v10, Landroidx/compose/ui/platform/e;->W:Lr56;

    invoke-virtual {v1, v5}, Lr56;->d(I)I

    move-result v1

    const/4 v13, -0x1

    if-eq v1, v13, :cond_9c

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/platform/c;->getAndroidViewsHandler$ui()Lpl;

    move-result-object v2

    invoke-static {v2, v1}, Lxwc;->d0(Lpl;I)Landroidx/compose/ui/viewinterop/b;

    move-result-object v2

    if-eqz v2, :cond_9b

    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    move-object/from16 v2, v30

    goto :goto_4f

    :cond_9b
    move-object/from16 v2, v30

    invoke-virtual {v3, v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    :goto_4f
    iget-object v1, v10, Landroidx/compose/ui/platform/e;->Y:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v10, v5, v12, v1, v9}, Landroidx/compose/ui/platform/e;->j(ILb4;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_50

    :cond_9c
    move-object/from16 v2, v30

    const/4 v9, 0x0

    :goto_50
    iget-object v1, v10, Landroidx/compose/ui/platform/e;->X:Lr56;

    invoke-virtual {v1, v5}, Lr56;->d(I)I

    move-result v1

    const/4 v13, -0x1

    if-eq v1, v13, :cond_9d

    invoke-virtual {v2}, Landroidx/compose/ui/platform/c;->getAndroidViewsHandler$ui()Lpl;

    move-result-object v2

    invoke-static {v2, v1}, Lxwc;->d0(Lpl;I)Landroidx/compose/ui/viewinterop/b;

    move-result-object v1

    if-eqz v1, :cond_9d

    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    iget-object v1, v10, Landroidx/compose/ui/platform/e;->Z:Ljava/lang/String;

    invoke-virtual {v10, v5, v12, v1, v9}, Landroidx/compose/ui/platform/e;->j(ILb4;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_9d
    iget-object v0, v0, Landroidx/compose/ui/semantics/c;->d:Lkv8;

    sget-object v1, Landroidx/compose/ui/semantics/e;->b:Landroidx/compose/ui/semantics/g;

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/b;->a(Lkv8;Landroidx/compose/ui/semantics/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9e

    invoke-virtual {v12, v0}, Lb4;->j(Ljava/lang/CharSequence;)V

    :cond_9e
    move-object v6, v12

    :goto_51
    iget-boolean v0, v10, Landroidx/compose/ui/platform/e;->J:Z

    if-eqz v0, :cond_a0

    iget v0, v10, Landroidx/compose/ui/platform/e;->k:I

    if-ne v5, v0, :cond_9f

    iput-object v6, v10, Landroidx/compose/ui/platform/e;->H:Lb4;

    :cond_9f
    iget v0, v10, Landroidx/compose/ui/platform/e;->l:I

    if-ne v5, v0, :cond_a0

    iput-object v6, v10, Landroidx/compose/ui/platform/e;->I:Lb4;

    :cond_a0
    return-object v6

    :cond_a1
    move v5, v1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "semanticsNode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " has null parent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li54;->c(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lnv;->r()V

    goto/16 :goto_1e
.end method

.method public final o(I)Lb4;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/compose/ui/platform/d;->g:Landroidx/compose/ui/platform/e;

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget p1, v2, Landroidx/compose/ui/platform/e;->k:I

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/d;->l(I)Lb4;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Unknown focus type: "

    invoke-static {p1, p0}, Lux5;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-object v1

    :cond_1
    iget p1, v2, Landroidx/compose/ui/platform/e;->l:I

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/d;->l(I)Lb4;

    move-result-object p0

    return-object p0
.end method
