.class public final Landroidx/compose/material3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/material3/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/material3/j;->a:Landroidx/compose/material3/j;

    return-void
.end method


# virtual methods
.method public final a(Lo89;Lye1;I)V
    .locals 34

    move-object/from16 v0, p1

    move/from16 v1, p3

    iget v2, v0, Lo89;->h:F

    move-object/from16 v7, p2

    check-cast v7, Ltj3;

    const v3, 0x7f677649

    invoke-virtual {v7, v3}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v7, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    const/4 v10, 0x2

    const/4 v11, 0x4

    if-eqz v3, :cond_0

    move v3, v11

    goto :goto_0

    :cond_0
    move v3, v10

    :goto_0
    or-int v12, v1, v3

    and-int/lit8 v3, v12, 0x3

    const/4 v14, 0x0

    if-eq v3, v10, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v14

    :goto_1
    and-int/lit8 v4, v12, 0x1

    invoke-virtual {v7, v4, v3}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_17

    iget-object v15, v0, Lo89;->k:Lg7a;

    iget-object v3, v0, Lo89;->l:Lk7a;

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_16

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    const v4, 0x7fffffff

    and-int/2addr v2, v4

    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v2, v4, :cond_16

    invoke-virtual {v7, v15}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v7, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lwe1;->a:Lp84;

    if-nez v2, :cond_2

    if-ne v4, v5, :cond_3

    :cond_2
    new-instance v2, Lc82;

    invoke-direct {v2, v0, v14}, Lc82;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Landroidx/compose/runtime/f;->d(Lui3;)Lgc2;

    move-result-object v4

    invoke-virtual {v7, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Ldh9;

    invoke-interface {v4}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laa1;

    iget-wide v8, v2, Laa1;->a:J

    sget-object v2, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v2, v7}, Lss5;->c0(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Lye1;)Ll43;

    move-result-object v2

    move-object v6, v3

    move-wide v3, v8

    const/4 v8, 0x0

    const/16 v9, 0xc

    move-object/from16 v16, v6

    const/4 v6, 0x0

    move-object/from16 v32, v5

    move-object v5, v2

    move-object/from16 v2, v32

    invoke-static/range {v3 .. v9}, Landroidx/compose/animation/k;->b(JLl43;Ljava/lang/String;Lye1;II)Ldh9;

    move-result-object v3

    new-instance v4, Lkj;

    invoke-direct {v4, v0, v11}, Lkj;-><init>(Ljava/lang/Object;I)V

    const v5, -0x62e0c0ee

    invoke-static {v5, v4, v7}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v23

    sget-object v4, Lb16;->a:Lb16;

    if-eqz v16, :cond_a

    invoke-interface/range {v16 .. v16}, Lk7a;->c()Z

    move-result v5

    if-nez v5, :cond_a

    const v5, 0x291854af

    invoke-virtual {v7, v5}, Ltj3;->b0(I)V

    sget-object v25, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    and-int/lit8 v5, v12, 0xe

    if-ne v5, v11, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    move v6, v14

    :goto_2
    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_5

    if-ne v8, v2, :cond_6

    :cond_5
    new-instance v8, La9;

    const/16 v6, 0x9

    invoke-direct {v8, v0, v6}, La9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v8}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v8, Lvi3;

    invoke-static {v7, v8}, Landroidx/compose/foundation/gestures/l;->b(Lye1;Lvi3;)Lhl2;

    move-result-object v24

    if-ne v5, v11, :cond_7

    const/4 v5, 0x1

    goto :goto_3

    :cond_7
    move v5, v14

    :goto_3
    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_8

    if-ne v6, v2, :cond_9

    :cond_8
    new-instance v6, Landroidx/compose/material3/DefaultSingleRowTopAppBarOverride$SingleRowTopAppBar$appBarDragModifier$2$1;

    const/4 v5, 0x0

    invoke-direct {v6, v0, v5}, Landroidx/compose/material3/DefaultSingleRowTopAppBarOverride$SingleRowTopAppBar$appBarDragModifier$2$1;-><init>(Lo89;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v7, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v29, v6

    check-cast v29, Laj3;

    const/16 v30, 0x0

    const/16 v31, 0xbc

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v24 .. v31}, Landroidx/compose/foundation/gestures/l;->a(Lhl2;Landroidx/compose/foundation/gestures/Orientation;ZLv56;ZLaj3;ZI)Le16;

    move-result-object v5

    invoke-virtual {v7, v14}, Ltj3;->q(Z)V

    goto :goto_4

    :cond_a
    const v5, 0x2921b6f1

    invoke-virtual {v7, v5}, Ltj3;->b0(I)V

    invoke-virtual {v7, v14}, Ltj3;->q(Z)V

    move-object v5, v4

    :goto_4
    iget-object v6, v0, Lo89;->a:Le16;

    invoke-interface {v6, v5}, Le16;->g(Le16;)Le16;

    move-result-object v5

    invoke-virtual {v7, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_b

    if-ne v8, v2, :cond_c

    :cond_b
    new-instance v8, Lz72;

    invoke-direct {v8, v3, v14}, Lz72;-><init>(Ldh9;I)V

    invoke-virtual {v7, v8}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_c
    check-cast v8, Lvi3;

    invoke-static {v5, v8}, Lvz1;->x(Le16;Lvi3;)Le16;

    move-result-object v3

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_d

    new-instance v5, Le4;

    const/16 v6, 0x12

    invoke-direct {v5, v6}, Le4;-><init>(I)V

    invoke-virtual {v7, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_d
    check-cast v5, Lvi3;

    invoke-static {v3, v14, v5}, Lnv8;->c(Le16;ZLvi3;)Le16;

    move-result-object v3

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_e

    sget-object v5, Lb82;->b:Lb82;

    invoke-virtual {v7, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_e
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    sget-object v6, Lxfa;->a:Lxfa;

    invoke-static {v3, v6, v5}, Lmo9;->a(Le16;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Le16;

    move-result-object v3

    sget-object v5, Lnj0;->c:Lgc0;

    invoke-static {v5, v14}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v5

    iget-wide v8, v7, Ltj3;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v7}, Ltj3;->m()Ll77;

    move-result-object v8

    invoke-static {v7, v3}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v3

    sget-object v9, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v7}, Ltj3;->f0()V

    iget-boolean v13, v7, Ltj3;->S:Z

    if-eqz v13, :cond_f

    invoke-virtual {v7, v9}, Ltj3;->l(Lui3;)V

    goto :goto_5

    :cond_f
    invoke-virtual {v7}, Ltj3;->o0()V

    :goto_5
    sget-object v9, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v7, v9, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v7, v5, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v7, v6, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v7, v5}, Loha;->f(Lye1;Lvi3;)V

    sget-object v5, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v7, v5, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    iget-object v3, v0, Lo89;->j:Le5b;

    invoke-static {v4, v3}, Lwfb;->F(Le16;Le5b;)Le16;

    move-result-object v3

    invoke-static {v3}, Lpb1;->p(Le16;)Le16;

    move-result-object v3

    sget-object v4, Landroidx/compose/material3/a;->a:Lzf1;

    if-eqz v16, :cond_11

    invoke-interface/range {v16 .. v16}, Lk7a;->getState()Ll7a;

    move-result-object v4

    if-eqz v4, :cond_11

    new-instance v5, La9;

    invoke-direct {v5, v4, v10}, La9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v5}, Lpb1;->M(Le16;Lvi3;)Le16;

    move-result-object v4

    if-nez v4, :cond_10

    goto :goto_6

    :cond_10
    move-object v3, v4

    :cond_11
    :goto_6
    const/16 v4, 0xe

    and-int/lit8 v5, v12, 0xe

    if-ne v5, v11, :cond_12

    const/4 v5, 0x1

    goto :goto_7

    :cond_12
    move v5, v14

    :goto_7
    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_13

    if-ne v6, v2, :cond_14

    :cond_13
    new-instance v6, La82;

    invoke-direct {v6, v0, v14}, La82;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_14
    check-cast v6, Lk73;

    move-object v8, v6

    iget-wide v5, v15, Lg7a;->c:J

    iget-wide v9, v15, Lg7a;->d:J

    move v13, v11

    iget-wide v11, v15, Lg7a;->e:J

    iget-wide v14, v15, Lg7a;->f:J

    move/from16 v16, v13

    iget-object v13, v0, Lo89;->b:Lzi3;

    move-wide/from16 v17, v9

    move-wide v9, v14

    iget-object v14, v0, Lo89;->c:Lvx9;

    iget-object v15, v0, Lo89;->d:Lvx9;

    move-wide/from16 v19, v17

    sget-object v18, Leh0;->f:Le41;

    iget-object v4, v0, Lo89;->e:Lec0;

    move-object/from16 v21, v3

    iget-object v3, v0, Lo89;->f:Lzi3;

    move-object/from16 v22, v3

    iget v3, v0, Lo89;->h:F

    move/from16 v24, v3

    iget-object v3, v0, Lo89;->i:Lt17;

    move-object/from16 v25, v3

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_15

    new-instance v3, Ll7;

    const/16 v2, 0xe

    invoke-direct {v3, v2}, Ll7;-><init>(I)V

    invoke-virtual {v7, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_15
    move-object/from16 v17, v3

    check-cast v17, Lui3;

    const/16 v27, 0x0

    const v28, 0x186c36

    move/from16 v2, v16

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v26, v7

    move-wide/from16 v32, v19

    move-object/from16 v19, v4

    move-object v4, v8

    move-wide/from16 v7, v32

    const/16 v20, 0x0

    move-object/from16 v3, v21

    const/16 v21, 0x0

    const/4 v2, 0x1

    invoke-static/range {v3 .. v28}, Landroidx/compose/material3/a;->f(Le16;Lk73;JJJJLzi3;Lvx9;Lzi3;Lvx9;Lui3;Lwu;Lpe;IZLzi3;Landroidx/compose/runtime/internal/a;FLt17;Lye1;II)V

    move-object/from16 v7, v26

    invoke-virtual {v7, v2}, Ltj3;->q(Z)V

    goto :goto_8

    :cond_16
    const-string v0, "The expandedHeight is expected to be specified and finite"

    invoke-static {v0}, Lnv;->m(Ljava/lang/String;)V

    return-void

    :cond_17
    invoke-virtual {v7}, Ltj3;->U()V

    :goto_8
    invoke-virtual {v7}, Ltj3;->u()Lx18;

    move-result-object v2

    if-eqz v2, :cond_18

    new-instance v3, Lyf;

    const/4 v13, 0x4

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v1, v13, v0}, Lyf;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v3, v2, Lx18;->d:Lzi3;

    :cond_18
    return-void
.end method
