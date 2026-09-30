.class public final synthetic Lg4a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic H:Lt66;

.field public final synthetic I:F

.field public final synthetic J:F

.field public final synthetic K:Lvi3;

.field public final synthetic L:Ldh9;

.field public final synthetic M:F

.field public final synthetic N:F

.field public final synthetic O:F

.field public final synthetic P:Lbg9;

.field public final synthetic Q:Lbg9;

.field public final synthetic R:Lf5a;

.field public final synthetic a:Lbg9;

.field public final synthetic b:Lf5a;

.field public final synthetic c:Landroidx/compose/animation/core/a;

.field public final synthetic d:Z

.field public final synthetic e:Lfb2;

.field public final synthetic f:La5b;

.field public final synthetic g:Lt66;

.field public final synthetic h:Lun1;

.field public final synthetic i:Ldr3;

.field public final synthetic j:Lt66;

.field public final synthetic k:Lt66;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lbg9;Lf5a;Landroidx/compose/animation/core/a;ZLfb2;La5b;Lt66;Lun1;Ldr3;Lt66;Lt66;ILt66;FFLvi3;Ldh9;FFFLbg9;Lbg9;Lf5a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4a;->a:Lbg9;

    iput-object p2, p0, Lg4a;->b:Lf5a;

    iput-object p3, p0, Lg4a;->c:Landroidx/compose/animation/core/a;

    iput-boolean p4, p0, Lg4a;->d:Z

    iput-object p5, p0, Lg4a;->e:Lfb2;

    iput-object p6, p0, Lg4a;->f:La5b;

    iput-object p7, p0, Lg4a;->g:Lt66;

    iput-object p8, p0, Lg4a;->h:Lun1;

    iput-object p9, p0, Lg4a;->i:Ldr3;

    iput-object p10, p0, Lg4a;->j:Lt66;

    iput-object p11, p0, Lg4a;->k:Lt66;

    iput p12, p0, Lg4a;->l:I

    iput-object p13, p0, Lg4a;->H:Lt66;

    iput p14, p0, Lg4a;->I:F

    iput p15, p0, Lg4a;->J:F

    move-object/from16 p1, p16

    iput-object p1, p0, Lg4a;->K:Lvi3;

    move-object/from16 p1, p17

    iput-object p1, p0, Lg4a;->L:Ldh9;

    move/from16 p1, p18

    iput p1, p0, Lg4a;->M:F

    move/from16 p1, p19

    iput p1, p0, Lg4a;->N:F

    move/from16 p1, p20

    iput p1, p0, Lg4a;->O:F

    move-object/from16 p1, p21

    iput-object p1, p0, Lg4a;->P:Lbg9;

    move-object/from16 p1, p22

    iput-object p1, p0, Lg4a;->Q:Lbg9;

    move-object/from16 p1, p23

    iput-object p1, p0, Lg4a;->R:Lf5a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/animation/f;

    move-object/from16 v5, p2

    check-cast v5, Lye1;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v1, 0x3f800000    # 1.0f

    sget-object v8, Lb16;->a:Lb16;

    invoke-static {v8, v1}, Lc99;->d(Le16;F)Le16;

    move-result-object v1

    sget-object v9, Lnj0;->c:Lgc0;

    const/4 v10, 0x0

    invoke-static {v9, v10}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v2

    move-object v3, v5

    check-cast v3, Ltj3;

    iget-wide v6, v3, Ltj3;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v3}, Ltj3;->m()Ll77;

    move-result-object v3

    invoke-static {v5, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    sget-object v6, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/b;->b:Lui3;

    move-object v12, v5

    check-cast v12, Ltj3;

    invoke-virtual {v12}, Ltj3;->f0()V

    iget-boolean v6, v12, Ltj3;->S:Z

    if-eqz v6, :cond_0

    invoke-virtual {v12, v11}, Ltj3;->l(Lui3;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v12}, Ltj3;->o0()V

    :goto_0
    sget-object v13, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v5, v13, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v14, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v5, v14, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v15, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v5, v15, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v5, v2}, Loha;->f(Lye1;Lvi3;)V

    sget-object v3, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v5, v3, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lwe1;->a:Lp84;

    if-ne v1, v4, :cond_1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v1

    invoke-virtual {v12, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1
    move-object/from16 v21, v1

    check-cast v21, Lt66;

    invoke-interface/range {v21 .. v21}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    const/high16 v1, 0x41800000    # 16.0f

    goto :goto_1

    :cond_2
    const/high16 v1, 0x41000000    # 8.0f

    :goto_1
    const/16 v6, 0x1b0

    const/16 v7, 0x8

    move-object/from16 v16, v3

    iget-object v3, v0, Lg4a;->a:Lbg9;

    move-object/from16 v17, v4

    const-string v4, "HighlightElevation"

    move-object/from16 v36, v2

    move v2, v1

    move-object/from16 v1, v36

    move-object/from16 v36, v16

    move-object/from16 v37, v17

    invoke-static/range {v2 .. v7}, Landroidx/compose/animation/core/b;->a(FLan;Ljava/lang/String;Lye1;II)Ldh9;

    move-result-object v2

    iget-object v3, v0, Lg4a;->b:Lf5a;

    iget-object v4, v3, Lf5a;->g:Lcom/lingq/core/token/TokenPopupData;

    iget-object v6, v0, Lg4a;->g:Lt66;

    if-eqz v4, :cond_3

    iget-boolean v4, v4, Lcom/lingq/core/token/TokenPopupData;->O:Z

    if-nez v4, :cond_3

    const v4, -0x2a455402

    invoke-virtual {v12, v4}, Ltj3;->b0(I)V

    invoke-interface/range {v21 .. v21}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {v6}, Lcom/lingq/core/token/b;->h(Lt66;)Z

    move-result v7

    invoke-static {v4, v7, v5, v10}, Lcom/lingq/core/token/b;->d(ZZLye1;I)V

    invoke-virtual {v12, v10}, Ltj3;->q(Z)V

    goto :goto_2

    :cond_3
    const v4, -0x2a4423f1

    invoke-virtual {v12, v4}, Ltj3;->b0(I)V

    invoke-virtual {v12, v10}, Ltj3;->q(Z)V

    :goto_2
    iget-object v4, v0, Lg4a;->c:Landroidx/compose/animation/core/a;

    invoke-virtual {v4}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgq6;

    move-object/from16 p2, v11

    iget-wide v10, v7, Lgq6;->a:J

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 p3, v2

    move-object/from16 v2, v37

    if-ne v7, v2, :cond_4

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v7

    invoke-virtual {v12, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v22, v7

    check-cast v22, Lt66;

    iget-boolean v7, v0, Lg4a;->d:Z

    move/from16 v37, v7

    iget-object v7, v0, Lg4a;->e:Lfb2;

    move-object/from16 v38, v3

    if-eqz v37, :cond_6

    const v3, -0x2a414d04

    invoke-virtual {v12, v3}, Ltj3;->b0(I)V

    sget-object v3, Ll6b;->w:Ljava/util/WeakHashMap;

    invoke-static {v5}, Lho5;->r(Lye1;)Ll6b;

    move-result-object v3

    iget-object v3, v3, Ll6b;->c:Lsl;

    invoke-virtual {v3}, Lsl;->e()Ll64;

    move-result-object v3

    iget v3, v3, Ll64;->d:I

    invoke-interface {v7, v3}, Lfb2;->T(I)F

    move-result v3

    const/high16 v17, 0x43000000    # 128.0f

    sub-float v3, v3, v17

    move-object/from16 v39, v1

    new-instance v1, Lxj2;

    invoke-direct {v1, v3}, Lxj2;-><init>(F)V

    new-instance v3, Lxj2;

    move-object/from16 v40, v15

    const/4 v15, 0x0

    invoke-direct {v3, v15}, Lxj2;-><init>(F)V

    invoke-virtual {v1, v3}, Lxj2;->compareTo(Ljava/lang/Object;)I

    move-result v15

    if-gez v15, :cond_5

    move-object v1, v3

    :cond_5
    const/4 v3, 0x0

    invoke-virtual {v12, v3}, Ltj3;->q(Z)V

    iget v1, v1, Lxj2;->a:F

    move v3, v1

    goto :goto_3

    :cond_6
    move-object/from16 v39, v1

    move-object/from16 v40, v15

    const/4 v3, 0x0

    const/4 v15, 0x0

    const v1, -0x2a3e1955

    invoke-virtual {v12, v1}, Ltj3;->b0(I)V

    invoke-virtual {v12, v3}, Ltj3;->q(Z)V

    move v3, v15

    :goto_3
    invoke-virtual {v12, v10, v11}, Ltj3;->f(J)Z

    move-result v1

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v1, :cond_7

    if-ne v15, v2, :cond_8

    :cond_7
    new-instance v15, Lod;

    const/4 v1, 0x3

    invoke-direct {v15, v1, v10, v11}, Lod;-><init>(IJ)V

    invoke-virtual {v12, v15}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v15, Lvi3;

    invoke-static {v8, v15}, Lpvc;->w(Le16;Lvi3;)Le16;

    move-result-object v1

    invoke-static {v6}, Lcom/lingq/core/token/b;->h(Lt66;)Z

    move-result v10

    iget-object v11, v0, Lg4a;->H:Lt66;

    const/16 v15, 0x20

    if-eqz v10, :cond_9

    iget-object v10, v0, Lg4a;->f:La5b;

    check-cast v10, Lnw4;

    invoke-virtual {v10}, Lnw4;->a()J

    move-result-wide v16

    move-object v10, v14

    shr-long v14, v16, v15

    long-to-int v14, v14

    int-to-float v14, v14

    goto :goto_4

    :cond_9
    move-object v10, v14

    invoke-interface {v11}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ln84;

    move/from16 v16, v15

    iget-wide v14, v14, Ln84;->a:J

    shr-long v14, v14, v16

    long-to-int v14, v14

    invoke-interface {v7, v14}, Lfb2;->T(I)F

    move-result v14

    :goto_4
    invoke-static {v1, v14}, Lc99;->s(Le16;F)Le16;

    move-result-object v23

    iget-object v1, v0, Lg4a;->L:Ldh9;

    invoke-interface {v1}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v26

    const/16 v32, 0x0

    const v33, 0xffffb

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    invoke-static/range {v23 .. v33}, Landroidx/compose/ui/graphics/d;->b(Le16;FFFFFJLo39;ZI)Le16;

    move-result-object v1

    invoke-interface {v6}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12, v6}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v15

    move/from16 v41, v3

    iget-object v3, v0, Lg4a;->h:Lun1;

    invoke-virtual {v12, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    move-object/from16 v18, v3

    iget-object v3, v0, Lg4a;->i:Ldr3;

    invoke-virtual {v12, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    move-object/from16 v20, v3

    iget-object v3, v0, Lg4a;->j:Lt66;

    invoke-virtual {v12, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    invoke-virtual {v12, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    move-object/from16 v32, v3

    iget-object v3, v0, Lg4a;->k:Lt66;

    invoke-virtual {v12, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    move-object/from16 v33, v3

    iget v3, v0, Lg4a;->l:I

    invoke-virtual {v12, v3}, Ltj3;->e(I)Z

    move-result v16

    or-int v15, v15, v16

    invoke-virtual {v12, v11}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    move/from16 v24, v3

    iget v3, v0, Lg4a;->I:F

    invoke-virtual {v12, v3}, Ltj3;->d(F)Z

    move-result v16

    or-int v15, v15, v16

    move/from16 v28, v3

    iget v3, v0, Lg4a;->J:F

    invoke-virtual {v12, v3}, Ltj3;->d(F)Z

    move-result v16

    or-int v15, v15, v16

    move/from16 v29, v3

    iget-object v3, v0, Lg4a;->K:Lvi3;

    invoke-virtual {v12, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    invoke-virtual {v12, v7}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    move-object/from16 v35, v3

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v15, :cond_b

    if-ne v3, v2, :cond_a

    goto :goto_5

    :cond_a
    move-object/from16 v17, v6

    move-object/from16 v4, v35

    goto :goto_6

    :cond_b
    :goto_5
    new-instance v16, Lcom/lingq/core/token/a;

    iget v3, v0, Lg4a;->M:F

    iget v15, v0, Lg4a;->N:F

    move/from16 v25, v3

    iget v3, v0, Lg4a;->O:F

    move/from16 v27, v3

    iget-object v3, v0, Lg4a;->P:Lbg9;

    move-object/from16 v30, v3

    iget-object v3, v0, Lg4a;->Q:Lbg9;

    move-object/from16 v31, v3

    move-object/from16 v23, v4

    move-object/from16 v17, v6

    move-object/from16 v19, v7

    move-object/from16 v34, v11

    move/from16 v26, v15

    invoke-direct/range {v16 .. v35}, Lcom/lingq/core/token/a;-><init>(Lt66;Lun1;Lfb2;Ldr3;Lt66;Lt66;Landroidx/compose/animation/core/a;IFFFFFLbg9;Lbg9;Lt66;Lt66;Lt66;Lvi3;)V

    move-object/from16 v3, v16

    move-object/from16 v4, v35

    invoke-virtual {v12, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_6
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v1, v14, v3}, Lmo9;->a(Le16;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Le16;

    move-result-object v1

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v1, v3}, Lhcd;->b(Le16;F)Le16;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v9, v3}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v3

    iget-wide v6, v12, Ltj3;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v12}, Ltj3;->m()Ll77;

    move-result-object v7

    invoke-static {v5, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    invoke-virtual {v12}, Ltj3;->f0()V

    iget-boolean v9, v12, Ltj3;->S:Z

    if-eqz v9, :cond_c

    move-object/from16 v9, p2

    invoke-virtual {v12, v9}, Ltj3;->l(Lui3;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v12}, Ltj3;->o0()V

    :goto_7
    invoke-static {v5, v13, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v5, v10, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v6, v40

    invoke-static {v5, v6, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v3, v39

    invoke-static {v5, v3}, Loha;->f(Lye1;Lvi3;)V

    move-object/from16 v3, v36

    invoke-static {v5, v3, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    if-eqz v37, :cond_d

    const/4 v9, 0x0

    const/4 v11, 0x7

    const/4 v7, 0x0

    move-object v6, v8

    const/4 v8, 0x0

    move/from16 v10, v41

    invoke-static/range {v6 .. v11}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v8

    goto :goto_9

    :cond_d
    move-object v6, v8

    move-object/from16 v1, v38

    iget-object v1, v1, Lf5a;->g:Lcom/lingq/core/token/TokenPopupData;

    if-eqz v1, :cond_e

    iget-object v1, v1, Lcom/lingq/core/token/TokenPopupData;->h:Lcom/lingq/core/domain/model/token/TokenControllerType;

    goto :goto_8

    :cond_e
    const/4 v1, 0x0

    :goto_8
    sget-object v3, Lcom/lingq/core/domain/model/token/TokenControllerType;->Vocabulary:Lcom/lingq/core/domain/model/token/TokenControllerType;

    if-ne v1, v3, :cond_f

    move-object v8, v6

    goto :goto_9

    :cond_f
    invoke-static {v6}, Lthb;->t(Le16;)Le16;

    move-result-object v8

    :goto_9
    invoke-interface/range {v17 .. v17}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface/range {p3 .. p3}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxj2;

    iget v6, v3, Lxj2;->a:F

    invoke-virtual {v12, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_10

    if-ne v7, v2, :cond_11

    :cond_10
    new-instance v7, Lcx8;

    const/16 v2, 0x1a

    invoke-direct {v7, v4, v2}, Lcx8;-><init>(Lvi3;I)V

    invoke-virtual {v12, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_11
    check-cast v7, Lvi3;

    const/4 v9, 0x6

    const/4 v10, 0x0

    iget-object v3, v0, Lg4a;->R:Lf5a;

    move v4, v1

    move-object v2, v8

    move-object v8, v5

    move/from16 v5, v37

    invoke-static/range {v2 .. v10}, Lcom/lingq/core/token/c;->a(Le16;Lf5a;ZZFLvi3;Lye1;II)V

    const/4 v0, 0x1

    invoke-virtual {v12, v0}, Ltj3;->q(Z)V

    invoke-virtual {v12, v0}, Ltj3;->q(Z)V

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
