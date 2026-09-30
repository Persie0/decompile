.class public final synthetic Llo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic H:Lt66;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Lfe9;

.field public final synthetic c:Landroidx/compose/foundation/lazy/b;

.field public final synthetic d:Lcom/lingq/core/domain/model/CoursePlaylistSort;

.field public final synthetic e:Lvi3;

.field public final synthetic f:Lwo1;

.field public final synthetic g:Ltb7;

.field public final synthetic h:Lvi3;

.field public final synthetic i:Lfb2;

.field public final synthetic j:Lvi3;

.field public final synthetic k:Lt66;

.field public final synthetic l:Lt66;


# direct methods
.method public synthetic constructor <init>(Lfe9;Lt17;Landroidx/compose/foundation/lazy/b;Lcom/lingq/core/domain/model/CoursePlaylistSort;Lvi3;Lwo1;Ltb7;Lvi3;Lfb2;Lvi3;Lt66;Lt66;Lt66;)V
    .locals 1

    .line 33
    const/4 v0, 0x1

    iput v0, p0, Llo1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llo1;->b:Lfe9;

    iput-object p2, p0, Llo1;->I:Ljava/lang/Object;

    iput-object p3, p0, Llo1;->c:Landroidx/compose/foundation/lazy/b;

    iput-object p4, p0, Llo1;->d:Lcom/lingq/core/domain/model/CoursePlaylistSort;

    iput-object p5, p0, Llo1;->e:Lvi3;

    iput-object p6, p0, Llo1;->f:Lwo1;

    iput-object p7, p0, Llo1;->g:Ltb7;

    iput-object p8, p0, Llo1;->h:Lvi3;

    iput-object p9, p0, Llo1;->i:Lfb2;

    iput-object p10, p0, Llo1;->j:Lvi3;

    iput-object p11, p0, Llo1;->k:Lt66;

    iput-object p12, p0, Llo1;->l:Lt66;

    iput-object p13, p0, Llo1;->H:Lt66;

    return-void
.end method

