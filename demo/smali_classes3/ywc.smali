.class public abstract Lywc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I

.field public static final h:[I

.field public static final i:[I

.field public static final j:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lywc;->a:[I

    const v0, 0x10103e2

    const v1, 0x101044f

    const v2, 0x1010141

    const v3, 0x1010198

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lywc;->b:[I

    const v0, 0x10104cf

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lywc;->c:[I

    const v0, 0x101047c

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lywc;->d:[I

    const v0, 0x10103e1

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lywc;->e:[I

    const v0, 0x10104bc

    const v1, 0x10104bd

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lywc;->f:[I

    const v0, 0x1010430

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lywc;->g:[I

    const v0, 0x10103e0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lywc;->h:[I

    const v0, 0x101047e

    const v1, 0x101047f

    const v2, 0x101047d

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lywc;->i:[I

    const v0, 0x10104ca

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lywc;->j:[I

    return-void

    :array_0
    .array-data 4
        0x101002f
        0x10103dc
        0x1010441
        0x1010442
        0x101044d
        0x101044e
    .end array-data
.end method

.method public static final a(IIJJLye1;)V
    .locals 13

    move-object/from16 v10, p6

    check-cast v10, Ltj3;

    const v0, 0x7e5da762

    invoke-virtual {v10, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v10, p0}, Ltj3;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p1

    move-wide v2, p2

    invoke-virtual {v10, v2, v3}, Ltj3;->f(J)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    move-wide/from16 v4, p4

    invoke-virtual {v10, v4, v5}, Ltj3;->f(J)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x93

    const/16 v6, 0x92

    if-eq v1, v6, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v10, v6, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lui8;->a:Lsi8;

    new-instance v6, Lex0;

    const/16 v7, 0xf

    invoke-direct {v6, p0, v7}, Lex0;-><init>(II)V

    const v7, -0x4c6367d9

    invoke-static {v7, v6, v10}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v9

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v6, v0, 0x380

    const/high16 v7, 0xc00000

    or-int/2addr v6, v7

    and-int/lit16 v0, v0, 0x1c00

    or-int v11, v6, v0

    const/16 v12, 0x71

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v12}, Lho9;->a(Le16;Lo39;JJFFLvf0;Lzi3;Lye1;II)V

    goto :goto_4

    :cond_4
    invoke-virtual {v10}, Ltj3;->U()V

    :goto_4
    invoke-virtual {v10}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Lye8;

    move v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide/from16 v6, p4

    invoke-direct/range {v1 .. v7}, Lye8;-><init>(IIJJ)V

    iput-object v1, v0, Lx18;->d:Lzi3;

    :cond_5
    return-void
.end method

.method public static final b(Lwe8;Lvi3;Lye1;I)V
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    check-cast v9, Ltj3;

    const v3, 0x2ffa2ed6

    invoke-virtual {v9, v3}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v9, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p3, v3

    invoke-virtual {v9, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    const/16 v13, 0x20

    if-eqz v4, :cond_1

    move v4, v13

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eq v4, v5, :cond_2

    move v4, v14

    goto :goto_2

    :cond_2
    move v4, v15

    :goto_2
    and-int/lit8 v5, v3, 0x1

    invoke-virtual {v9, v5, v4}, Ltj3;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_14

    sget-object v4, Lb16;->a:Lb16;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Lc99;->e(Le16;F)Le16;

    move-result-object v6

    and-int/lit8 v3, v3, 0x70

    if-ne v3, v13, :cond_3

    move v7, v14

    goto :goto_3

    :cond_3
    move v7, v15

    :goto_3
    invoke-virtual {v9, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v9}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v8

    sget-object v10, Lwe1;->a:Lp84;

    if-nez v7, :cond_4

    if-ne v8, v10, :cond_5

    :cond_4
    new-instance v8, Lxe8;

    invoke-direct {v8, v1, v0, v15}, Lxe8;-><init>(Lvi3;Lwe8;I)V

    invoke-virtual {v9, v8}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v8, Lui3;

    const/16 v7, 0xf

    const/4 v11, 0x0

    invoke-static {v11, v15, v8, v6, v7}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v6

    invoke-static {v9}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v7

    iget v7, v7, Lfe9;->e:F

    invoke-static {v9}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v8

    iget v8, v8, Lfe9;->e:F

    invoke-static {v6, v7, v8}, Lsr;->U(Le16;FF)Le16;

    move-result-object v6

    invoke-static {v9}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v7

    iget v7, v7, Lfe9;->d:F

    new-instance v8, Luu;

    new-instance v11, Lgm5;

    const/16 v12, 0x1c

    invoke-direct {v11, v12}, Lgm5;-><init>(I)V

    invoke-direct {v8, v7, v14, v11}, Luu;-><init>(FZLvu;)V

    sget-object v7, Lnj0;->J:Lec0;

    invoke-static {v8, v7, v9, v15}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v8

    iget-wide v13, v9, Ltj3;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v9}, Ltj3;->m()Ll77;

    move-result-object v13

    invoke-static {v9, v6}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v6

    sget-object v14, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v9}, Ltj3;->f0()V

    iget-boolean v15, v9, Ltj3;->S:Z

    if-eqz v15, :cond_6

    invoke-virtual {v9, v14}, Ltj3;->l(Lui3;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v9}, Ltj3;->o0()V

    :goto_4
    sget-object v15, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v9, v15, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v9, v8, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v13, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v9, v13, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v11, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v9, v11}, Loha;->f(Lye1;Lvi3;)V

    move-object/from16 v19, v7

    sget-object v7, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v9, v7, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v4, v5}, Lc99;->e(Le16;F)Le16;

    move-result-object v6

    move-object/from16 v20, v4

    sget-object v4, Lnj0;->H:Lfc0;

    invoke-static {v9}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v5

    iget v5, v5, Lfe9;->d:F

    new-instance v2, Luu;

    new-instance v1, Lgm5;

    invoke-direct {v1, v12}, Lgm5;-><init>(I)V

    const/4 v12, 0x1

    invoke-direct {v2, v5, v12, v1}, Luu;-><init>(FZLvu;)V

    const/16 v1, 0x30

    invoke-static {v2, v4, v9, v1}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v1

    move-object v2, v4

    iget-wide v4, v9, Ltj3;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v9}, Ltj3;->m()Ll77;

    move-result-object v5

    invoke-static {v9, v6}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v6

    invoke-virtual {v9}, Ltj3;->f0()V

    iget-boolean v12, v9, Ltj3;->S:Z

    if-eqz v12, :cond_7

    invoke-virtual {v9, v14}, Ltj3;->l(Lui3;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v9}, Ltj3;->o0()V

    :goto_5
    invoke-static {v9, v15, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v9, v8, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v4, v9, v13, v9, v11}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v9, v7, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    iget-boolean v1, v0, Lwe8;->h:Z

    if-eqz v1, :cond_b

    const v1, 0x223f95c0

    invoke-virtual {v9, v1}, Ltj3;->b0(I)V

    const/16 v1, 0x20

    if-ne v3, v1, :cond_8

    const/4 v4, 0x1

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v9, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v9}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_a

    if-ne v5, v10, :cond_9

    goto :goto_7

    :cond_9
    move-object/from16 v12, p1

    goto :goto_8

    :cond_a
    :goto_7
    new-instance v5, Lxe8;

    move-object/from16 v12, p1

    const/4 v4, 0x1

    invoke-direct {v5, v12, v0, v4}, Lxe8;-><init>(Lvi3;Lwe8;I)V

    invoke-virtual {v9, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_8
    check-cast v5, Lui3;

    move-object v4, v10

    const/high16 v10, 0x180000

    move-object v6, v11

    const/16 v11, 0x3e

    move-object/from16 v16, v4

    const/4 v4, 0x0

    move/from16 v23, v3

    move-object v3, v5

    const/4 v5, 0x0

    move-object/from16 v24, v6

    const/4 v6, 0x0

    move-object/from16 v25, v7

    const/4 v7, 0x0

    move-object/from16 v26, v8

    sget-object v8, Lqjc;->a:Landroidx/compose/runtime/internal/a;

    move-object/from16 v29, v2

    move-object/from16 v31, v16

    move-object/from16 v1, v19

    move-object/from16 v32, v20

    move/from16 v28, v23

    move-object/from16 v2, v24

    move-object/from16 v30, v25

    move-object/from16 v12, v26

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static/range {v3 .. v11}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    const/4 v3, 0x0

    invoke-virtual {v9, v3}, Ltj3;->q(Z)V

    goto :goto_9

    :cond_b
    move-object/from16 v29, v2

    move/from16 v28, v3

    move-object/from16 v30, v7

    move-object v12, v8

    move-object/from16 v31, v10

    move-object v2, v11

    move-object/from16 v1, v19

    move-object/from16 v32, v20

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const v4, 0x22463e06

    invoke-virtual {v9, v4}, Ltj3;->b0(I)V

    invoke-virtual {v9, v3}, Ltj3;->q(Z)V

    :goto_9
    new-instance v4, Las4;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Las4;-><init>(FZ)V

    new-instance v0, Luu;

    new-instance v6, Lgm5;

    const/16 v7, 0x1c

    invoke-direct {v6, v7}, Lgm5;-><init>(I)V

    const/high16 v8, 0x40000000    # 2.0f

    invoke-direct {v0, v8, v5, v6}, Luu;-><init>(FZLvu;)V

    const/4 v6, 0x6

    invoke-static {v0, v1, v9, v6}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v0

    iget-wide v10, v9, Ltj3;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v9}, Ltj3;->m()Ll77;

    move-result-object v6

    invoke-static {v9, v4}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v4

    invoke-virtual {v9}, Ltj3;->f0()V

    iget-boolean v8, v9, Ltj3;->S:Z

    if-eqz v8, :cond_c

    invoke-virtual {v9, v14}, Ltj3;->l(Lui3;)V

    goto :goto_a

    :cond_c
    invoke-virtual {v9}, Ltj3;->o0()V

    :goto_a
    invoke-static {v9, v15, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v9, v12, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v1, v9, v13, v9, v2}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    move-object/from16 v0, v30

    invoke-static {v9, v0, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v1, p0

    move/from16 v18, v3

    iget-object v3, v1, Lwe8;->a:Ljava/lang/String;

    invoke-static {v9}, Lp58;->j(Lye1;)Lzda;

    move-result-object v4

    iget-object v4, v4, Lzda;->j:Lvx9;

    sget-object v11, Lbc3;->h:Lbc3;

    const/16 v26, 0x0

    const v27, 0x1ffbe

    move-object/from16 v23, v4

    const/4 v4, 0x0

    move/from16 v17, v5

    const-wide/16 v5, 0x0

    move/from16 v22, v7

    const/4 v7, 0x0

    move-object/from16 v24, v9

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    const-wide/16 v12, 0x0

    move-object/from16 v21, v14

    const/4 v14, 0x0

    move-object/from16 v25, v15

    const/4 v15, 0x0

    move/from16 v33, v17

    const/16 v30, 0x20

    const-wide/16 v16, 0x0

    move/from16 v34, v18

    const/16 v18, 0x0

    move-object/from16 v35, v19

    const/16 v19, 0x0

    move-object/from16 v36, v20

    const/16 v20, 0x0

    move-object/from16 v37, v21

    const/16 v21, 0x0

    move/from16 v38, v22

    const/16 v22, 0x0

    move-object/from16 v39, v25

    const/high16 v25, 0x180000

    move-object/from16 v40, v0

    move/from16 v0, v33

    move-object/from16 v43, v35

    move-object/from16 v44, v36

    move-object/from16 v41, v37

    move-object/from16 v42, v39

    invoke-static/range {v3 .. v27}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v9, v24

    iget-object v3, v1, Lwe8;->b:Ljava/lang/String;

    invoke-static {v9}, Lp58;->j(Lye1;)Lzda;

    move-result-object v4

    iget-object v4, v4, Lzda;->k:Lvx9;

    invoke-static {v9}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v5

    iget-wide v5, v5, Lpa1;->s:J

    const v27, 0x1fffa

    move-object/from16 v23, v4

    const/4 v4, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const/16 v25, 0x0

    invoke-static/range {v3 .. v27}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v9, v24

    invoke-virtual {v9, v0}, Ltj3;->q(Z)V

    new-instance v3, Luu;

    new-instance v4, Lgm5;

    const/16 v7, 0x1c

    invoke-direct {v4, v7}, Lgm5;-><init>(I)V

    const/high16 v5, 0x40800000    # 4.0f

    invoke-direct {v3, v5, v0, v4}, Luu;-><init>(FZLvu;)V

    const/16 v4, 0x36

    move-object/from16 v5, v29

    invoke-static {v3, v5, v9, v4}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v3

    iget-wide v4, v9, Ltj3;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v9}, Ltj3;->m()Ll77;

    move-result-object v5

    move-object/from16 v6, v32

    invoke-static {v9, v6}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v6

    invoke-virtual {v9}, Ltj3;->f0()V

    iget-boolean v7, v9, Ltj3;->S:Z

    if-eqz v7, :cond_d

    move-object/from16 v7, v41

    invoke-virtual {v9, v7}, Ltj3;->l(Lui3;)V

    :goto_b
    move-object/from16 v7, v42

    goto :goto_c

    :cond_d
    invoke-virtual {v9}, Ltj3;->o0()V

    goto :goto_b

    :goto_c
    invoke-static {v9, v7, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v12, v43

    invoke-static {v9, v12, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v3, v44

    invoke-static {v4, v9, v3, v9, v2}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    move-object/from16 v2, v40

    invoke-static {v9, v2, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    iget v3, v1, Lwe8;->c:I

    invoke-static {v9}, Lcx2;->a(Lye1;)Lbx2;

    move-result-object v2

    invoke-virtual {v2}, Lbx2;->e()J

    move-result-wide v4

    const v2, 0x3e0f5c29    # 0.14f

    invoke-static {v2, v4, v5}, Laa1;->b(FJ)J

    move-result-wide v5

    invoke-static {v9}, Lcx2;->a(Lye1;)Lbx2;

    move-result-object v4

    invoke-virtual {v4}, Lbx2;->e()J

    move-result-wide v7

    const/4 v4, 0x0

    invoke-static/range {v3 .. v9}, Lywc;->a(IIJJLye1;)V

    iget v3, v1, Lwe8;->d:I

    invoke-static {v9}, Lcx2;->a(Lye1;)Lbx2;

    move-result-object v4

    invoke-virtual {v4}, Lbx2;->h()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Laa1;->b(FJ)J

    move-result-wide v5

    invoke-static {v9}, Lcx2;->a(Lye1;)Lbx2;

    move-result-object v2

    invoke-virtual {v2}, Lbx2;->h()J

    move-result-wide v7

    const/4 v4, 0x0

    invoke-static/range {v3 .. v9}, Lywc;->a(IIJJLye1;)V

    move/from16 v2, v28

    const/16 v12, 0x20

    if-ne v2, v12, :cond_e

    move v14, v0

    goto :goto_d

    :cond_e
    move/from16 v14, v34

    :goto_d
    invoke-virtual {v9, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v14

    invoke-virtual {v9}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v13, v31

    if-nez v3, :cond_10

    if-ne v4, v13, :cond_f

    goto :goto_e

    :cond_f
    move-object/from16 v14, p1

    goto :goto_f

    :cond_10
    :goto_e
    new-instance v4, Lxe8;

    move-object/from16 v14, p1

    const/4 v3, 0x2

    invoke-direct {v4, v14, v1, v3}, Lxe8;-><init>(Lvi3;Lwe8;I)V

    invoke-virtual {v9, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_f
    move-object v3, v4

    check-cast v3, Lui3;

    const/high16 v10, 0x180000

    const/16 v11, 0x3e

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lqjc;->b:Landroidx/compose/runtime/internal/a;

    invoke-static/range {v3 .. v11}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    invoke-virtual {v9, v0}, Ltj3;->q(Z)V

    invoke-virtual {v9, v0}, Ltj3;->q(Z)V

    iget-object v3, v1, Lwe8;->g:Lvs3;

    iget v4, v1, Lwe8;->e:I

    iget-object v5, v1, Lwe8;->f:Ljava/lang/Integer;

    if-ne v2, v12, :cond_11

    move/from16 v34, v0

    :cond_11
    invoke-virtual {v9, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    or-int v2, v34, v2

    invoke-virtual {v9}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_12

    if-ne v6, v13, :cond_13

    :cond_12
    new-instance v6, Lsx7;

    const/16 v2, 0xc

    invoke-direct {v6, v2, v14, v1}, Lsx7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_13
    check-cast v6, Lvi3;

    const/4 v7, 0x0

    move-object/from16 v24, v9

    const/4 v9, 0x0

    move-object/from16 v8, v24

    invoke-static/range {v3 .. v9}, Lewc;->a(Lvs3;ILjava/lang/Integer;Lvi3;Le16;Lye1;I)V

    move-object v9, v8

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    move-object/from16 v24, v9

    const/4 v9, 0x0

    move-object/from16 v8, v24

    invoke-static/range {v3 .. v9}, Lpb1;->a(FIIJLye1;Le16;)V

    move-object v9, v8

    invoke-virtual {v9, v0}, Ltj3;->q(Z)V

    goto :goto_10

    :cond_14
    move-object v14, v1

    move-object v1, v0

    invoke-virtual {v9}, Ltj3;->U()V

    :goto_10
    invoke-virtual {v9}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_15

    new-instance v2, Lwa5;

    const/16 v3, 0x18

    move/from16 v4, p3

    invoke-direct {v2, v1, v4, v3, v14}, Lwa5;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v2, v0, Lx18;->d:Lzi3;

    :cond_15
    return-void
.end method

.method public static final c(Lze8;Lvi3;Lye1;I)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v9, p2

    check-cast v9, Ltj3;

    const v3, -0x2a5f6ab7

    invoke-virtual {v9, v3}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v9, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p3, v3

    invoke-virtual {v9, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x0

    const/4 v12, 0x1

    if-eq v4, v5, :cond_2

    move v4, v12

    goto :goto_2

    :cond_2
    move v4, v6

    :goto_2
    and-int/2addr v3, v12

    invoke-virtual {v9, v3, v4}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v13, Lb16;->a:Lb16;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v13, v14}, Lc99;->d(Le16;F)Le16;

    move-result-object v3

    sget-object v4, Lge9;->a:Lzf1;

    invoke-virtual {v9, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfe9;

    iget v4, v4, Lfe9;->e:F

    new-instance v5, Luu;

    new-instance v7, Lgm5;

    const/16 v8, 0x1c

    invoke-direct {v7, v8}, Lgm5;-><init>(I)V

    invoke-direct {v5, v4, v12, v7}, Luu;-><init>(FZLvu;)V

    sget-object v4, Lnj0;->J:Lec0;

    invoke-static {v5, v4, v9, v6}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v4

    iget-wide v5, v9, Ltj3;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v9}, Ltj3;->m()Ll77;

    move-result-object v6

    invoke-static {v9, v3}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v3

    sget-object v7, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v9}, Ltj3;->f0()V

    iget-boolean v8, v9, Ltj3;->S:Z

    if-eqz v8, :cond_3

    invoke-virtual {v9, v7}, Ltj3;->l(Lui3;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v9}, Ltj3;->o0()V

    :goto_3
    sget-object v7, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v9, v7, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v9, v4, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v9, v5, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v9, v4}, Loha;->f(Lye1;Lvi3;)V

    sget-object v4, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v9, v4, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v13, v14}, Lc99;->e(Le16;F)Le16;

    move-result-object v10

    const/high16 v28, 0x41a00000    # 20.0f

    invoke-static/range {v28 .. v28}, Lui8;->b(F)Lsi8;

    move-result-object v11

    sget-object v15, Lps5;->b:Lvh9;

    invoke-virtual {v9, v15}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lms5;

    iget-object v3, v3, Lms5;->a:Lpa1;

    iget-wide v5, v3, Lpa1;->r:J

    const/4 v3, 0x0

    const/16 v4, 0xe

    const-wide/16 v7, 0x0

    invoke-static/range {v3 .. v9}, Lte1;->m(IIJJLye1;)Lmn0;

    move-result-object v5

    new-instance v3, Lse0;

    const/16 v4, 0x1d

    invoke-direct {v3, v0, v4}, Lse0;-><init>(Ljava/lang/Object;I)V

    const v4, 0x43b79731

    invoke-static {v4, v3, v9}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v8

    move-object v3, v10

    const v10, 0x30006

    move-object v4, v11

    const/16 v11, 0x18

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v11}, Lbq1;->O(Le16;Lo39;Lmn0;Landroidx/compose/material3/h;Lvf0;Laj3;Lye1;II)V

    sget v3, Lcom/lingq/feature/review/R$string;->activities_terms_studied:I

    invoke-static {v9, v3}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v15}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lms5;

    iget-object v4, v4, Lms5;->b:Lzda;

    iget-object v4, v4, Lzda;->h:Lvx9;

    sget-object v11, Lbc3;->i:Lbc3;

    const/16 v26, 0x0

    const v27, 0x1ffbe

    move-object/from16 v23, v4

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object/from16 v24, v9

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move v15, v12

    move-object/from16 v16, v13

    const-wide/16 v12, 0x0

    move/from16 v17, v14

    const/4 v14, 0x0

    move/from16 v18, v15

    const/4 v15, 0x0

    move-object/from16 v20, v16

    move/from16 v19, v17

    const-wide/16 v16, 0x0

    move/from16 v21, v18

    const/16 v18, 0x0

    move/from16 v22, v19

    const/16 v19, 0x0

    move-object/from16 v25, v20

    const/16 v20, 0x0

    move/from16 v29, v21

    const/16 v21, 0x0

    move/from16 v30, v22

    const/16 v22, 0x0

    move-object/from16 v31, v25

    const/high16 v25, 0x180000

    move/from16 v2, v30

    move-object/from16 v0, v31

    invoke-static/range {v3 .. v27}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v9, v24

    invoke-static {v0, v2}, Lc99;->e(Le16;F)Le16;

    move-result-object v0

    const/4 v15, 0x1

    invoke-static {v2, v0, v15}, Lo1;->c(FLe16;Z)Le16;

    move-result-object v3

    invoke-static/range {v28 .. v28}, Lui8;->b(F)Lsi8;

    move-result-object v4

    new-instance v0, Liz4;

    const/16 v2, 0xb

    move-object/from16 v12, p0

    invoke-direct {v0, v2, v12, v1}, Liz4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x63023fa8

    invoke-static {v2, v0, v9}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v8

    const/high16 v10, 0x30000

    const/16 v11, 0x1c

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v11}, Lbq1;->O(Le16;Lo39;Lmn0;Landroidx/compose/material3/h;Lvf0;Laj3;Lye1;II)V

    const/4 v15, 0x1

    invoke-virtual {v9, v15}, Ltj3;->q(Z)V

    goto :goto_4

    :cond_4
    move v15, v12

    move-object v12, v0

    invoke-virtual {v9}, Ltj3;->U()V

    :goto_4
    invoke-virtual {v9}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v2, Lee8;

    move/from16 v3, p3

    invoke-direct {v2, v12, v1, v3, v15}, Lee8;-><init>(Lze8;Lvi3;II)V

    iput-object v2, v0, Lx18;->d:Lzi3;

    :cond_5
    return-void
.end method
