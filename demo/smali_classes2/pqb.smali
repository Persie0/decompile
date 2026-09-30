.class public abstract Lpqb;
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


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lrd1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lrd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x35620a0e    # -5176057.0f

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lpqb;->a:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lrd1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lrd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x578cd730

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lpqb;->b:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lqd1;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lqd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x10266dcb

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lpqb;->c:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lqd1;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lqd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x569dde6a

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lpqb;->d:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lrd1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lrd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x6c140fae

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lpqb;->e:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lqd1;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lqd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x7ff19284

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lpqb;->f:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lrd1;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lrd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x1cfe99b

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lpqb;->g:Landroidx/compose/runtime/internal/a;

    return-void
.end method

.method public static final a(Ljava/lang/String;Lvi3;ZLui3;Le16;Lye1;I)V
    .locals 59

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v15, p5

    check-cast v15, Ltj3;

    const v3, -0x2cc7cf42

    invoke-virtual {v15, v3}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v15, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int v3, p6, v3

    move-object/from16 v5, p1

    invoke-virtual {v15, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v3, v6

    invoke-virtual {v15, v1}, Ltj3;->h(Z)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v3, v6

    invoke-virtual {v15, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    const/16 v8, 0x800

    if-eqz v6, :cond_3

    move v6, v8

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v3, v6

    or-int/lit16 v3, v3, 0x6000

    and-int/lit16 v6, v3, 0x2493

    const/16 v9, 0x2492

    if-eq v6, v9, :cond_4

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    and-int/lit8 v9, v3, 0x1

    invoke-virtual {v15, v9, v6}, Ltj3;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_d

    sget-object v6, Landroidx/compose/ui/platform/n;->r:Lvh9;

    invoke-virtual {v15, v6}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lld9;

    sget-object v9, Landroidx/compose/ui/platform/n;->i:Lvh9;

    invoke-virtual {v15, v9}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/focus/b;

    invoke-virtual {v15, v9}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v15, v6}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    and-int/lit16 v13, v3, 0x1c00

    if-ne v13, v8, :cond_5

    const/4 v8, 0x1

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    :goto_5
    or-int/2addr v8, v12

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Lwe1;->a:Lp84;

    if-nez v8, :cond_6

    if-ne v12, v13, :cond_7

    :cond_6
    new-instance v12, Lzg0;

    const/16 v8, 0x13

    invoke-direct {v12, v9, v6, v2, v8}, Lzg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v15, v12}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v12, Lui3;

    sget-object v6, Lb16;->a:Lb16;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v6, v8}, Lc99;->d(Le16;F)Le16;

    move-result-object v9

    invoke-static {v9}, Lthb;->t(Le16;)Le16;

    move-result-object v9

    invoke-static {v9}, Ll70;->y(Le16;)Le16;

    move-result-object v9

    invoke-static {v15}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v14

    iget v14, v14, Lfe9;->f:F

    const/4 v7, 0x0

    invoke-static {v9, v14, v7, v4}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v7

    sget-object v9, Lnj0;->K:Lec0;

    sget-object v14, Leh0;->d:Lsu;

    const/16 v4, 0x30

    invoke-static {v14, v9, v15, v4}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v8

    iget-wide v4, v15, Ltj3;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v15}, Ltj3;->m()Ll77;

    move-result-object v5

    invoke-static {v15, v7}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v7

    sget-object v18, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v18, v4

    sget-object v4, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v15}, Ltj3;->f0()V

    iget-boolean v10, v15, Ltj3;->S:Z

    if-eqz v10, :cond_8

    invoke-virtual {v15, v4}, Ltj3;->l(Lui3;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v15}, Ltj3;->o0()V

    :goto_6
    sget-object v10, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v15, v10, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v15, v8, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v18, v4

    sget-object v4, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v15, v4, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v15, v5}, Loha;->f(Lye1;Lvi3;)V

    move-object/from16 v20, v4

    sget-object v4, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v15, v4, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v15}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v7

    iget v7, v7, Lfe9;->f:F

    invoke-static {v6, v7}, Lc99;->g(Le16;F)Le16;

    move-result-object v7

    invoke-static {v15, v7}, Lthb;->c(Lye1;Le16;)V

    sget v7, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_name_title:I

    invoke-static {v15, v7}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v15}, Lp58;->j(Lye1;)Lzda;

    move-result-object v11

    iget-object v11, v11, Lzda;->d:Lvx9;

    invoke-static {v15}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v2

    move/from16 v22, v3

    iget-wide v2, v2, Lpa1;->o:J

    move-object/from16 v24, v15

    new-instance v15, Lks9;

    move-object/from16 v23, v4

    const/4 v4, 0x3

    invoke-direct {v15, v4}, Lks9;-><init>(I)V

    const/16 v26, 0x0

    const v27, 0x1fbfa

    move/from16 v25, v4

    const/4 v4, 0x0

    move-object/from16 v28, v6

    move-wide/from16 v57, v2

    move-object v2, v5

    move-wide/from16 v5, v57

    move-object v3, v7

    const/4 v7, 0x0

    move-object/from16 v30, v8

    move-object/from16 v29, v9

    const-wide/16 v8, 0x0

    move-object/from16 v31, v10

    const/4 v10, 0x0

    move-object/from16 v32, v23

    move-object/from16 v23, v11

    const/4 v11, 0x0

    move-object/from16 v33, v12

    move-object/from16 v34, v13

    const-wide/16 v12, 0x0

    move-object/from16 v35, v14

    const/4 v14, 0x0

    const/16 v36, 0x30

    const/16 v37, 0x2

    const-wide/16 v16, 0x0

    move-object/from16 v38, v18

    const/16 v18, 0x0

    const/16 v39, 0x1

    const/16 v19, 0x0

    move-object/from16 v40, v20

    const/16 v20, 0x0

    const/16 v41, 0x0

    const/16 v21, 0x0

    move/from16 v42, v22

    const/16 v22, 0x0

    move/from16 v43, v25

    const/16 v25, 0x0

    move-object/from16 v52, v2

    move-object/from16 v55, v28

    move-object/from16 v46, v29

    move-object/from16 v50, v30

    move-object/from16 v49, v31

    move-object/from16 v53, v32

    move-object/from16 v45, v33

    move-object/from16 v54, v34

    move-object/from16 v47, v35

    move-object/from16 v48, v38

    move/from16 v2, v39

    move-object/from16 v51, v40

    move/from16 v44, v42

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static/range {v3 .. v27}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v15, v24

    new-instance v3, Las4;

    invoke-direct {v3, v0, v2}, Las4;-><init>(FZ)V

    invoke-static {v15, v3}, Lthb;->c(Lye1;Le16;)V

    move-object/from16 v3, v46

    move-object/from16 v4, v47

    const/16 v5, 0x30

    invoke-static {v4, v3, v15, v5}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v3

    iget-wide v4, v15, Ltj3;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v15}, Ltj3;->m()Ll77;

    move-result-object v5

    move-object/from16 v6, v55

    invoke-static {v15, v6}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v7

    invoke-virtual {v15}, Ltj3;->f0()V

    iget-boolean v8, v15, Ltj3;->S:Z

    if-eqz v8, :cond_9

    move-object/from16 v8, v48

    invoke-virtual {v15, v8}, Ltj3;->l(Lui3;)V

    :goto_7
    move-object/from16 v8, v49

    goto :goto_8

    :cond_9
    invoke-virtual {v15}, Ltj3;->o0()V

    goto :goto_7

    :goto_8
    invoke-static {v15, v8, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v3, v50

    invoke-static {v15, v3, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v3, v51

    move-object/from16 v5, v52

    invoke-static {v4, v15, v3, v15, v5}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    move-object/from16 v3, v53

    invoke-static {v15, v3, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move/from16 v19, v2

    invoke-static {v6, v0}, Lc99;->e(Le16;F)Le16;

    move-result-object v2

    invoke-static {v15}, Lp58;->j(Lye1;)Lzda;

    move-result-object v3

    iget-object v3, v3, Lzda;->e:Lvx9;

    invoke-static {v15}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v4

    iget-wide v4, v4, Lpa1;->o:J

    const/16 v35, 0x0

    const v36, 0xff7ffe

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    move-object/from16 v20, v3

    move-wide/from16 v21, v4

    invoke-static/range {v20 .. v36}, Lvx9;->b(Lvx9;JJLbc3;Lwb3;Lxa3;JLrt9;Ll39;IJLrc5;I)Lvx9;

    move-result-object v4

    new-instance v13, Lpd9;

    invoke-static {v15}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v3

    iget-wide v7, v3, Lpa1;->a:J

    invoke-direct {v13, v7, v8}, Lpd9;-><init>(J)V

    new-instance v5, Lhj4;

    const/4 v3, 0x7

    const/16 v7, 0x77

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct {v5, v9, v3, v8, v7}, Lhj4;-><init>(IILxi5;I)V

    move/from16 v3, v44

    and-int/lit16 v7, v3, 0x380

    const/16 v10, 0x100

    if-ne v7, v10, :cond_a

    move/from16 v10, v19

    :goto_9
    move-object/from16 v7, v45

    goto :goto_a

    :cond_a
    move v10, v9

    goto :goto_9

    :goto_a
    invoke-virtual {v15, v7}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v9, v10

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_b

    move-object/from16 v9, v54

    if-ne v10, v9, :cond_c

    :cond_b
    new-instance v10, Lcy0;

    const/4 v9, 0x2

    invoke-direct {v10, v1, v7, v9}, Lcy0;-><init>(ZLjava/lang/Object;I)V

    invoke-virtual {v15, v10}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_c
    check-cast v10, Lvi3;

    move-object/from16 v55, v6

    new-instance v6, Lgj4;

    const/16 v9, 0x3e

    invoke-direct {v6, v10, v8, v9}, Lgj4;-><init>(Lvi3;Lvi3;I)V

    new-instance v8, Liq0;

    const/4 v9, 0x6

    move-object/from16 v10, p0

    invoke-direct {v8, v10, v9}, Liq0;-><init>(Ljava/lang/String;I)V

    const v9, 0x4d9f5ca7    # 3.3420618E8f

    invoke-static {v9, v8, v15}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v14

    and-int/lit8 v8, v3, 0xe

    const v9, 0x6180180

    or-int/2addr v8, v9

    and-int/lit8 v9, v3, 0x70

    or-int v16, v8, v9

    const/16 v17, 0x3e18

    move/from16 v42, v3

    const/4 v3, 0x0

    move-object/from16 v45, v7

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v56, v55

    invoke-static/range {v0 .. v17}, Ldb0;->b(Ljava/lang/String;Lvi3;Le16;ZLvx9;Lhj4;Lgj4;ZIILkwa;Lvi3;Lv56;Lpd9;Landroidx/compose/runtime/internal/a;Lye1;II)V

    invoke-static {v15}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v0

    iget v0, v0, Lfe9;->a:F

    move-object/from16 v9, v56

    invoke-static {v9, v0}, Lc99;->g(Le16;F)Le16;

    move-result-object v0

    invoke-static {v15, v0}, Lthb;->c(Lye1;Le16;)V

    invoke-static {v15}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v0

    iget-wide v3, v0, Lpa1;->B:J

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v6, 0x0

    move-object v5, v15

    invoke-static/range {v0 .. v6}, Lpb1;->a(FIIJLye1;Le16;)V

    const/4 v10, 0x1

    invoke-virtual {v15, v10}, Ltj3;->q(Z)V

    new-instance v0, Las4;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v10}, Las4;-><init>(FZ)V

    invoke-static {v15, v0}, Lthb;->c(Lye1;Le16;)V

    invoke-static {v9, v1}, Lc99;->e(Le16;F)Le16;

    move-result-object v2

    invoke-static {v15}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v0

    iget v6, v0, Lfe9;->f:F

    const/4 v7, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v0

    shl-int/lit8 v1, v42, 0x3

    and-int/lit16 v1, v1, 0x1c00

    const/high16 v2, 0x30000

    or-int v7, v1, v2

    const/4 v8, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v5, Lo1c;->a:Landroidx/compose/runtime/internal/a;

    move/from16 v3, p2

    move-object v6, v15

    move-object/from16 v4, v45

    invoke-static/range {v0 .. v8}, Lss5;->f(Le16;Lvj0;Lo39;ZLui3;Laj3;Lye1;II)V

    invoke-virtual {v15, v10}, Ltj3;->q(Z)V

    move-object v5, v9

    goto :goto_b

    :cond_d
    invoke-virtual {v15}, Ltj3;->U()V

    move-object/from16 v5, p4

    :goto_b
    invoke-virtual {v15}, Ltj3;->u()Lx18;

    move-result-object v8

    if-eqz v8, :cond_e

    new-instance v0, Lzc;

    const/4 v7, 0x4

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lzc;-><init>(Ljava/lang/String;Lvi3;ZLui3;Le16;II)V

    iput-object v0, v8, Lx18;->d:Lzi3;

    :cond_e
    return-void
.end method
