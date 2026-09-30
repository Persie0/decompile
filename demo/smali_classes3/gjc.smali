.class public abstract Lgjc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Landroidx/compose/runtime/internal/a;

.field public static final d:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzd1;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lzd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x7b9b7e02

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lgjc;->a:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lzd1;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lzd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x406fd897

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lgjc;->b:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lce1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lce1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x4dce076e

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lgjc;->c:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lce1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lce1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x5ac97fef

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lgjc;->d:Landroidx/compose/runtime/internal/a;

    return-void
.end method

.method public static final a(Lj25;Lui3;Lui3;Lye1;I)V
    .locals 43

    move-object/from16 v3, p0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p3

    check-cast v12, Ltj3;

    const v0, -0x226c97e6

    invoke-virtual {v12, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v12, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    move-object/from16 v1, p1

    invoke-virtual {v12, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    move-object/from16 v2, p2

    invoke-virtual {v12, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    and-int/lit16 v4, v0, 0x93

    const/16 v5, 0x92

    if-eq v4, v5, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v12, v5, v4}, Ltj3;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "reader_error_screen"

    sget-object v15, Lb16;->a:Lb16;

    invoke-static {v15, v4}, Lvz1;->c0(Le16;Ljava/lang/String;)Le16;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Lc99;->d(Le16;F)Le16;

    move-result-object v4

    const/high16 v5, 0x42000000    # 32.0f

    invoke-static {v4, v5}, Lsr;->T(Le16;F)Le16;

    move-result-object v4

    sget-object v5, Lnj0;->K:Lec0;

    sget-object v6, Leh0;->f:Le41;

    const/16 v7, 0x36

    invoke-static {v6, v5, v12, v7}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v5

    iget-wide v6, v12, Ltj3;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v12}, Ltj3;->m()Ll77;

    move-result-object v7

    invoke-static {v12, v4}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v4

    sget-object v8, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v12}, Ltj3;->f0()V

    iget-boolean v9, v12, Ltj3;->S:Z

    if-eqz v9, :cond_4

    invoke-virtual {v12, v8}, Ltj3;->l(Lui3;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v12}, Ltj3;->o0()V

    :goto_4
    sget-object v9, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v12, v9, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v12, v5, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v12, v7, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v12, v6}, Loha;->f(Lye1;Lvi3;)V

    sget-object v10, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v12, v10, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v4, Llcd;->a:Lp04;

    if-eqz v4, :cond_5

    move/from16 v29, v0

    move-object/from16 v25, v12

    const/high16 v12, 0x41000000    # 8.0f

    goto/16 :goto_5

    :cond_5
    new-instance v16, Lo04;

    const/16 v24, 0x0

    const/16 v26, 0x60

    const-string v17, "Outlined.ErrorOutline"

    const/high16 v18, 0x41c00000    # 24.0f

    const/high16 v19, 0x41c00000    # 24.0f

    const/high16 v20, 0x41c00000    # 24.0f

    const/high16 v21, 0x41c00000    # 24.0f

    const-wide/16 v22, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v16 .. v26}, Lo04;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v4, v16

    sget v16, Lsoa;->a:I

    new-instance v14, Lpd9;

    move-object/from16 v25, v12

    sget-wide v11, Laa1;->b:J

    invoke-direct {v14, v11, v12}, Lpd9;-><init>(J)V

    new-instance v11, Lf57;

    invoke-direct {v11}, Lf57;-><init>()V

    const/high16 v12, 0x41700000    # 15.0f

    const/high16 v13, 0x41300000    # 11.0f

    invoke-virtual {v11, v13, v12}, Lf57;->h(FF)V

    const/high16 v12, 0x40000000    # 2.0f

    invoke-virtual {v11, v12}, Lf57;->e(F)V

    invoke-virtual {v11, v12}, Lf57;->l(F)V

    const/high16 v12, -0x40000000    # -2.0f

    invoke-virtual {v11, v12}, Lf57;->e(F)V

    invoke-virtual {v11, v12}, Lf57;->l(F)V

    invoke-virtual {v11}, Lf57;->a()V

    const/high16 v12, 0x40e00000    # 7.0f

    invoke-virtual {v11, v13, v12}, Lf57;->h(FF)V

    const/high16 v12, 0x40000000    # 2.0f

    invoke-virtual {v11, v12}, Lf57;->e(F)V

    const/high16 v12, 0x40c00000    # 6.0f

    invoke-virtual {v11, v12}, Lf57;->l(F)V

    const/high16 v12, -0x40000000    # -2.0f

    invoke-virtual {v11, v12}, Lf57;->e(F)V

    const/high16 v12, 0x40e00000    # 7.0f

    invoke-virtual {v11, v13, v12}, Lf57;->f(FF)V

    invoke-virtual {v11}, Lf57;->a()V

    const v12, 0x413fd70a    # 11.99f

    const/high16 v13, 0x40000000    # 2.0f

    invoke-virtual {v11, v12, v13}, Lf57;->h(FF)V

    const/high16 v23, 0x40000000    # 2.0f

    const/high16 v24, 0x41400000    # 12.0f

    const v19, 0x40cf0a3d    # 6.47f

    const/high16 v20, 0x40000000    # 2.0f

    const/high16 v21, 0x40000000    # 2.0f

    const v22, 0x40cf5c29    # 6.48f

    move-object/from16 v18, v11

    invoke-virtual/range {v18 .. v24}, Lf57;->b(FFFFFF)V

    const v13, 0x408f0a3d    # 4.47f

    const v12, 0x411fd70a    # 9.99f

    move/from16 v29, v0

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {v11, v13, v0, v12, v0}, Lf57;->j(FFFF)V

    const/high16 v23, 0x41b00000    # 22.0f

    const v19, 0x418c28f6    # 17.52f

    const/high16 v20, 0x41b00000    # 22.0f

    const/high16 v21, 0x41b00000    # 22.0f

    const v22, 0x418c28f6    # 17.52f

    invoke-virtual/range {v18 .. v24}, Lf57;->b(FFFFFF)V

    const v0, 0x418c28f6    # 17.52f

    const v12, 0x413fd70a    # 11.99f

    const/high16 v13, 0x40000000    # 2.0f

    invoke-virtual {v11, v0, v13, v12, v13}, Lf57;->i(FFFF)V

    invoke-virtual {v11}, Lf57;->a()V

    const/high16 v0, 0x41a00000    # 20.0f

    const/high16 v12, 0x41400000    # 12.0f

    invoke-virtual {v11, v12, v0}, Lf57;->h(FF)V

    const/high16 v23, -0x3f000000    # -8.0f

    const/high16 v24, -0x3f000000    # -8.0f

    const v19, -0x3f728f5c    # -4.42f

    const/16 v20, 0x0

    const/high16 v21, -0x3f000000    # -8.0f

    const v22, -0x3f9ae148    # -3.58f

    invoke-virtual/range {v18 .. v24}, Lf57;->c(FFFFFF)V

    const v0, 0x40651eb8    # 3.58f

    const/high16 v13, -0x3f000000    # -8.0f

    const/high16 v12, 0x41000000    # 8.0f

    invoke-virtual {v11, v0, v13, v12, v13}, Lf57;->j(FFFF)V

    invoke-virtual {v11, v12, v0, v12, v12}, Lf57;->j(FFFF)V

    const v0, -0x3f9ae148    # -3.58f

    invoke-virtual {v11, v0, v12, v13, v12}, Lf57;->j(FFFF)V

    invoke-virtual {v11}, Lf57;->a()V

    iget-object v0, v11, Lf57;->a:Ljava/util/ArrayList;

    invoke-static {v4, v0, v14}, Lo04;->a(Lo04;Ljava/util/ArrayList;Lpd9;)V

    invoke-virtual {v4}, Lo04;->b()Lp04;

    move-result-object v4

    sput-object v4, Llcd;->a:Lp04;

    :goto_5
    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {v15, v0}, Lc99;->o(Le16;F)Le16;

    move-result-object v0

    sget-object v13, Lps5;->b:Lvh9;

    move-object/from16 v11, v25

    invoke-virtual {v11, v13}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lms5;

    iget-object v14, v14, Lms5;->a:Lpa1;

    move-object/from16 v18, v13

    iget-wide v12, v14, Lpa1;->w:J

    move-object v14, v10

    const/16 v10, 0x1b0

    const/4 v11, 0x0

    move-object/from16 v19, v5

    const/4 v5, 0x0

    move-object/from16 v30, v14

    move-object v14, v6

    move-object v6, v0

    move-object v0, v8

    move-wide/from16 v41, v12

    move-object v13, v7

    move-object v12, v9

    move-wide/from16 v7, v41

    move-object/from16 v9, v25

    invoke-static/range {v4 .. v11}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    move-object v11, v9

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v15, v4}, Lc99;->g(Le16;F)Le16;

    move-result-object v4

    invoke-static {v11, v4}, Lthb;->c(Lye1;Le16;)V

    sget v4, Lcom/lingq/feature/reader/R$string;->lesson_error:I

    invoke-static {v11, v4}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, v18

    invoke-virtual {v11, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lms5;

    iget-object v6, v6, Lms5;->b:Lzda;

    iget-object v6, v6, Lzda;->h:Lvx9;

    invoke-virtual {v11, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lms5;

    iget-object v7, v7, Lms5;->a:Lpa1;

    iget-wide v7, v7, Lpa1;->q:J

    const/16 v27, 0x0

    const v28, 0x1fffa

    const/4 v5, 0x0

    move-object/from16 v24, v6

    move-wide v6, v7

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    move-object/from16 v25, v11

    const/4 v11, 0x0

    move-object/from16 v17, v12

    const/4 v12, 0x0

    move-object/from16 v20, v13

    move-object/from16 v21, v14

    const-wide/16 v13, 0x0

    move-object/from16 v22, v15

    const/4 v15, 0x0

    const/16 v23, 0x0

    const/16 v16, 0x0

    move-object/from16 v31, v17

    move-object/from16 v32, v18

    const-wide/16 v17, 0x0

    move-object/from16 v33, v19

    const/16 v19, 0x0

    move-object/from16 v34, v20

    const/16 v20, 0x0

    move-object/from16 v35, v21

    const/16 v21, 0x0

    move-object/from16 v36, v22

    const/16 v22, 0x0

    move/from16 v37, v23

    const/16 v23, 0x0

    const/high16 v38, 0x41000000    # 8.0f

    const/16 v26, 0x0

    move-object/from16 v2, v32

    move-object/from16 v39, v34

    move-object/from16 v40, v35

    move/from16 v1, v38

    move-object/from16 v32, v0

    move-object/from16 v0, v36

    invoke-static/range {v4 .. v28}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v11, v25

    invoke-static {v0, v1}, Lc99;->g(Le16;F)Le16;

    move-result-object v1

    invoke-static {v11, v1}, Lthb;->c(Lye1;Le16;)V

    instance-of v1, v3, Li25;

    if-eqz v1, :cond_6

    const v1, -0x502bf572

    invoke-virtual {v11, v1}, Ltj3;->b0(I)V

    sget v1, Lcom/lingq/core/ui/R$string;->texts_try_later:I

    invoke-static {v11, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v11, v4}, Ltj3;->q(Z)V

    :goto_6
    move-object v4, v1

    goto :goto_7

    :cond_6
    const/4 v4, 0x0

    instance-of v1, v3, Lh25;

    if-eqz v1, :cond_7

    const v1, -0x502be842

    invoke-virtual {v11, v1}, Ltj3;->b0(I)V

    sget v1, Lcom/lingq/feature/reader/R$string;->lesson_import_progress_desc:I

    invoke-static {v11, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v4}, Ltj3;->q(Z)V

    goto :goto_6

    :cond_7
    const v1, -0x502bd067

    invoke-virtual {v11, v1}, Ltj3;->b0(I)V

    sget v1, Lcom/lingq/feature/reader/R$string;->texts_please_try_later:I

    invoke-static {v11, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v4}, Ltj3;->q(Z)V

    goto :goto_6

    :goto_7
    invoke-virtual {v11, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->b:Lzda;

    iget-object v1, v1, Lzda;->k:Lvx9;

    invoke-virtual {v11, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lms5;

    iget-object v2, v2, Lms5;->a:Lpa1;

    iget-wide v6, v2, Lpa1;->s:J

    new-instance v2, Lks9;

    const/4 v5, 0x3

    invoke-direct {v2, v5}, Lks9;-><init>(I)V

    const/16 v27, 0x0

    const v28, 0x1fbfa

    move v8, v5

    const/4 v5, 0x0

    move v9, v8

    const/4 v8, 0x0

    move v12, v9

    const-wide/16 v9, 0x0

    move-object/from16 v25, v11

    const/4 v11, 0x0

    move v13, v12

    const/4 v12, 0x0

    move v15, v13

    const-wide/16 v13, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    move-object/from16 v24, v1

    move/from16 v1, v16

    move-object/from16 v16, v2

    invoke-static/range {v4 .. v28}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v11, v25

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v0, v2}, Lc99;->g(Le16;F)Le16;

    move-result-object v2

    invoke-static {v11, v2}, Lthb;->c(Lye1;Le16;)V

    new-instance v2, Luu;

    new-instance v4, Lgm5;

    const/16 v5, 0x1c

    invoke-direct {v4, v5}, Lgm5;-><init>(I)V

    const/4 v5, 0x1

    const/high16 v12, 0x41400000    # 12.0f

    invoke-direct {v2, v12, v5, v4}, Luu;-><init>(FZLvu;)V

    const-string v4, "reader_error_actions"

    invoke-static {v0, v4}, Lvz1;->c0(Le16;Ljava/lang/String;)Le16;

    move-result-object v4

    sget-object v5, Lnj0;->l:Lfc0;

    const/4 v6, 0x6

    invoke-static {v2, v5, v11, v6}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v2

    iget-wide v5, v11, Ltj3;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v11}, Ltj3;->m()Ll77;

    move-result-object v6

    invoke-static {v11, v4}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v4

    invoke-virtual {v11}, Ltj3;->f0()V

    iget-boolean v7, v11, Ltj3;->S:Z

    if-eqz v7, :cond_8

    move-object/from16 v7, v32

    invoke-virtual {v11, v7}, Ltj3;->l(Lui3;)V

    :goto_8
    move-object/from16 v12, v31

    goto :goto_9

    :cond_8
    invoke-virtual {v11}, Ltj3;->o0()V

    goto :goto_8

    :goto_9
    invoke-static {v11, v12, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v2, v33

    invoke-static {v11, v2, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v13, v39

    move-object/from16 v14, v40

    invoke-static {v5, v11, v13, v11, v14}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    move-object/from16 v14, v30

    invoke-static {v11, v14, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const-string v2, "reader_error_back"

    invoke-static {v0, v2}, Lvz1;->c0(Le16;Ljava/lang/String;)Le16;

    move-result-object v5

    shr-int/lit8 v2, v29, 0x6

    and-int/lit8 v2, v2, 0xe

    const v15, 0x30000030

    or-int v13, v2, v15

    const/16 v14, 0x1fc

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v25, v11

    sget-object v11, Llhc;->a:Landroidx/compose/runtime/internal/a;

    move-object/from16 v4, p2

    move-object/from16 v12, v25

    invoke-static/range {v4 .. v14}, Landroidx/compose/material3/g;->d(Lui3;Le16;ZLo39;Lvj0;Lvf0;Lt17;Landroidx/compose/runtime/internal/a;Lye1;II)V

    const-string v2, "reader_error_retry"

    invoke-static {v0, v2}, Lvz1;->c0(Le16;Ljava/lang/String;)Le16;

    move-result-object v5

    shr-int/lit8 v0, v29, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int v14, v0, v15

    const/16 v15, 0x1fc

    const/4 v11, 0x0

    sget-object v12, Llhc;->b:Landroidx/compose/runtime/internal/a;

    move-object/from16 v4, p1

    move-object/from16 v13, v25

    invoke-static/range {v4 .. v15}, Landroidx/compose/material3/g;->a(Lui3;Le16;ZLo39;Lvj0;Lxj0;Lvf0;Lt17;Laj3;Lye1;II)V

    move-object v11, v13

    const/4 v5, 0x1

    invoke-virtual {v11, v5}, Ltj3;->q(Z)V

    invoke-virtual {v11, v5}, Ltj3;->q(Z)V

    goto :goto_a

    :cond_9
    move-object v11, v12

    invoke-virtual {v11}, Ltj3;->U()V

    :goto_a
    invoke-virtual {v11}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v0, Llo6;

    const/16 v2, 0xa

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v1, p4

    invoke-direct/range {v0 .. v5}, Llo6;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, Lx18;->d:Lzi3;

    :cond_a
    return-void
.end method
