.class public final Landroidx/compose/material3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/material3/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/material3/k;->a:Landroidx/compose/material3/k;

    return-void
.end method


# virtual methods
.method public final a(Lida;Lye1;I)V
    .locals 45

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    check-cast v2, Ltj3;

    const v3, -0x61ca9250

    invoke-virtual {v2, v3}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v2, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int v3, p3, v3

    and-int/lit8 v6, v3, 0x3

    const/4 v7, 0x0

    if-eq v6, v4, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move v6, v7

    :goto_1
    and-int/lit8 v9, v3, 0x1

    invoke-virtual {v2, v9, v6}, Ltj3;->R(IZ)Z

    move-result v6

    const/4 v9, 0x5

    if-eqz v6, :cond_24

    iget v6, v0, Lida;->n:F

    iget-object v10, v0, Lida;->q:Lg7a;

    iget-object v11, v0, Lida;->p:Le5b;

    iget-object v12, v0, Lida;->r:Lk7a;

    iget v13, v0, Lida;->o:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    if-nez v14, :cond_23

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v14

    const v15, 0x7fffffff

    and-int/2addr v14, v15

    move/from16 p2, v15

    const/high16 v15, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v14, v15, :cond_23

    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    if-nez v14, :cond_22

    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v14

    and-int v14, v14, p2

    if-ge v14, v15, :cond_22

    invoke-static {v13, v6}, Lxj2;->a(FF)I

    move-result v14

    if-ltz v14, :cond_21

    sget-object v14, Landroidx/compose/ui/platform/n;->h:Lvh9;

    invoke-virtual {v2, v14}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lfb2;

    iget v15, v0, Lida;->d:F

    invoke-interface {v14, v15}, Lfb2;->w0(F)I

    move-result v28

    and-int/lit8 v3, v3, 0xe

    if-ne v3, v5, :cond_2

    const/4 v14, 0x1

    goto :goto_2

    :cond_2
    move v14, v7

    :goto_2
    invoke-virtual {v2}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v15

    const/16 v4, 0xa

    sget-object v8, Lwe1;->a:Lp84;

    if-nez v14, :cond_3

    if-ne v15, v8, :cond_4

    :cond_3
    new-instance v15, Lxf;

    invoke-direct {v15, v0, v4}, Lxf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v15}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v15, Lui3;

    if-ne v3, v5, :cond_5

    const/4 v14, 0x1

    goto :goto_3

    :cond_5
    move v14, v7

    :goto_3
    invoke-virtual {v2, v15}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v17

    or-int v14, v14, v17

    invoke-virtual {v2}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v14, :cond_6

    if-ne v4, v8, :cond_7

    :cond_6
    new-instance v4, Lm92;

    invoke-direct {v4, v0, v15}, Lm92;-><init>(Lida;Lui3;)V

    invoke-virtual {v2, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, Lui3;

    new-instance v14, Lkj;

    invoke-direct {v14, v0, v9}, Lkj;-><init>(Ljava/lang/Object;I)V

    const v9, -0x4f7e3ec7

    invoke-static {v9, v14, v2}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v22

    invoke-virtual {v2, v15}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v2}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v9, :cond_8

    if-ne v14, v8, :cond_9

    :cond_8
    new-instance v14, Lk92;

    invoke-direct {v14, v7, v15}, Lk92;-><init>(ILui3;)V

    invoke-virtual {v2, v14}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v14, Lui3;

    invoke-virtual {v2, v15}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v2}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v9, :cond_a

    if-ne v7, v8, :cond_b

    :cond_a
    new-instance v7, Lk92;

    const/4 v9, 0x1

    invoke-direct {v7, v9, v15}, Lk92;-><init>(ILui3;)V

    invoke-virtual {v2, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v29, v7

    check-cast v29, Lui3;

    invoke-virtual {v2, v15}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v2}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_c

    if-ne v9, v8, :cond_d

    :cond_c
    new-instance v7, Lk92;

    const/4 v9, 0x2

    invoke-direct {v7, v9, v15}, Lk92;-><init>(ILui3;)V

    invoke-static {v7}, Landroidx/compose/runtime/f;->d(Lui3;)Lgc2;

    move-result-object v9

    invoke-virtual {v2, v9}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_d
    check-cast v9, Ldh9;

    invoke-interface {v9}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/16 v16, 0x1

    xor-int/lit8 v30, v7, 0x1

    sget-object v7, Lb16;->a:Lb16;

    if-eqz v12, :cond_14

    invoke-interface {v12}, Lk7a;->c()Z

    move-result v15

    if-nez v15, :cond_14

    const v15, -0x145560d8

    invoke-virtual {v2, v15}, Ltj3;->b0(I)V

    sget-object v32, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v3, v5, :cond_e

    move/from16 v15, v16

    goto :goto_4

    :cond_e
    const/4 v15, 0x0

    :goto_4
    invoke-virtual {v2}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v15, :cond_f

    if-ne v5, v8, :cond_10

    :cond_f
    new-instance v5, La9;

    const/16 v15, 0xa

    invoke-direct {v5, v0, v15}, La9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_10
    check-cast v5, Lvi3;

    invoke-static {v2, v5}, Landroidx/compose/foundation/gestures/l;->b(Lye1;Lvi3;)Lhl2;

    move-result-object v31

    const/4 v5, 0x4

    if-ne v3, v5, :cond_11

    move/from16 v15, v16

    goto :goto_5

    :cond_11
    const/4 v15, 0x0

    :goto_5
    invoke-virtual {v2}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v15, :cond_12

    if-ne v5, v8, :cond_13

    :cond_12
    new-instance v5, Landroidx/compose/material3/DefaultTwoRowsTopAppBarOverride$TwoRowsTopAppBar$appBarDragModifier$2$1;

    const/4 v15, 0x0

    invoke-direct {v5, v0, v15}, Landroidx/compose/material3/DefaultTwoRowsTopAppBarOverride$TwoRowsTopAppBar$appBarDragModifier$2$1;-><init>(Lida;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v2, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_13
    move-object/from16 v36, v5

    check-cast v36, Laj3;

    const/16 v37, 0x0

    const/16 v38, 0xbc

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-static/range {v31 .. v38}, Landroidx/compose/foundation/gestures/l;->a(Lhl2;Landroidx/compose/foundation/gestures/Orientation;ZLv56;ZLaj3;ZI)Le16;

    move-result-object v5

    const/4 v15, 0x0

    invoke-virtual {v2, v15}, Ltj3;->q(Z)V

    goto :goto_6

    :cond_14
    const/4 v15, 0x0

    const v5, -0x144bfe96

    invoke-virtual {v2, v5}, Ltj3;->b0(I)V

    invoke-virtual {v2, v15}, Ltj3;->q(Z)V

    move-object v5, v7

    :goto_6
    iget-object v15, v0, Lida;->a:Le16;

    invoke-interface {v15, v5}, Le16;->g(Le16;)Le16;

    move-result-object v5

    invoke-virtual {v2, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v15

    move/from16 v17, v3

    invoke-virtual {v2}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v15, :cond_16

    if-ne v3, v8, :cond_15

    goto :goto_7

    :cond_15
    const/4 v15, 0x2

    goto :goto_8

    :cond_16
    :goto_7
    new-instance v3, Llo;

    const/4 v15, 0x2

    invoke-direct {v3, v15, v4}, Llo;-><init>(ILui3;)V

    invoke-virtual {v2, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_8
    check-cast v3, Lvi3;

    invoke-static {v5, v3}, Lvz1;->x(Le16;Lvi3;)Le16;

    move-result-object v3

    invoke-virtual {v2}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_17

    new-instance v4, Le4;

    const/16 v5, 0x13

    invoke-direct {v4, v5}, Le4;-><init>(I)V

    invoke-virtual {v2, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_17
    check-cast v4, Lvi3;

    const/4 v5, 0x0

    invoke-static {v3, v5, v4}, Lnv8;->c(Le16;ZLvi3;)Le16;

    move-result-object v3

    invoke-virtual {v2}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_18

    sget-object v4, Lb82;->c:Lb82;

    invoke-virtual {v2, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_18
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    sget-object v15, Lxfa;->a:Lxfa;

    invoke-static {v3, v15, v4}, Lmo9;->a(Le16;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Le16;

    move-result-object v3

    sget-object v4, Lnj0;->c:Lgc0;

    invoke-static {v4, v5}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v4

    move v15, v6

    iget-wide v5, v2, Ltj3;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v2}, Ltj3;->m()Ll77;

    move-result-object v6

    invoke-static {v2, v3}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v3

    sget-object v21, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v21, v5

    sget-object v5, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v2}, Ltj3;->f0()V

    move-object/from16 v23, v9

    iget-boolean v9, v2, Ltj3;->S:Z

    if-eqz v9, :cond_19

    invoke-virtual {v2, v5}, Ltj3;->l(Lui3;)V

    goto :goto_9

    :cond_19
    invoke-virtual {v2}, Ltj3;->o0()V

    :goto_9
    sget-object v9, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v2, v9, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v2, v4, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v21, v12

    sget-object v12, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v2, v12, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v2, v6}, Loha;->f(Lye1;Lvi3;)V

    move/from16 v24, v13

    sget-object v13, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v2, v13, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Leh0;->d:Lsu;

    move-object/from16 v25, v14

    sget-object v14, Lnj0;->J:Lec0;

    move/from16 v26, v15

    const/4 v15, 0x0

    invoke-static {v3, v14, v2, v15}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v3

    iget-wide v14, v2, Ltj3;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v2}, Ltj3;->m()Ll77;

    move-result-object v15

    invoke-static {v2, v7}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    invoke-virtual {v2}, Ltj3;->f0()V

    iget-boolean v0, v2, Ltj3;->S:Z

    if-eqz v0, :cond_1a

    invoke-virtual {v2, v5}, Ltj3;->l(Lui3;)V

    goto :goto_a

    :cond_1a
    invoke-virtual {v2}, Ltj3;->o0()V

    :goto_a
    invoke-static {v2, v9, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v2, v4, v15}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v14, v2, v12, v2, v6}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v2, v13, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v7, v11}, Lwfb;->F(Le16;Le5b;)Le16;

    move-result-object v0

    invoke-static {v0}, Lpb1;->p(Le16;)Le16;

    move-result-object v0

    invoke-virtual {v2}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_1b

    new-instance v1, Ll92;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1b
    move-object v3, v1

    check-cast v3, Lk73;

    iget-wide v4, v10, Lg7a;->c:J

    move-object v1, v7

    iget-wide v6, v10, Lg7a;->d:J

    iget-wide v12, v10, Lg7a;->e:J

    move-object v14, v8

    iget-wide v8, v10, Lg7a;->f:J

    move-object/from16 v15, p1

    move-object/from16 v27, v11

    move-wide/from16 v43, v12

    move-object v13, v10

    move-wide/from16 v10, v43

    iget-object v12, v15, Lida;->e:Lzi3;

    move-object/from16 v31, v13

    iget-object v13, v15, Lida;->f:Lvx9;

    move-object/from16 v32, v14

    iget-object v14, v15, Lida;->i:Lzi3;

    move-object/from16 v33, v0

    iget-object v0, v15, Lida;->j:Lvx9;

    move/from16 v34, v17

    sget-object v17, Leh0;->f:Le41;

    move-object/from16 v35, v0

    iget-object v0, v15, Lida;->k:Lpe;

    invoke-interface/range {v23 .. v23}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/Boolean;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    move-object/from16 v36, v0

    iget-object v0, v15, Lida;->l:Lzi3;

    move-object/from16 v37, v0

    iget v0, v15, Lida;->n:F

    move/from16 v38, v24

    sget-object v24, Lh7a;->a:Lx17;

    move/from16 v39, v26

    const/16 v26, 0x0

    move-object/from16 v40, v27

    const v27, 0x6180c30

    const/16 v41, 0x0

    const/16 v19, 0x0

    move/from16 v20, v23

    move-object/from16 v16, v25

    move-object/from16 v42, v32

    move-object/from16 v15, v35

    move-object/from16 v18, v36

    move/from16 v23, v0

    move-object v0, v1

    move-object/from16 v25, v2

    move-object/from16 v32, v21

    move-object/from16 v2, v33

    move-object/from16 v21, v37

    move-object/from16 v1, v40

    invoke-static/range {v2 .. v27}, Landroidx/compose/material3/a;->f(Le16;Lk73;JJJJLzi3;Lvx9;Lzi3;Lvx9;Lui3;Lwu;Lpe;IZLzi3;Landroidx/compose/runtime/internal/a;FLt17;Lye1;II)V

    move-object/from16 v2, v25

    new-instance v3, Lfc5;

    const/16 v4, 0xf

    invoke-direct {v3, v1, v4}, Lfc5;-><init>(Le5b;I)V

    invoke-static {v0, v3}, Lwfb;->F(Le16;Le5b;)Le16;

    move-result-object v0

    invoke-static {v0}, Lpb1;->p(Le16;)Le16;

    move-result-object v0

    if-eqz v32, :cond_1d

    invoke-interface/range {v32 .. v32}, Lk7a;->getState()Ll7a;

    move-result-object v1

    if-eqz v1, :cond_1d

    new-instance v3, La9;

    const/4 v15, 0x2

    invoke-direct {v3, v1, v15}, La9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, Lpb1;->M(Le16;Lvi3;)Le16;

    move-result-object v1

    if-nez v1, :cond_1c

    goto :goto_b

    :cond_1c
    move-object v0, v1

    :cond_1d
    :goto_b
    move/from16 v1, v34

    const/4 v5, 0x4

    if-ne v1, v5, :cond_1e

    const/4 v7, 0x1

    goto :goto_c

    :cond_1e
    move/from16 v7, v41

    :goto_c
    invoke-virtual {v2}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v7, :cond_20

    move-object/from16 v14, v42

    if-ne v1, v14, :cond_1f

    goto :goto_d

    :cond_1f
    move-object/from16 v3, p1

    const/4 v4, 0x1

    goto :goto_e

    :cond_20
    :goto_d
    new-instance v1, La82;

    move-object/from16 v3, p1

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, La82;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_e
    check-cast v1, Lk73;

    move/from16 v16, v4

    move-object/from16 v13, v31

    iget-wide v4, v13, Lg7a;->c:J

    iget-wide v6, v13, Lg7a;->d:J

    iget-wide v10, v13, Lg7a;->e:J

    iget-wide v8, v13, Lg7a;->f:J

    iget-object v12, v3, Lida;->b:Lzi3;

    iget-object v13, v3, Lida;->c:Lvx9;

    iget-object v14, v3, Lida;->g:Lzi3;

    iget-object v15, v3, Lida;->h:Lvx9;

    sget-object v17, Leh0;->e:Lsu;

    move-object/from16 p2, v0

    iget-object v0, v3, Lida;->k:Lpe;

    sub-float v23, v38, v39

    sget-object v21, Lr46;->i:Landroidx/compose/runtime/internal/a;

    sget-object v22, Lr46;->j:Landroidx/compose/runtime/internal/a;

    const/16 v26, 0x0

    const v27, 0x61b0030

    move-object/from16 v18, v0

    move-object/from16 v25, v2

    move-object v0, v3

    move/from16 v19, v28

    move/from16 v20, v30

    move-object/from16 v2, p2

    move-object v3, v1

    move/from16 v1, v16

    move-object/from16 v16, v29

    invoke-static/range {v2 .. v27}, Landroidx/compose/material3/a;->f(Le16;Lk73;JJJJLzi3;Lvx9;Lzi3;Lvx9;Lui3;Lwu;Lpe;IZLzi3;Landroidx/compose/runtime/internal/a;FLt17;Lye1;II)V

    move-object/from16 v2, v25

    invoke-virtual {v2, v1}, Ltj3;->q(Z)V

    invoke-virtual {v2, v1}, Ltj3;->q(Z)V

    goto :goto_f

    :cond_21
    const-string v0, "The expandedHeight is expected to be greater or equal to the collapsedHeight"

    invoke-static {v0}, Lnv;->m(Ljava/lang/String;)V

    return-void

    :cond_22
    const-string v0, "The expandedHeight is expected to be specified and finite"

    invoke-static {v0}, Lnv;->m(Ljava/lang/String;)V

    return-void

    :cond_23
    const-string v0, "The collapsedHeight is expected to be specified and finite"

    invoke-static {v0}, Lnv;->m(Ljava/lang/String;)V

    return-void

    :cond_24
    invoke-virtual {v2}, Ltj3;->U()V

    :goto_f
    invoke-virtual {v2}, Ltj3;->u()Lx18;

    move-result-object v1

    if-eqz v1, :cond_25

    new-instance v2, Lyf;

    const/4 v5, 0x5

    move-object/from16 v3, p0

    move/from16 v4, p3

    invoke-direct {v2, v3, v4, v5, v0}, Lyf;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v2, v1, Lx18;->d:Lzi3;

    :cond_25
    return-void
.end method
