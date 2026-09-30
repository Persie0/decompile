.class public abstract Landroidx/compose/ui/window/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzf1;

.field public static final b:Lzf1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzf1;

    sget-object v1, Landroidx/compose/ui/window/AndroidPopup_androidKt$LocalPopupTestTag$1;->b:Landroidx/compose/ui/window/AndroidPopup_androidKt$LocalPopupTestTag$1;

    invoke-direct {v0, v1}, Lzf1;-><init>(Lui3;)V

    sput-object v0, Landroidx/compose/ui/window/d;->a:Lzf1;

    new-instance v0, Lzf1;

    sget-object v1, Landroidx/compose/ui/window/AndroidPopup_androidKt$LocalIsInPopupLayout$1;->b:Landroidx/compose/ui/window/AndroidPopup_androidKt$LocalIsInPopupLayout$1;

    invoke-direct {v0, v1}, Lzf1;-><init>(Lui3;)V

    sput-object v0, Landroidx/compose/ui/window/d;->b:Lzf1;

    return-void
.end method

.method public static final a(Lph7;Lui3;Lqh7;Landroidx/compose/runtime/internal/a;Lye1;II)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v9, p3

    move/from16 v10, p5

    move-object/from16 v11, p4

    check-cast v11, Ltj3;

    const v0, -0x699ff8ef

    invoke-virtual {v11, v0}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v11, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    :cond_2
    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v10, 0x30

    if-nez v3, :cond_2

    move-object/from16 v3, p1

    invoke-virtual {v11, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    :goto_3
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v0, v0, 0x180

    :cond_5
    move-object/from16 v5, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v10, 0x180

    if-nez v5, :cond_5

    move-object/from16 v5, p2

    invoke-virtual {v11, v5}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v0, v6

    :goto_5
    and-int/lit16 v6, v10, 0xc00

    if-nez v6, :cond_9

    invoke-virtual {v11, v9}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x800

    goto :goto_6

    :cond_8
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v0, v6

    :cond_9
    move v15, v0

    and-int/lit16 v0, v15, 0x493

    const/16 v6, 0x492

    const/4 v8, 0x0

    if-eq v0, v6, :cond_a

    const/4 v0, 0x1

    goto :goto_7

    :cond_a
    move v0, v8

    :goto_7
    and-int/lit8 v6, v15, 0x1

    invoke-virtual {v11, v6, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_21

    if-eqz v2, :cond_b

    const/16 v18, 0x0

    goto :goto_8

    :cond_b
    move-object/from16 v18, v3

    :goto_8
    if-eqz v4, :cond_c

    new-instance v2, Lqh7;

    const/16 v3, 0x1f

    invoke-direct {v2, v3, v8}, Lqh7;-><init>(IZ)V

    move-object/from16 v19, v2

    goto :goto_9

    :cond_c
    move-object/from16 v19, v5

    :goto_9
    sget-object v2, Landroidx/compose/ui/platform/f;->f:Lvh9;

    invoke-virtual {v11, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/view/View;

    sget-object v2, Landroidx/compose/ui/platform/n;->h:Lvh9;

    invoke-virtual {v11, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lfb2;

    sget-object v2, Landroidx/compose/ui/window/d;->a:Lzf1;

    invoke-virtual {v11, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Ljava/lang/String;

    sget-object v2, Landroidx/compose/ui/platform/n;->n:Lvh9;

    invoke-virtual {v11, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {v11}, Lpk9;->w(Lye1;)Landroidx/compose/runtime/a;

    move-result-object v2

    invoke-static {v9, v11}, Landroidx/compose/runtime/f;->m(Ljava/lang/Object;Lye1;)Lt66;

    move-result-object v3

    new-array v6, v8, [Ljava/lang/Object;

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    sget-object v12, Lwe1;->a:Lp84;

    if-ne v0, v12, :cond_d

    sget-object v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupId$1$1;->b:Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupId$1$1;

    invoke-virtual {v11, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_d
    check-cast v0, Lui3;

    const/16 v7, 0x30

    invoke-static {v6, v0, v11, v7}, Lxwc;->R([Ljava/lang/Object;Lui3;Lye1;I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/UUID;

    sget-object v0, Landroidx/compose/ui/window/d;->b:Lzf1;

    invoke-virtual {v11, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v12, :cond_e

    move/from16 v17, v8

    move v8, v0

    new-instance v0, Landroidx/compose/ui/window/i;

    move-object v6, v1

    move-object v13, v2

    move-object v14, v3

    move/from16 v22, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/window/i;-><init>(Lui3;Lqh7;Ljava/lang/String;Landroid/view/View;Lfb2;Lph7;Ljava/util/UUID;Z)V

    move-object v1, v6

    new-instance v2, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1;

    invoke-direct {v2, v0, v14}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1;-><init>(Landroidx/compose/ui/window/i;Lt66;)V

    new-instance v4, Landroidx/compose/runtime/internal/a;

    const v5, -0x11bbdae4

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6, v2}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-virtual {v0, v13, v4}, Landroidx/compose/ui/window/i;->m(Lkf1;Lzi3;)V

    invoke-virtual {v11, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v6, v0

    goto :goto_a

    :cond_e
    move/from16 v22, v8

    move-object/from16 v3, v20

    const/4 v9, 0x0

    :goto_a
    check-cast v6, Landroidx/compose/ui/window/i;

    invoke-virtual {v11, v6}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v2, v15, 0x70

    const/16 v4, 0x20

    if-ne v2, v4, :cond_f

    const/4 v7, 0x1

    goto :goto_b

    :cond_f
    move/from16 v7, v22

    :goto_b
    or-int/2addr v0, v7

    and-int/lit16 v4, v15, 0x380

    const/16 v5, 0x100

    if-ne v4, v5, :cond_10

    const/4 v7, 0x1

    goto :goto_c

    :cond_10
    move/from16 v7, v22

    :goto_c
    or-int/2addr v0, v7

    invoke-virtual {v11, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v11, v5}, Ltj3;->e(I)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_11

    if-ne v5, v12, :cond_12

    :cond_11
    new-instance v16, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;

    move-object/from16 v20, v3

    move-object/from16 v17, v6

    invoke-direct/range {v16 .. v21}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;-><init>(Landroidx/compose/ui/window/i;Lui3;Lqh7;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V

    move-object/from16 v5, v16

    invoke-virtual {v11, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_12
    check-cast v5, Lvi3;

    invoke-static {v6, v5, v11}, Ld32;->h(Ljava/lang/Object;Lvi3;Lye1;)V

    invoke-virtual {v11, v6}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    const/16 v5, 0x20

    if-ne v2, v5, :cond_13

    const/4 v7, 0x1

    goto :goto_d

    :cond_13
    move/from16 v7, v22

    :goto_d
    or-int/2addr v0, v7

    const/16 v5, 0x100

    if-ne v4, v5, :cond_14

    const/4 v7, 0x1

    goto :goto_e

    :cond_14
    move/from16 v7, v22

    :goto_e
    or-int/2addr v0, v7

    invoke-virtual {v11, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v11, v2}, Ltj3;->e(I)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_16

    if-ne v2, v12, :cond_15

    goto :goto_f

    :cond_15
    move-object/from16 v0, v21

    goto :goto_10

    :cond_16
    :goto_f
    new-instance v16, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3$1;

    move-object/from16 v20, v3

    move-object/from16 v17, v6

    invoke-direct/range {v16 .. v21}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3$1;-><init>(Landroidx/compose/ui/window/i;Lui3;Lqh7;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V

    move-object/from16 v2, v16

    move-object/from16 v0, v21

    invoke-virtual {v11, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_10
    check-cast v2, Lui3;

    invoke-static {v2, v11}, Ld32;->x(Lui3;Lye1;)V

    invoke-virtual {v11, v6}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v3, v15, 0xe

    const/4 v4, 0x4

    if-ne v3, v4, :cond_17

    const/4 v7, 0x1

    goto :goto_11

    :cond_17
    move/from16 v7, v22

    :goto_11
    or-int/2addr v2, v7

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_18

    if-ne v3, v12, :cond_19

    :cond_18
    new-instance v3, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$4$1;

    invoke-direct {v3, v6, v1}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$4$1;-><init>(Landroidx/compose/ui/window/i;Lph7;)V

    invoke-virtual {v11, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_19
    check-cast v3, Lvi3;

    invoke-static {v1, v3, v11}, Ld32;->h(Ljava/lang/Object;Lvi3;Lye1;)V

    invoke-virtual {v11, v6}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1a

    if-ne v3, v12, :cond_1b

    :cond_1a
    new-instance v3, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;

    invoke-direct {v3, v6, v9}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;-><init>(Landroidx/compose/ui/window/i;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v11, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v3, Lzi3;

    invoke-static {v11, v3, v6}, Ld32;->k(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-virtual {v11, v6}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1c

    if-ne v3, v12, :cond_1d

    :cond_1c
    new-instance v3, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$7$1;

    invoke-direct {v3, v6}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$7$1;-><init>(Landroidx/compose/ui/window/i;)V

    invoke-virtual {v11, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v3, Lvi3;

    sget-object v2, Lb16;->a:Lb16;

    invoke-static {v2, v3}, Lxwc;->N(Le16;Lvi3;)Le16;

    move-result-object v2

    invoke-virtual {v11, v6}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v11, v4}, Ltj3;->e(I)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1e

    if-ne v4, v12, :cond_1f

    :cond_1e
    new-instance v4, Landroidx/compose/ui/window/c;

    invoke-direct {v4, v6, v0}, Landroidx/compose/ui/window/c;-><init>(Landroidx/compose/ui/window/i;Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v11, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v4, Lht5;

    iget-wide v5, v11, Ltj3;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {v11}, Ltj3;->m()Ll77;

    move-result-object v3

    invoke-static {v11, v2}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v2

    sget-object v5, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v11}, Ltj3;->f0()V

    iget-boolean v6, v11, Ltj3;->S:Z

    if-eqz v6, :cond_20

    invoke-virtual {v11, v5}, Ltj3;->l(Lui3;)V

    goto :goto_12

    :cond_20
    invoke-virtual {v11}, Ltj3;->o0()V

    :goto_12
    sget-object v5, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v11, v5, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v11, v4, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v11, v3, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v11, v0}, Loha;->f(Lye1;Lvi3;)V

    sget-object v0, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v11, v0, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/4 v6, 0x1

    invoke-virtual {v11, v6}, Ltj3;->q(Z)V

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    goto :goto_13

    :cond_21
    invoke-virtual {v11}, Ltj3;->U()V

    move-object v2, v3

    move-object v3, v5

    :goto_13
    invoke-virtual {v11}, Ltj3;->u()Lx18;

    move-result-object v7

    if-eqz v7, :cond_22

    new-instance v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$9;

    move-object/from16 v4, p3

    move/from16 v6, p6

    move v5, v10

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$9;-><init>(Lph7;Lui3;Lqh7;Landroidx/compose/runtime/internal/a;II)V

    iput-object v0, v7, Lx18;->d:Lzi3;

    :cond_22
    return-void
.end method

.method public static final b(Lgc0;JLui3;Lqh7;Landroidx/compose/runtime/internal/a;Lye1;II)V
    .locals 15

    move-wide/from16 v2, p1

    move/from16 v7, p7

    move-object/from16 v12, p6

    check-cast v12, Ltj3;

    const v0, 0x43b737e

    invoke-virtual {v12, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v12, v2, v3}, Ltj3;->f(J)Z

    move-result v0

    const/16 v1, 0x20

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, v7

    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_2

    or-int/lit16 v0, v0, 0x180

    :cond_1
    move-object/from16 v5, p3

    goto :goto_2

    :cond_2
    and-int/lit16 v5, v7, 0x180

    if-nez v5, :cond_1

    move-object/from16 v5, p3

    invoke-virtual {v12, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x100

    goto :goto_1

    :cond_3
    const/16 v6, 0x80

    :goto_1
    or-int/2addr v0, v6

    :goto_2
    and-int/lit8 v6, p8, 0x8

    if-eqz v6, :cond_5

    or-int/lit16 v0, v0, 0xc00

    :cond_4
    move-object/from16 v8, p4

    goto :goto_4

    :cond_5
    and-int/lit16 v8, v7, 0xc00

    if-nez v8, :cond_4

    move-object/from16 v8, p4

    invoke-virtual {v12, v8}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_3

    :cond_6
    const/16 v9, 0x400

    :goto_3
    or-int/2addr v0, v9

    :goto_4
    and-int/lit16 v9, v0, 0x2493

    const/16 v10, 0x2492

    const/4 v11, 0x0

    const/4 v13, 0x1

    if-eq v9, v10, :cond_7

    move v9, v13

    goto :goto_5

    :cond_7
    move v9, v11

    :goto_5
    and-int/lit8 v10, v0, 0x1

    invoke-virtual {v12, v10, v9}, Ltj3;->R(IZ)Z

    move-result v9

    if-eqz v9, :cond_d

    const/4 v9, 0x0

    if-eqz v4, :cond_8

    move-object v5, v9

    :cond_8
    if-eqz v6, :cond_9

    new-instance v4, Lqh7;

    const/16 v6, 0x1f

    invoke-direct {v4, v6, v11}, Lqh7;-><init>(IZ)V

    move-object v10, v4

    goto :goto_6

    :cond_9
    move-object v10, v8

    :goto_6
    iget v4, v10, Lqh7;->f:I

    and-int/lit8 v6, v0, 0x70

    if-ne v6, v1, :cond_a

    move v11, v13

    :cond_a
    invoke-virtual {v12, v4}, Ltj3;->e(I)Z

    move-result v1

    or-int/2addr v1, v11

    invoke-virtual {v12, v9}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_b

    sget-object v1, Lwe1;->a:Lp84;

    if-ne v4, v1, :cond_c

    :cond_b
    new-instance v4, Lxe;

    invoke-direct {v4, p0, v2, v3}, Lxe;-><init>(Lgc0;J)V

    invoke-virtual {v12, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_c
    move-object v8, v4

    check-cast v8, Lxe;

    shr-int/lit8 v0, v0, 0x3

    and-int/lit16 v13, v0, 0x1ff0

    const/4 v14, 0x0

    move-object/from16 v11, p5

    move-object v9, v5

    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/window/d;->a(Lph7;Lui3;Lqh7;Landroidx/compose/runtime/internal/a;Lye1;II)V

    move-object v4, v9

    move-object v5, v10

    goto :goto_7

    :cond_d
    invoke-virtual {v12}, Ltj3;->U()V

    move-object v4, v5

    move-object v5, v8

    :goto_7
    invoke-virtual {v12}, Ltj3;->u()Lx18;

    move-result-object v9

    if-eqz v9, :cond_e

    new-instance v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;

    move-object v1, p0

    move-object/from16 v6, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;-><init>(Lgc0;JLui3;Lqh7;Landroidx/compose/runtime/internal/a;II)V

    iput-object v0, v9, Lx18;->d:Lzi3;

    :cond_e
    return-void
.end method

.method public static final c(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 p0, p0, 0x2000

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method
