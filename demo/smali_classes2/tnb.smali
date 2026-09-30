.class public abstract Ltnb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Landroidx/compose/runtime/internal/a;

.field public static final d:Landroidx/compose/runtime/internal/a;

.field public static final e:Landroidx/compose/runtime/internal/a;

.field public static final f:Landroidx/compose/runtime/internal/a;

.field public static final g:Landroidx/compose/runtime/internal/a;

.field public static final h:Landroidx/compose/runtime/internal/a;

.field public static final i:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljx0;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Ljx0;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x5010c7ec

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Ltnb;->a:Landroidx/compose/runtime/internal/a;

    new-instance v0, Ljd1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x78470c34

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Ltnb;->b:Landroidx/compose/runtime/internal/a;

    new-instance v0, Ljd1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x26a85fa2

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Ltnb;->c:Landroidx/compose/runtime/internal/a;

    new-instance v0, Ljd1;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x6188c0e7

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Ltnb;->d:Landroidx/compose/runtime/internal/a;

    new-instance v0, Ljd1;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x34e3d870    # -1.0233744E7f

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Ltnb;->e:Landroidx/compose/runtime/internal/a;

    new-instance v0, Ljd1;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x4f3fa706

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Ltnb;->f:Landroidx/compose/runtime/internal/a;

    new-instance v0, Ljx0;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Ljx0;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x728f91ae

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Ltnb;->g:Landroidx/compose/runtime/internal/a;

    new-instance v0, Ljd1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x66f06545

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Ltnb;->h:Landroidx/compose/runtime/internal/a;

    new-instance v0, Ljd1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x5a5a1513

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Ltnb;->i:Landroidx/compose/runtime/internal/a;

    return-void
.end method

