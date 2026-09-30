.class public abstract Lpxc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1010448

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lpxc;->a:[I

    return-void
.end method

.method public static final a(Lug8;Lvi3;Le16;Lye1;I)V
    .locals 33

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p3

    check-cast v8, Ltj3;

    const v0, -0x6d62be0f

    invoke-virtual {v8, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v8, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int v0, p4, v0

    invoke-virtual {v8, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v0, v5

    and-int/lit16 v5, v0, 0x93

    const/16 v9, 0x92

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v5, v9, :cond_2

    move v5, v10

    goto :goto_2

    :cond_2
    move v5, v11

    :goto_2
    and-int/lit8 v9, v0, 0x1

    invoke-virtual {v8, v9, v5}, Ltj3;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_e

    const-string v5, "unscrambleContent"

    move-object/from16 v9, p2

    invoke-static {v9, v5}, Lvz1;->c0(Le16;Ljava/lang/String;)Le16;

    move-result-object v5

    invoke-static {v8}, Lbna;->r0(Lye1;)Lyn8;

    move-result-object v12

    const/16 v13, 0xe

    invoke-static {v5, v12, v11, v13}, Lbna;->B0(Le16;Lyn8;ZI)Le16;

    move-result-object v5

    sget-object v12, Lnj0;->K:Lec0;

    sget-object v14, Lge9;->a:Lzf1;

    invoke-virtual {v8, v14}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lfe9;

    iget v15, v15, Lfe9;->f:F

    new-instance v6, Luu;

    new-instance v7, Lgm5;

    const/16 v2, 0x1c

    invoke-direct {v7, v2}, Lgm5;-><init>(I)V

    invoke-direct {v6, v15, v10, v7}, Luu;-><init>(FZLvu;)V

    const/16 v2, 0x30

    invoke-static {v6, v12, v8, v2}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v2

    iget-wide v6, v8, Ltj3;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v8}, Ltj3;->m()Ll77;

    move-result-object v7

    invoke-static {v8, v5}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v5

    sget-object v12, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v8}, Ltj3;->f0()V

    iget-boolean v15, v8, Ltj3;->S:Z

    if-eqz v15, :cond_3

    invoke-virtual {v8, v12}, Ltj3;->l(Lui3;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Ltj3;->o0()V

    :goto_3
    sget-object v12, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v8, v12, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v8, v2, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v6, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v8, v6, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v8, v2}, Loha;->f(Lye1;Lvi3;)V

    sget-object v2, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v8, v2, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    iget-object v2, v3, Lug8;->b:Ljava/lang/String;

    invoke-static {v2}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    :goto_4
    move-object v5, v2

    goto :goto_5

    :cond_4
    const/4 v2, 0x0

    goto :goto_4

    :goto_5
    const/high16 v2, 0x3f800000    # 1.0f

    sget-object v6, Lb16;->a:Lb16;

    if-nez v5, :cond_5

    const v1, -0x4739a51c

    invoke-virtual {v8, v1}, Ltj3;->b0(I)V

    invoke-virtual {v8, v11}, Ltj3;->q(Z)V

    move-object v1, v6

    move v2, v11

    goto/16 :goto_6

    :cond_5
    const v7, -0x4739a51b

    invoke-virtual {v8, v7}, Ltj3;->b0(I)V

    invoke-static {v6, v2}, Lc99;->e(Le16;F)Le16;

    move-result-object v7

    const/high16 v12, 0x43200000    # 160.0f

    const/4 v15, 0x0

    invoke-static {v7, v15, v12, v10}, Lc99;->i(Le16;FFI)Le16;

    move-result-object v7

    invoke-static {v8}, Lbna;->r0(Lye1;)Lyn8;

    move-result-object v12

    invoke-static {v7, v12, v11, v13}, Lbna;->B0(Le16;Lyn8;ZI)Le16;

    move-result-object v7

    invoke-virtual {v8, v14}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfe9;

    iget v12, v12, Lfe9;->i:F

    invoke-static {v7, v12, v15, v1}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v1

    sget-object v7, Lps5;->b:Lvh9;

    invoke-virtual {v8, v7}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lms5;

    iget-object v7, v7, Lms5;->b:Lzda;

    iget-object v7, v7, Lzda;->h:Lvx9;

    sget-object v12, Lcx2;->a:Lvh9;

    invoke-virtual {v8, v12}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbx2;

    invoke-virtual {v12}, Lbx2;->e()J

    move-result-wide v12

    new-instance v14, Lks9;

    const/4 v15, 0x3

    invoke-direct {v14, v15}, Lks9;-><init>(I)V

    const/16 v28, 0x0

    const v29, 0x1fbf8

    const/4 v9, 0x0

    move v15, v10

    move/from16 v17, v11

    const-wide/16 v10, 0x0

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    move-wide v7, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    move/from16 v18, v15

    move/from16 v19, v17

    move-object/from16 v17, v14

    const-wide/16 v14, 0x0

    const/16 v20, 0x20

    const/16 v16, 0x0

    move/from16 v21, v18

    move/from16 v22, v19

    const-wide/16 v18, 0x0

    move/from16 v23, v20

    const/16 v20, 0x0

    move/from16 v24, v21

    const/16 v21, 0x0

    move/from16 v27, v22

    const/16 v22, 0x0

    move/from16 v30, v23

    const/16 v23, 0x0

    move/from16 v31, v24

    const/16 v24, 0x0

    move/from16 v32, v27

    const/16 v27, 0x0

    move-object v2, v6

    move-object v6, v1

    move-object v1, v2

    move/from16 v2, v32

    invoke-static/range {v5 .. v29}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v8, v26

    invoke-virtual {v8, v2}, Ltj3;->q(Z)V

    :goto_6
    invoke-virtual {v8}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lwe1;->a:Lp84;

    if-ne v5, v6, :cond_6

    const/4 v5, -0x1

    invoke-static {v5}, Landroidx/compose/runtime/f;->g(I)Lsc9;

    move-result-object v5

    invoke-virtual {v8, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Lsc9;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v1, v7}, Lc99;->e(Le16;F)Le16;

    move-result-object v1

    and-int/lit8 v7, v0, 0xe

    const/4 v9, 0x4

    if-ne v7, v9, :cond_7

    const/4 v10, 0x1

    goto :goto_7

    :cond_7
    move v10, v2

    :goto_7
    and-int/lit8 v0, v0, 0x70

    const/16 v9, 0x20

    if-ne v0, v9, :cond_8

    const/4 v0, 0x1

    goto :goto_8

    :cond_8
    move v0, v2

    :goto_8
    or-int/2addr v0, v10

    invoke-virtual {v8}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_9

    if-ne v9, v6, :cond_a

    :cond_9
    new-instance v9, Lsx7;

    const/16 v0, 0x10

    invoke-direct {v9, v0, v3, v4}, Lsx7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v9}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast v9, Lvi3;

    const/4 v0, 0x4

    if-ne v7, v0, :cond_b

    const/4 v10, 0x1

    goto :goto_9

    :cond_b
    move v10, v2

    :goto_9
    invoke-virtual {v8}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_c

    if-ne v0, v6, :cond_d

    :cond_c
    new-instance v0, Lsx7;

    const/16 v2, 0x11

    invoke-direct {v0, v2, v3, v5}, Lsx7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_d
    move-object v7, v0

    check-cast v7, Lvi3;

    move-object v5, v9

    const/16 v9, 0x30

    const/4 v10, 0x0

    move-object v6, v1

    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/viewinterop/c;->b(Lvi3;Le16;Lvi3;Lye1;II)V

    const/4 v15, 0x1

    invoke-virtual {v8, v15}, Ltj3;->q(Z)V

    goto :goto_a

    :cond_e
    invoke-virtual {v8}, Ltj3;->U()V

    :goto_a
    invoke-virtual {v8}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_f

    new-instance v0, Llo6;

    const/16 v2, 0xf

    move-object/from16 v5, p2

    move/from16 v1, p4

    invoke-direct/range {v0 .. v5}, Llo6;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, Lx18;->d:Lzi3;

    :cond_f
    return-void
.end method

.method public static b(Lcom/google/android/material/appbar/AppBarLayout;F)V
    .locals 11

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$integer;->app_bar_elevation_anim_duration:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    new-instance v1, Landroid/animation/StateListAnimator;

    invoke-direct {v1}, Landroid/animation/StateListAnimator;-><init>()V

    sget v2, Lcom/google/android/material/R$attr;->state_liftable:I

    sget v3, Lcom/google/android/material/R$attr;->state_lifted:I

    neg-int v3, v3

    const v4, 0x101009e

    filled-new-array {v4, v2, v3}, [I

    move-result-object v2

    const/4 v3, 0x1

    new-array v5, v3, [F

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput v7, v5, v6

    const-string v8, "elevation"

    invoke-static {p0, v8, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    int-to-long v9, v0

    invoke-virtual {v5, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    filled-new-array {v4}, [I

    move-result-object v0

    new-array v2, v3, [F

    aput p1, v2, v6

    invoke-static {p0, v8, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    new-array p1, v6, [I

    new-array v0, v3, [F

    aput v7, v0, v6

    invoke-static {p0, v8, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    return-void
.end method
