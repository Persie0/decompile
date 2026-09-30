.class public abstract Lpnb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljx0;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljx0;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x785667e8

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lpnb;->a:Landroidx/compose/runtime/internal/a;

    return-void
.end method

.method public static final a(Le16;Ljava/lang/String;FLp04;JLui3;Lye1;I)V
    .locals 35

    move-object/from16 v7, p6

    move-object/from16 v13, p7

    check-cast v13, Ltj3;

    const v0, -0x7a18ac8b

    invoke-virtual {v13, v0}, Ltj3;->d0(I)Ltj3;

    move-object/from16 v8, p1

    invoke-virtual {v13, v8}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int v0, p8, v0

    or-int/lit16 v0, v0, 0x2400

    invoke-virtual {v13, v7}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v2, 0x20000

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    const/high16 v1, 0x10000

    :goto_1
    or-int/2addr v0, v1

    const v1, 0x12413

    and-int/2addr v1, v0

    const v3, 0x12412

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v3, :cond_2

    move v1, v5

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v13, v3, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v13}, Ltj3;->W()V

    and-int/lit8 v1, p8, 0x1

    const v3, -0xfc01

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v1, :cond_4

    invoke-virtual {v13}, Ltj3;->B()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v13}, Ltj3;->U()V

    and-int/2addr v0, v3

    move-object/from16 v1, p3

    move-wide/from16 v9, p4

    move v3, v0

    move/from16 v0, p2

    goto :goto_4

    :cond_4
    :goto_3
    invoke-static {}, Lihd;->a()Lp04;

    move-result-object v1

    sget-object v9, Lps5;->b:Lvh9;

    invoke-virtual {v13, v9}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lms5;

    iget-object v9, v9, Lms5;->a:Lpa1;

    iget-wide v9, v9, Lpa1;->h:J

    and-int/2addr v0, v3

    move v3, v0

    move v0, v6

    :goto_4
    invoke-virtual {v13}, Ltj3;->r()V

    const/high16 v11, 0x70000

    and-int/2addr v11, v3

    if-ne v11, v2, :cond_5

    move v2, v5

    goto :goto_5

    :cond_5
    move v2, v4

    :goto_5
    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v2, :cond_6

    sget-object v2, Lwe1;->a:Lp84;

    if-ne v11, v2, :cond_7

    :cond_6
    new-instance v11, Lxa0;

    const/16 v2, 0xc

    invoke-direct {v11, v2, v7}, Lxa0;-><init>(ILui3;)V

    invoke-virtual {v13, v11}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v11, Lui3;

    const/16 v2, 0xf

    const/4 v12, 0x0

    move-object/from16 v14, p0

    invoke-static {v12, v4, v11, v14, v2}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v2

    invoke-static {v2, v6}, Lc99;->e(Le16;F)Le16;

    move-result-object v2

    const/high16 v4, 0x42600000    # 56.0f

    const/4 v11, 0x0

    invoke-static {v2, v11, v4, v5}, Lc99;->b(Le16;FFI)Le16;

    move-result-object v2

    invoke-static {v13}, Lp58;->i(Lye1;)Lv49;

    move-result-object v4

    iget-object v4, v4, Lv49;->a:Lsi8;

    invoke-static {v2, v9, v10, v4}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v2

    invoke-static {v13}, Lp58;->i(Lye1;)Lv49;

    move-result-object v4

    iget-object v4, v4, Lv49;->a:Lsi8;

    invoke-static {v2, v4}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v2

    invoke-static {v13}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v4

    iget v4, v4, Lfe9;->f:F

    const/4 v12, 0x2

    invoke-static {v2, v4, v11, v12}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v2

    sget-object v4, Lnj0;->H:Lfc0;

    invoke-static {v13}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v11

    iget v11, v11, Lfe9;->a:F

    new-instance v12, Luu;

    new-instance v15, Lgm5;

    const/16 v6, 0x1c

    invoke-direct {v15, v6}, Lgm5;-><init>(I)V

    invoke-direct {v12, v11, v5, v15}, Luu;-><init>(FZLvu;)V

    const/16 v6, 0x30

    invoke-static {v12, v4, v13, v6}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v4

    iget-wide v11, v13, Ltj3;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v13}, Ltj3;->m()Ll77;

    move-result-object v11

    invoke-static {v13, v2}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v2

    sget-object v12, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v13}, Ltj3;->f0()V

    iget-boolean v15, v13, Ltj3;->S:Z

    if-eqz v15, :cond_8

    invoke-virtual {v13, v12}, Ltj3;->l(Lui3;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v13}, Ltj3;->o0()V

    :goto_6
    sget-object v12, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v13, v12, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v13, v4, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v13, v6, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v13, v4}, Loha;->f(Lye1;Lvi3;)V

    sget-object v4, Landroidx/compose/ui/node/b;->d:Lzi3;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v13, v2, v4, v6, v5}, Le65;->c(Ltj3;Le16;Lzi3;FZ)Las4;

    move-result-object v2

    invoke-static {v13}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v4

    iget-wide v11, v4, Lpa1;->i:J

    new-instance v4, Lks9;

    const/4 v6, 0x5

    invoke-direct {v4, v6}, Lks9;-><init>(I)V

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v30, v3, 0xe

    const/16 v31, 0x0

    const v32, 0x3fbf8

    move-wide v15, v9

    move-wide v10, v11

    const/4 v12, 0x0

    move-object/from16 v29, v13

    const-wide/16 v13, 0x0

    move-wide/from16 v16, v15

    const/4 v15, 0x0

    move-wide/from16 v17, v16

    const/16 v16, 0x0

    move-wide/from16 v19, v17

    const-wide/16 v17, 0x0

    move-wide/from16 v20, v19

    const/16 v19, 0x0

    move-wide/from16 v23, v20

    const-wide/16 v21, 0x0

    move-wide/from16 v24, v23

    const/16 v23, 0x0

    move-wide/from16 v25, v24

    const/16 v24, 0x0

    move-wide/from16 v26, v25

    const/16 v25, 0x0

    move-wide/from16 v27, v26

    const/16 v26, 0x0

    move-wide/from16 v33, v27

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object v9, v2

    move-object/from16 v20, v4

    invoke-static/range {v8 .. v32}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    invoke-static/range {v29 .. v29}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v2

    iget-wide v11, v2, Lpa1;->i:J

    const/16 v14, 0x30

    const/4 v15, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v8, v1

    move-object/from16 v13, v29

    invoke-static/range {v8 .. v15}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    invoke-virtual {v13, v5}, Ltj3;->q(Z)V

    move v3, v0

    move-object v4, v8

    move-wide/from16 v5, v33

    goto :goto_7

    :cond_9
    invoke-virtual {v13}, Ltj3;->U()V

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    :goto_7
    invoke-virtual {v13}, Ltj3;->u()Lx18;

    move-result-object v9

    if-eqz v9, :cond_a

    new-instance v0, Lzm5;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lzm5;-><init>(Le16;Ljava/lang/String;FLp04;JLui3;I)V

    iput-object v0, v9, Lx18;->d:Lzi3;

    :cond_a
    return-void
.end method