.method public static final a(Lp04;IZLvi3;Ljava/lang/Integer;Lye1;II)V
    .locals 35

    move/from16 v2, p1

    move-object/from16 v8, p5

    check-cast v8, Ltj3;

    const v0, 0x156466e

    invoke-virtual {v8, v0}, Ltj3;->d0(I)Ltj3;

    move-object/from16 v1, p0

    invoke-virtual {v8, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    invoke-virtual {v8, v2}, Ltj3;->e(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    move/from16 v11, p2

    invoke-virtual {v8, v11}, Ltj3;->h(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v0, v3

    move-object/from16 v12, p3

    invoke-virtual {v8, v12}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x800

    goto :goto_3

    :cond_3
    const/16 v3, 0x400

    :goto_3
    or-int/2addr v0, v3

    and-int/lit8 v3, p7, 0x10

    if-eqz v3, :cond_4

    or-int/lit16 v0, v0, 0x6000

    move-object/from16 v4, p4

    goto :goto_5

    :cond_4
    move-object/from16 v4, p4

    invoke-virtual {v8, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x4000

    goto :goto_4

    :cond_5
    const/16 v5, 0x2000

    :goto_4
    or-int/2addr v0, v5

    :goto_5
    and-int/lit16 v5, v0, 0x2493

    const/16 v6, 0x2492

    const/4 v13, 0x1

    if-eq v5, v6, :cond_6

    move v5, v13

    goto :goto_6

    :cond_6
    const/4 v5, 0x0

    :goto_6
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v8, v6, v5}, Ltj3;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_b

    if-eqz v3, :cond_7

    const/4 v3, 0x0

    move-object/from16 v28, v3

    goto :goto_7

    :cond_7
    move-object/from16 v28, v4

    :goto_7
    sget-object v3, Lb16;->a:Lb16;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v3, v15}, Lc99;->e(Le16;F)Le16;

    move-result-object v4

    invoke-static {v8}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v5

    iget v5, v5, Lfe9;->i:F

    invoke-static {v8}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v6

    iget v6, v6, Lfe9;->d:F

    invoke-static {v4, v5, v6}, Lsr;->U(Le16;FF)Le16;

    move-result-object v4

    sget-object v5, Lnj0;->H:Lfc0;

    invoke-static {v8}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v6

    iget v6, v6, Lfe9;->a:F

    new-instance v7, Luu;

    new-instance v9, Lgm5;

    const/16 v10, 0x1c

    invoke-direct {v9, v10}, Lgm5;-><init>(I)V

    invoke-direct {v7, v6, v13, v9}, Luu;-><init>(FZLvu;)V

    const/16 v6, 0x30

    invoke-static {v7, v5, v8, v6}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v5

    iget-wide v9, v8, Ltj3;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v8}, Ltj3;->m()Ll77;

    move-result-object v9

    invoke-static {v8, v4}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v4

    sget-object v10, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v8}, Ltj3;->f0()V

    move/from16 p4, v6

    iget-boolean v6, v8, Ltj3;->S:Z

    if-eqz v6, :cond_8

    invoke-virtual {v8, v10}, Ltj3;->l(Lui3;)V

    goto :goto_8

    :cond_8
    invoke-virtual {v8}, Ltj3;->o0()V

    :goto_8
    sget-object v6, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v8, v6, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v8, v5, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v9, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v8, v9, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v8, v7}, Loha;->f(Lye1;Lvi3;)V

    sget-object v14, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v8, v14, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v8}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-static {v3, v4}, Lc99;->o(Le16;F)Le16;

    move-result-object v3

    invoke-static {v8}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v4

    move-object/from16 v17, v14

    iget-wide v13, v4, Lpa1;->q:J

    and-int/lit8 v4, v0, 0xe

    or-int/lit8 v4, v4, 0x30

    move-object/from16 v18, v10

    const/4 v10, 0x0

    move-object/from16 v19, v9

    move v9, v4

    const/4 v4, 0x0

    move-object/from16 v30, v7

    move-object/from16 v29, v19

    move-object/from16 v31, v3

    move-object v3, v1

    move-object/from16 v1, v18

    move-object/from16 v32, v5

    move-object/from16 v5, v31

    move-wide/from16 v33, v13

    move-object/from16 v14, v32

    move-object v13, v6

    move-wide/from16 v6, v33

    invoke-static/range {v3 .. v10}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    new-instance v3, Las4;

    const/4 v4, 0x1

    invoke-direct {v3, v15, v4}, Las4;-><init>(FZ)V

    sget-object v5, Leh0;->d:Lsu;

    sget-object v6, Lnj0;->J:Lec0;

    const/4 v7, 0x0

    invoke-static {v5, v6, v8, v7}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v5

    iget-wide v9, v8, Ltj3;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v8}, Ltj3;->m()Ll77;

    move-result-object v9

    invoke-static {v8, v3}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v3

    invoke-virtual {v8}, Ltj3;->f0()V

    iget-boolean v10, v8, Ltj3;->S:Z

    if-eqz v10, :cond_9

    invoke-virtual {v8, v1}, Ltj3;->l(Lui3;)V

    goto :goto_9

    :cond_9
    invoke-virtual {v8}, Ltj3;->o0()V

    :goto_9
    invoke-static {v8, v13, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v8, v14, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v1, v29

    move-object/from16 v5, v30

    invoke-static {v6, v8, v1, v8, v5}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    move-object/from16 v1, v17

    invoke-static {v8, v1, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v8, v2}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8}, Lp58;->j(Lye1;)Lzda;

    move-result-object v1

    iget-object v1, v1, Lzda;->j:Lvx9;

    const/16 v26, 0x0

    const v27, 0x1fffe

    move/from16 v16, v4

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move v9, v7

    const/4 v7, 0x0

    move-object/from16 v24, v8

    move v10, v9

    const-wide/16 v8, 0x0

    move v13, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v14, v13

    const-wide/16 v12, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v17, v15

    const/4 v15, 0x0

    move/from16 v18, v16

    move/from16 v19, v17

    const-wide/16 v16, 0x0

    move/from16 v20, v18

    const/16 v18, 0x0

    move/from16 v21, v19

    const/16 v19, 0x0

    move/from16 v22, v20

    const/16 v20, 0x0

    move/from16 v23, v21

    const/16 v21, 0x0

    move/from16 v25, v22

    const/16 v22, 0x0

    move/from16 v29, v25

    const/16 v25, 0x0

    move/from16 v31, v23

    move-object/from16 v23, v1

    move/from16 v1, v31

    invoke-static/range {v3 .. v27}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v8, v24

    if-eqz v28, :cond_a

    const v3, 0x1dde89db

    invoke-virtual {v8, v3}, Ltj3;->b0(I)V

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v8, v3}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8}, Lp58;->j(Lye1;)Lzda;

    move-result-object v4

    iget-object v4, v4, Lzda;->l:Lvx9;

    invoke-static {v8}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v5

    iget-wide v5, v5, Lpa1;->s:J

    const/16 v26, 0x0

    const v27, 0x1fffa

    move-object/from16 v23, v4

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object/from16 v24, v8

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    invoke-static/range {v3 .. v27}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v8, v24

    invoke-virtual {v8, v1}, Ltj3;->q(Z)V

    :goto_a
    const/4 v1, 0x1

    goto :goto_b

    :cond_a
    const v3, 0x1de1d82e

    invoke-virtual {v8, v3}, Ltj3;->b0(I)V

    invoke-virtual {v8, v1}, Ltj3;->q(Z)V

    goto :goto_a

    :goto_b
    invoke-virtual {v8, v1}, Ltj3;->q(Z)V

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v9, v0, 0x7e

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move/from16 v3, p2

    move-object/from16 v4, p3

    invoke-static/range {v3 .. v9}, Lap9;->a(ZLvi3;Le16;ZLxo9;Lye1;I)V

    invoke-virtual {v8, v1}, Ltj3;->q(Z)V

    move-object/from16 v5, v28

    goto :goto_c

    :cond_b
    invoke-virtual {v8}, Ltj3;->U()V

    move-object v5, v4

    :goto_c
    invoke-virtual {v8}, Ltj3;->u()Lx18;

    move-result-object v8

    if-eqz v8, :cond_c

    new-instance v0, Lco5;

    move-object/from16 v1, p0

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lco5;-><init>(Lp04;IZLvi3;Ljava/lang/Integer;II)V

    iput-object v0, v8, Lx18;->d:Lzi3;

    :cond_c
    return-void
