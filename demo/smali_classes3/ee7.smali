.class public final synthetic Lee7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic H:Lt66;

.field public final synthetic I:Lt66;

.field public final synthetic J:Lt66;

.field public final synthetic K:Lt66;

.field public final synthetic L:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Lcom/lingq/core/ui/dragdrop/b;

.field public final synthetic c:Lun1;

.field public final synthetic d:Lvi3;

.field public final synthetic e:Lfe9;

.field public final synthetic f:Landroidx/compose/foundation/lazy/b;

.field public final synthetic g:Lvi3;

.field public final synthetic h:Lze7;

.field public final synthetic i:Ltb7;

.field public final synthetic j:Lfb2;

.field public final synthetic k:Lt66;

.field public final synthetic l:Lsc9;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/core/ui/dragdrop/b;Lun1;Lvi3;Lfe9;Lt17;Landroidx/compose/foundation/lazy/b;Lvi3;Lze7;Ltb7;Lfb2;Lt66;Lsc9;Lt66;Lt66;Lt66;Lt66;)V
    .locals 1

    .line 43
    const/4 v0, 0x1

    iput v0, p0, Lee7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lee7;->b:Lcom/lingq/core/ui/dragdrop/b;

    iput-object p2, p0, Lee7;->c:Lun1;

    iput-object p3, p0, Lee7;->d:Lvi3;

    iput-object p4, p0, Lee7;->e:Lfe9;

    iput-object p5, p0, Lee7;->L:Ljava/lang/Object;

    iput-object p6, p0, Lee7;->f:Landroidx/compose/foundation/lazy/b;

    iput-object p7, p0, Lee7;->g:Lvi3;

    iput-object p8, p0, Lee7;->h:Lze7;

    iput-object p9, p0, Lee7;->i:Ltb7;

    iput-object p10, p0, Lee7;->j:Lfb2;

    iput-object p11, p0, Lee7;->k:Lt66;

    iput-object p12, p0, Lee7;->l:Lsc9;

    iput-object p13, p0, Lee7;->H:Lt66;

    iput-object p14, p0, Lee7;->I:Lt66;

    move-object/from16 p1, p15

    iput-object p1, p0, Lee7;->J:Lt66;

    move-object/from16 p1, p16

    iput-object p1, p0, Lee7;->K:Lt66;

    return-void
.end method