.method public synthetic constructor <init>(Lvi3;Lt66;Lfe9;Landroidx/compose/foundation/lazy/b;Lcom/lingq/core/domain/model/CoursePlaylistSort;Lvi3;Lwo1;Ltb7;Lfb2;Lvi3;Lt66;Lt66;Lt66;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llo1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llo1;->e:Lvi3;

    iput-object p2, p0, Llo1;->k:Lt66;

    iput-object p3, p0, Llo1;->b:Lfe9;

    iput-object p4, p0, Llo1;->c:Landroidx/compose/foundation/lazy/b;

    iput-object p5, p0, Llo1;->d:Lcom/lingq/core/domain/model/CoursePlaylistSort;

    iput-object p6, p0, Llo1;->h:Lvi3;

    iput-object p7, p0, Llo1;->f:Lwo1;

    iput-object p8, p0, Llo1;->g:Ltb7;

    iput-object p9, p0, Llo1;->i:Lfb2;

    iput-object p10, p0, Llo1;->j:Lvi3;

    iput-object p11, p0, Llo1;->l:Lt66;

    iput-object p12, p0, Llo1;->H:Lt66;

    iput-object p13, p0, Llo1;->I:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    iget v1, v0, Llo1;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    const/high16 v3, 0x3f800000    # 1.0f

    sget-object v4, Lb16;->a:Lb16;

    sget-object v5, Lwe1;->a:Lp84;

    iget-object v6, v0, Llo1;->I:Ljava/lang/Object;

    const/4 v8, 0x1

    packed-switch v1, :pswitch_data_0

    check-cast v6, Lt17;

    move-object/from16 v1, p1

    check-cast v1, Lbi0;

    move-object/from16 v9, p2

    check-cast v9, Lye1;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v10, 0x11

    const/16 v11, 0x10

    if-eq v1, v11, :cond_0

    move v1, v8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/2addr v10, v8

    check-cast v9, Ltj3;

    invoke-virtual {v9, v10, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v4, v3}, Lc99;->d(Le16;F)Le16;

    move-result-object v10

    sget-object v1, Lge9;->a:Lzf1;

    invoke-virtual {v9, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfe9;

    iget v11, v3, Lfe9;->i:F

    invoke-virtual {v9, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfe9;

    iget v13, v3, Lfe9;->i:F

    const/4 v14, 0x0

    const/16 v15, 0xa

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v11

    sget-object v15, Lnj0;->K:Lec0;

    iget-object v3, v0, Llo1;->b:Lfe9;

    iget v3, v3, Lfe9;->m:F

    new-instance v14, Luu;

    new-instance v10, Lgm5;

    const/16 v12, 0x1c

    invoke-direct {v10, v12}, Lgm5;-><init>(I)V

    invoke-direct {v14, v3, v8, v10}, Luu;-><init>(FZLvu;)V

    invoke-interface {v6}, Lt17;->d()F

    move-result v3

    invoke-interface {v6}, Lt17;->a()F

    move-result v6

    const/4 v8, 0x5

    const/4 v10, 0x0

    invoke-static {v10, v3, v10, v6, v8}, Lsr;->g(FFFFI)Lx17;

    move-result-object v13

    iget-object v3, v0, Llo1;->d:Lcom/lingq/core/domain/model/CoursePlaylistSort;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {v9, v6}, Ltj3;->e(I)Z

    move-result v6

    iget-object v8, v0, Llo1;->e:Lvi3;

    invoke-virtual {v9, v8}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v6, v10

    iget-object v10, v0, Llo1;->f:Lwo1;

    invoke-virtual {v9, v10}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v6, v12

    iget-object v12, v0, Llo1;->g:Ltb7;

    invoke-virtual {v9, v12}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v16

    or-int v6, v6, v16

    iget-object v7, v0, Llo1;->h:Lvi3;

    invoke-virtual {v9, v7}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v16

    or-int v6, v6, v16

    move-object/from16 v27, v2

    invoke-virtual {v9}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v3

    iget-object v3, v0, Llo1;->l:Lt66;

    if-nez v6, :cond_2

    if-ne v2, v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v6, v3

    move-object v3, v10

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v16, Ldy0;

    iget-object v2, v0, Llo1;->k:Lt66;

    move-object/from16 v18, v2

    move-object/from16 v23, v3

    move-object/from16 v22, v7

    move-object/from16 v20, v8

    move-object/from16 v17, v10

    move-object/from16 v21, v12

    invoke-direct/range {v16 .. v23}, Ldy0;-><init>(Lwo1;Lt66;Lcom/lingq/core/domain/model/CoursePlaylistSort;Lvi3;Ltb7;Lvi3;Lt66;)V

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v6, v23

    invoke-virtual {v9, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_2
    move-object/from16 v19, v2

    check-cast v19, Lvi3;

    const/high16 v21, 0x30000

    const/16 v22, 0x1c8

    iget-object v12, v0, Llo1;->c:Landroidx/compose/foundation/lazy/b;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v9

    invoke-static/range {v11 .. v22}, Lfa4;->c(Le16;Landroidx/compose/foundation/lazy/b;Lt17;Lwu;Lpe;Lx63;ZLandroidx/compose/foundation/c;Lvi3;Lye1;II)V

    instance-of v2, v3, Lvo1;

    if-eqz v2, :cond_7

    move-object v10, v3

    check-cast v10, Lvo1;

    iget-boolean v2, v10, Lvo1;->c:Z

    if-eqz v2, :cond_7

    const v2, -0x36d35acb

    invoke-virtual {v9, v2}, Ltj3;->b0(I)V

    invoke-virtual {v9, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe9;

    iget v2, v2, Lfe9;->f:F

    invoke-virtual {v9, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe9;

    iget v1, v1, Lfe9;->e:F

    invoke-static {v4, v2, v1}, Lsr;->U(Le16;FF)Le16;

    move-result-object v1

    iget-object v2, v0, Llo1;->i:Lfb2;

    invoke-virtual {v9, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v9}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_3

    if-ne v4, v5, :cond_4

    :cond_3
    new-instance v4, Lno1;

    const/4 v3, 0x0

    invoke-direct {v4, v2, v6, v3}, Lno1;-><init>(Lfb2;Lt66;I)V

    invoke-virtual {v9, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Lvi3;

    invoke-static {v1, v4}, Lxwc;->N(Le16;Lvi3;)Le16;

    move-result-object v11

    iget-object v1, v10, Lvo1;->j:Lhc7;

    iget v12, v1, Lhc7;->e:I

    iget-wide v2, v1, Lhc7;->d:J

    long-to-int v13, v2

    iget-boolean v14, v10, Lvo1;->a:Z

    iget-object v2, v1, Lhc7;->i:Lac7;

    iget-object v1, v1, Lhc7;->a:Lcom/lingq/core/player/data/PlayerType;

    iget-object v3, v0, Llo1;->H:Lt66;

    invoke-interface {v3}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lpbb;

    iget-object v4, v10, Lvo1;->e:Ljava/lang/String;

    if-eqz v4, :cond_5

    invoke-static {v4}, Lmy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_3
    move-object/from16 v20, v4

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    goto :goto_3

    :goto_4
    iget-boolean v15, v10, Lvo1;->f:Z

    iget-object v4, v10, Lvo1;->g:Ljava/lang/String;

    invoke-virtual {v9}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_6

    new-instance v6, Lal;

    const/16 v5, 0x8

    invoke-direct {v6, v5, v3}, Lal;-><init>(ILt66;)V

    invoke-virtual {v9, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v19, v6

    check-cast v19, Lvi3;

    const/16 v25, 0x0

    const/16 v26, 0x0

    iget-object v0, v0, Llo1;->j:Lvi3;

    const/high16 v24, 0x6000000

    move-object/from16 v22, v0

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    move-object/from16 v21, v4

    move-object/from16 v23, v9

    invoke-static/range {v11 .. v26}, Lcom/lingq/feature/playlist/c;->g(Le16;IIZZLac7;Lcom/lingq/core/player/data/PlayerType;Lpbb;Lvi3;Ljava/lang/String;Ljava/lang/String;Lvi3;Lye1;III)V

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Ltj3;->q(Z)V

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    const v0, -0x36c319c5

    invoke-virtual {v9, v0}, Ltj3;->b0(I)V

    invoke-virtual {v9, v1}, Ltj3;->q(Z)V

    goto :goto_5

    :cond_8
    move-object/from16 v27, v2

    invoke-virtual {v9}, Ltj3;->U()V

    :goto_5
    return-object v27

    :pswitch_0
    move-object/from16 v27, v2

    const/4 v1, 0x0

    move-object/from16 v23, v6

    check-cast v23, Lt66;

    move-object/from16 v12, p1

    check-cast v12, Lt17;

    move-object/from16 v2, p2

    check-cast v2, Lye1;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v7, v6, 0x6

    if-nez v7, :cond_a

    move-object v7, v2

    check-cast v7, Ltj3;

    invoke-virtual {v7, v12}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v7, 0x4

    goto :goto_6

    :cond_9
    const/4 v7, 0x2

    :goto_6
    or-int/2addr v6, v7

    :cond_a
    and-int/lit8 v7, v6, 0x13

    const/16 v9, 0x12

    if-eq v7, v9, :cond_b

    move v7, v8

    goto :goto_7

    :cond_b
    move v7, v1

    :goto_7
    and-int/lit8 v1, v6, 0x1

    check-cast v2, Ltj3;

    invoke-virtual {v2, v1, v7}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v4, v3}, Lc99;->d(Le16;F)Le16;

    move-result-object v1

    sget-object v3, Lps5;->b:Lvh9;

    invoke-virtual {v2, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lms5;

    iget-object v3, v3, Lms5;->a:Lpa1;

    iget-wide v3, v3, Lpa1;->p:J

    sget-object v6, Lss5;->d:Lmv3;

    invoke-static {v1, v3, v4, v6}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v30

    sget-object v32, Lnj0;->j:Lgc0;

    iget-object v1, v0, Llo1;->k:Lt66;

    invoke-interface {v1}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v28

    iget-object v3, v0, Llo1;->e:Lvi3;

    invoke-virtual {v2, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_c

    if-ne v6, v5, :cond_d

    :cond_c
    new-instance v6, Laz0;

    invoke-direct {v6, v3, v1, v8}, Laz0;-><init>(Lvi3;Lt66;I)V

    invoke-virtual {v2, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v29, v6

    check-cast v29, Lui3;

    new-instance v10, Llo1;

    iget-object v11, v0, Llo1;->b:Lfe9;

    iget-object v13, v0, Llo1;->c:Landroidx/compose/foundation/lazy/b;

    iget-object v14, v0, Llo1;->d:Lcom/lingq/core/domain/model/CoursePlaylistSort;

    iget-object v15, v0, Llo1;->h:Lvi3;

    iget-object v1, v0, Llo1;->f:Lwo1;

    iget-object v4, v0, Llo1;->g:Ltb7;

    iget-object v5, v0, Llo1;->i:Lfb2;

    iget-object v6, v0, Llo1;->j:Lvi3;

    iget-object v7, v0, Llo1;->l:Lt66;

    iget-object v0, v0, Llo1;->H:Lt66;

    move-object/from16 v22, v0

    move-object/from16 v16, v1

    move-object/from16 v18, v3

    move-object/from16 v17, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    invoke-direct/range {v10 .. v23}, Llo1;-><init>(Lfe9;Lt17;Landroidx/compose/foundation/lazy/b;Lcom/lingq/core/domain/model/CoursePlaylistSort;Lvi3;Lwo1;Ltb7;Lvi3;Lfb2;Lvi3;Lt66;Lt66;Lt66;)V

    const v0, 0x5f8528a7

    invoke-static {v0, v10, v2}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v36

    const v38, 0x6006000

    const/16 v39, 0xe8

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v37, v2

    invoke-static/range {v28 .. v39}, Llp7;->b(ZLui3;Le16;Lmp7;Lse;Laj3;ZFLandroidx/compose/runtime/internal/a;Lye1;II)V

    goto :goto_8

    :cond_e
    move-object/from16 v37, v2

    invoke-virtual/range {v37 .. v37}, Ltj3;->U()V

    :goto_8
    return-object v27

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