.end method

.method public static final b(Leo5;Lui3;Lvi3;Lye1;I)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p3

    check-cast v0, Ltj3;

    const v2, 0x150f37a7

    invoke-virtual {v0, v2}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v0, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    or-int/2addr v2, v4

    and-int/lit16 v6, v4, 0x180

    if-nez v6, :cond_2

    invoke-virtual {v0, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x100

    goto :goto_1

    :cond_1
    const/16 v6, 0x80

    :goto_1
    or-int/2addr v2, v6

    :cond_2
    and-int/lit16 v6, v2, 0x93

    const/16 v7, 0x92

    const/4 v8, 0x1

    if-eq v6, v7, :cond_3

    move v6, v8

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    and-int/2addr v2, v8

    invoke-virtual {v0, v2, v6}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x6

    invoke-static {v8, v0, v2, v5}, Landroidx/compose/material3/g;->g(ZLye1;II)Landroidx/compose/material3/z;

    move-result-object v7

    new-instance v2, La05;

    move-object/from16 v6, p1

    invoke-direct {v2, v1, v3, v6, v5}, La05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v5, 0x14cd4f89

    invoke-static {v5, v2, v0}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v20

    const/16 v23, 0xc00

    const/16 v24, 0x1ffa

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x6

    move-object/from16 v5, p1

    move-object/from16 v21, v0

    invoke-static/range {v5 .. v24}, Landroidx/compose/material3/g;->c(Lui3;Le16;Landroidx/compose/material3/z;FZLo39;JJJLzi3;Lzi3;Lq06;Landroidx/compose/runtime/internal/a;Lye1;III)V

    goto :goto_3

    :cond_4
    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Ltj3;->U()V

    :goto_3
    invoke-virtual/range {v21 .. v21}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_5

    new-instance v0, Ly35;

    const/4 v5, 0x2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v5}, Ly35;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvi3;II)V

    iput-object v0, v6, Lx18;->d:Lzi3;

    :cond_5
    return-void
.end method