.method public synthetic constructor <init>(Lvi3;Lt66;Lcom/lingq/core/ui/dragdrop/b;Lun1;Lfe9;Landroidx/compose/foundation/lazy/b;Lvi3;Lze7;Ltb7;Lfb2;Lt66;Lsc9;Lt66;Lt66;Lt66;Lt66;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lee7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lee7;->d:Lvi3;

    iput-object p2, p0, Lee7;->k:Lt66;

    iput-object p3, p0, Lee7;->b:Lcom/lingq/core/ui/dragdrop/b;

    iput-object p4, p0, Lee7;->c:Lun1;

    iput-object p5, p0, Lee7;->e:Lfe9;

    iput-object p6, p0, Lee7;->f:Landroidx/compose/foundation/lazy/b;

    iput-object p7, p0, Lee7;->g:Lvi3;

    iput-object p8, p0, Lee7;->h:Lze7;

    iput-object p9, p0, Lee7;->i:Ltb7;

    iput-object p10, p0, Lee7;->j:Lfb2;

    iput-object p11, p0, Lee7;->H:Lt66;

    iput-object p12, p0, Lee7;->l:Lsc9;

    iput-object p13, p0, Lee7;->I:Lt66;

    iput-object p14, p0, Lee7;->J:Lt66;

    move-object/from16 p1, p15

    iput-object p1, p0, Lee7;->K:Lt66;

    move-object/from16 p1, p16

    iput-object p1, p0, Lee7;->L:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    iget v1, v0, Lee7;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    const/high16 v4, 0x3f800000    # 1.0f

    sget-object v5, Lb16;->a:Lb16;

    const/4 v6, 0x0

    sget-object v7, Lwe1;->a:Lp84;

    iget-object v8, v0, Lee7;->L:Ljava/lang/Object;

    const/4 v9, 0x1

    packed-switch v1, :pswitch_data_0

    check-cast v8, Lt17;

    move-object/from16 v1, p1

    check-cast v1, Lbi0;

    move-object/from16 v10, p2

    check-cast v10, Lye1;

    move-object/from16 v11, p3

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v11, 0x11

    const/16 v12, 0x10

    if-eq v1, v12, :cond_0

    move v1, v9

    goto :goto_0

    :cond_0
    move v1, v6

    :goto_0
    and-int/2addr v11, v9

    check-cast v10, Ltj3;

    invoke-virtual {v10, v11, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v5, v4}, Lc99;->d(Le16;F)Le16;

    move-result-object v11

    sget-object v1, Lge9;->a:Lzf1;

    invoke-virtual {v10, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfe9;

    iget v12, v4, Lfe9;->i:F

    invoke-virtual {v10, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfe9;

    iget v14, v4, Lfe9;->i:F

    const/4 v15, 0x0

    const/16 v16, 0xa

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v4

    iget-object v11, v0, Lee7;->k:Lt66;

    invoke-interface {v11}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    iget-object v13, v0, Lee7;->b:Lcom/lingq/core/ui/dragdrop/b;

    iget-object v14, v0, Lee7;->d:Lvi3;

    if-eqz v12, :cond_3

    const v12, -0x4bd4b93c

    invoke-virtual {v10, v12}, Ltj3;->b0(I)V

    iget-object v12, v0, Lee7;->l:Lsc9;

    invoke-virtual {v12}, Lsc9;->h()I

    move-result v12

    invoke-virtual {v10, v14}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v10}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v15, :cond_1

    if-ne v3, v7, :cond_2

    :cond_1
    new-instance v3, Li75;

    const/16 v15, 0x18

    invoke-direct {v3, v14, v15}, Li75;-><init>(Lvi3;I)V

    invoke-virtual {v10, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, Lvi3;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v0, Lee7;->c:Lun1;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lgk2;

    invoke-direct {v9, v3, v13, v12, v15}, Lgk2;-><init>(Lvi3;Lcom/lingq/core/ui/dragdrop/b;ILun1;)V

    invoke-static {v5, v13, v9}, Lmo9;->a(Le16;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Le16;

    move-result-object v3

    invoke-virtual {v10, v6}, Ltj3;->q(Z)V

    goto :goto_1

    :cond_3
    const v3, -0x4bcf1a85

    invoke-virtual {v10, v3}, Ltj3;->b0(I)V

    invoke-virtual {v10, v6}, Ltj3;->q(Z)V

    move-object v3, v5

    :goto_1
    invoke-interface {v4, v3}, Le16;->g(Le16;)Le16;

    move-result-object v3

    sget-object v4, Lnj0;->K:Lec0;

    iget-object v9, v0, Lee7;->e:Lfe9;

    iget v12, v9, Lfe9;->m:F

    new-instance v15, Luu;

    new-instance v6, Lgm5;

    move-object/from16 v28, v2

    const/16 v2, 0x1c

    invoke-direct {v6, v2}, Lgm5;-><init>(I)V

    const/4 v2, 0x1

    invoke-direct {v15, v12, v2, v6}, Luu;-><init>(FZLvu;)V

    invoke-interface {v8}, Lt17;->d()F

    move-result v2

    invoke-interface {v8}, Lt17;->a()F

    move-result v6

    const/4 v8, 0x0

    const/4 v12, 0x5

    invoke-static {v8, v2, v8, v6, v12}, Lsr;->g(FFFFI)Lx17;

    move-result-object v2

    invoke-virtual {v10, v9}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    iget-object v8, v0, Lee7;->g:Lvi3;

    invoke-virtual {v10, v8}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v6, v12

    iget-object v12, v0, Lee7;->h:Lze7;

    invoke-virtual {v10, v12}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v16

    or-int v6, v6, v16

    invoke-virtual {v10, v13}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v16

    or-int v6, v6, v16

    move-object/from16 p1, v2

    iget-object v2, v0, Lee7;->i:Ltb7;

    invoke-virtual {v10, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v16

    or-int v6, v6, v16

    invoke-virtual {v10, v14}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v16

    or-int v6, v6, v16

    move-object/from16 v19, v2

    invoke-virtual {v10}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 p2, v3

    iget-object v3, v0, Lee7;->I:Lt66;

    move-object/from16 v16, v3

    iget-object v3, v0, Lee7;->K:Lt66;

    if-nez v6, :cond_4

    if-ne v2, v7, :cond_5

    :cond_4
    move-object/from16 v21, v11

    goto :goto_2

    :cond_5
    move-object v11, v2

    move-object v9, v3

    move-object v3, v8

    move-object v6, v12

    move-object v2, v15

    move-object/from16 v8, v16

    goto :goto_3

    :goto_2
    new-instance v11, Lke7;

    move-object v2, v15

    iget-object v15, v0, Lee7;->H:Lt66;

    iget-object v6, v0, Lee7;->J:Lt66;

    move-object/from16 v22, v3

    move-object/from16 v17, v6

    move-object/from16 v18, v13

    move-object/from16 v20, v14

    move-object v14, v8

    move-object v13, v9

    invoke-direct/range {v11 .. v22}, Lke7;-><init>(Lze7;Lfe9;Lvi3;Lt66;Lt66;Lt66;Lcom/lingq/core/ui/dragdrop/b;Ltb7;Lvi3;Lt66;Lt66;)V

    move-object v6, v12

    move-object v3, v14

    move-object/from16 v8, v16

    move-object/from16 v9, v22

    invoke-virtual {v10, v11}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_3
    move-object/from16 v20, v11

    check-cast v20, Lvi3;

    const/high16 v22, 0x30000

    const/16 v23, 0x1c8

    iget-object v13, v0, Lee7;->f:Landroidx/compose/foundation/lazy/b;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move-object v15, v2

    move-object/from16 v16, v4

    move-object/from16 v21, v10

    invoke-static/range {v12 .. v23}, Lfa4;->c(Le16;Landroidx/compose/foundation/lazy/b;Lt17;Lwu;Lpe;Lx63;ZLandroidx/compose/foundation/c;Lvi3;Lye1;II)V

    instance-of v2, v6, Lye7;

    if-eqz v2, :cond_a

    move-object v12, v6

    check-cast v12, Lye7;

    iget-boolean v2, v12, Lye7;->g:Z

    if-eqz v2, :cond_a

    const v2, -0x4b41b625

    invoke-virtual {v10, v2}, Ltj3;->b0(I)V

    invoke-virtual {v10, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe9;

    iget v2, v2, Lfe9;->f:F

    invoke-virtual {v10, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe9;

    iget v1, v1, Lfe9;->e:F

    invoke-static {v5, v2, v1}, Lsr;->U(Le16;FF)Le16;

    move-result-object v1

    iget-object v0, v0, Lee7;->j:Lfb2;

    invoke-virtual {v10, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v10}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_6

    if-ne v4, v7, :cond_7

    :cond_6
    new-instance v4, Lno1;

    const/4 v2, 0x1

    invoke-direct {v4, v0, v9, v2}, Lno1;-><init>(Lfb2;Lt66;I)V

    invoke-virtual {v10, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, Lvi3;

    invoke-static {v1, v4}, Lomd;->a0(Le16;Lvi3;)Le16;

    move-result-object v0

    iget-object v1, v12, Lye7;->m:Lhc7;

    iget v13, v1, Lhc7;->e:I

    iget-wide v4, v1, Lhc7;->d:J

    long-to-int v14, v4

    iget-boolean v15, v12, Lye7;->a:Z

    iget-object v2, v1, Lhc7;->i:Lac7;

    iget-object v1, v1, Lhc7;->a:Lcom/lingq/core/player/data/PlayerType;

    invoke-interface {v8}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Lpbb;

    iget-object v4, v12, Lye7;->h:Ljava/lang/String;

    if-eqz v4, :cond_8

    invoke-static {v4}, Lmy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_4
    move-object/from16 v21, v4

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    goto :goto_4

    :goto_5
    iget-boolean v4, v12, Lye7;->i:Z

    iget-object v5, v12, Lye7;->j:Ljava/lang/String;

    invoke-virtual {v10}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_9

    new-instance v6, Ldt6;

    const/16 v7, 0x8

    invoke-direct {v6, v7, v8}, Ldt6;-><init>(ILt66;)V

    invoke-virtual {v10, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v20, v6

    check-cast v20, Lvi3;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/high16 v25, 0x6000000

    move-object v12, v0

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    move-object/from16 v23, v3

    move/from16 v16, v4

    move-object/from16 v22, v5

    move-object/from16 v24, v10

    invoke-static/range {v12 .. v27}, Lcom/lingq/feature/playlist/c;->g(Le16;IIZZLac7;Lcom/lingq/core/player/data/PlayerType;Lpbb;Lvi3;Ljava/lang/String;Ljava/lang/String;Lvi3;Lye1;III)V

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Ltj3;->q(Z)V

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    const v0, -0x4b318ba5

    invoke-virtual {v10, v0}, Ltj3;->b0(I)V

    invoke-virtual {v10, v1}, Ltj3;->q(Z)V

    goto :goto_6

    :cond_b
    move-object/from16 v28, v2

    invoke-virtual {v10}, Ltj3;->U()V

    :goto_6
    return-object v28

    :pswitch_0
    move-object/from16 v28, v2

    move v1, v6

    move-object/from16 v27, v8

    check-cast v27, Lt66;

    move-object/from16 v2, p1

    check-cast v2, Lt17;

    move-object/from16 v3, p2

    check-cast v3, Lye1;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v8, v6, 0x6

    if-nez v8, :cond_d

    move-object v8, v3

    check-cast v8, Ltj3;

    invoke-virtual {v8, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    const/4 v8, 0x4

    goto :goto_7

    :cond_c
    const/4 v8, 0x2

    :goto_7
    or-int/2addr v6, v8

    :cond_d
    and-int/lit8 v8, v6, 0x13

    const/16 v9, 0x12

    if-eq v8, v9, :cond_e

    const/4 v1, 0x1

    :cond_e
    const/16 v24, 0x1

    and-int/lit8 v6, v6, 0x1

    check-cast v3, Ltj3;

    invoke-virtual {v3, v6, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {v5, v4}, Lc99;->d(Le16;F)Le16;

    move-result-object v1

    sget-object v4, Lps5;->b:Lvh9;

    invoke-virtual {v3, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lms5;

    iget-object v4, v4, Lms5;->a:Lpa1;

    iget-wide v4, v4, Lpa1;->p:J

    sget-object v6, Lss5;->d:Lmv3;

    invoke-static {v1, v4, v5, v6}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v31

    sget-object v33, Lnj0;->j:Lgc0;

    iget-object v1, v0, Lee7;->k:Lt66;

    invoke-interface {v1}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v29

    iget-object v14, v0, Lee7;->d:Lvi3;

    invoke-virtual {v3, v14}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_f

    if-ne v5, v7, :cond_10

    :cond_f
    new-instance v5, Laz0;

    const/4 v12, 0x5

    invoke-direct {v5, v14, v1, v12}, Laz0;-><init>(Lvi3;Lt66;I)V

    invoke-virtual {v3, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v30, v5

    check-cast v30, Lui3;

    new-instance v11, Lee7;

    iget-object v12, v0, Lee7;->b:Lcom/lingq/core/ui/dragdrop/b;

    iget-object v13, v0, Lee7;->c:Lun1;

    iget-object v15, v0, Lee7;->e:Lfe9;

    iget-object v1, v0, Lee7;->f:Landroidx/compose/foundation/lazy/b;

    iget-object v4, v0, Lee7;->g:Lvi3;

    iget-object v5, v0, Lee7;->h:Lze7;

    iget-object v6, v0, Lee7;->i:Ltb7;

    iget-object v7, v0, Lee7;->j:Lfb2;

    iget-object v8, v0, Lee7;->H:Lt66;

    iget-object v9, v0, Lee7;->l:Lsc9;

    iget-object v10, v0, Lee7;->I:Lt66;

    move-object/from16 v17, v1

    iget-object v1, v0, Lee7;->J:Lt66;

    iget-object v0, v0, Lee7;->K:Lt66;

    move-object/from16 v26, v0

    move-object/from16 v25, v1

    move-object/from16 v16, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    invoke-direct/range {v11 .. v27}, Lee7;-><init>(Lcom/lingq/core/ui/dragdrop/b;Lun1;Lvi3;Lfe9;Lt17;Landroidx/compose/foundation/lazy/b;Lvi3;Lze7;Ltb7;Lfb2;Lt66;Lsc9;Lt66;Lt66;Lt66;Lt66;)V

    const v0, -0x5ed41899

    invoke-static {v0, v11, v3}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v37

    const v39, 0x6006000

    const/16 v40, 0xe8

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v38, v3

    invoke-static/range {v29 .. v40}, Llp7;->b(ZLui3;Le16;Lmp7;Lse;Laj3;ZFLandroidx/compose/runtime/internal/a;Lye1;II)V

    goto :goto_8

    :cond_11
    move-object/from16 v38, v3

    invoke-virtual/range {v38 .. v38}, Ltj3;->U()V

    :goto_8
    return-object v28

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
