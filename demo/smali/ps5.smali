.class public abstract Lps5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvh9;

.field public static final b:Lvh9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lri5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lri5;-><init>(I)V

    new-instance v1, Lvh9;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/g;-><init>(Lui3;)V

    sput-object v1, Lps5;->a:Lvh9;

    new-instance v0, Lri5;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lri5;-><init>(I)V

    new-instance v1, Lvh9;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/g;-><init>(Lui3;)V

    sput-object v1, Lps5;->b:Lvh9;

    return-void
.end method

.method public static final a(Lpa1;Lq36;Lv49;Lzda;Landroidx/compose/runtime/internal/a;Lye1;I)V
    .locals 8

    move-object v5, p5

    check-cast v5, Ltj3;

    const p5, 0x4e84dbdc

    invoke-virtual {v5, p5}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v5, p0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_0

    const/4 p5, 0x4

    goto :goto_0

    :cond_0
    const/4 p5, 0x2

    :goto_0
    or-int/2addr p5, p6

    invoke-virtual {v5, p1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p5, v0

    invoke-virtual {v5, p4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x4000

    goto :goto_2

    :cond_2
    const/16 v0, 0x2000

    :goto_2
    or-int/2addr p5, v0

    and-int/lit16 v0, p5, 0x2493

    const/16 v1, 0x2492

    const/4 v7, 0x0

    if-eq v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    move v0, v7

    :goto_3
    and-int/lit8 v1, p5, 0x1

    invoke-virtual {v5, v1, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lps5;->a:Lvh9;

    invoke-virtual {v5, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    const v0, 0x56f16f4e

    invoke-virtual {v5, v0}, Ltj3;->b0(I)V

    sget-object v0, Lps5;->b:Lvh9;

    if-nez p0, :cond_4

    const v1, -0x3f428139

    invoke-virtual {v5, v1}, Ltj3;->b0(I)V

    invoke-virtual {v5, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->a:Lpa1;

    invoke-virtual {v5, v7}, Ltj3;->q(Z)V

    goto :goto_4

    :cond_4
    const v1, -0x3f4284bc

    invoke-virtual {v5, v1}, Ltj3;->b0(I)V

    invoke-virtual {v5, v7}, Ltj3;->q(Z)V

    move-object v1, p0

    :goto_4
    if-nez p1, :cond_5

    const v2, -0x3f427878

    invoke-virtual {v5, v2}, Ltj3;->b0(I)V

    invoke-virtual {v5, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lms5;

    iget-object v2, v2, Lms5;->d:Lq36;

    invoke-virtual {v5, v7}, Ltj3;->q(Z)V

    goto :goto_5

    :cond_5
    const v2, -0x3f427c1a

    invoke-virtual {v5, v2}, Ltj3;->b0(I)V

    invoke-virtual {v5, v7}, Ltj3;->q(Z)V

    move-object v2, p1

    :goto_5
    if-nez p3, :cond_6

    const v3, -0x3f42701a

    invoke-virtual {v5, v3}, Ltj3;->b0(I)V

    invoke-virtual {v5, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lms5;

    iget-object v3, v3, Lms5;->b:Lzda;

    invoke-virtual {v5, v7}, Ltj3;->q(Z)V

    goto :goto_6

    :cond_6
    const v3, -0x3f42737e

    invoke-virtual {v5, v3}, Ltj3;->b0(I)V

    invoke-virtual {v5, v7}, Ltj3;->q(Z)V

    move-object v3, p3

    :goto_6
    if-nez p2, :cond_7

    const v4, -0x3f4268fe

    invoke-virtual {v5, v4}, Ltj3;->b0(I)V

    invoke-virtual {v5, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->c:Lv49;

    invoke-virtual {v5, v7}, Ltj3;->q(Z)V

    goto :goto_7

    :cond_7
    const v0, -0x3f426be6

    invoke-virtual {v5, v0}, Ltj3;->b0(I)V

    invoke-virtual {v5, v7}, Ltj3;->q(Z)V

    move-object v0, p2

    :goto_7
    const v4, 0xe000

    and-int v6, p5, v4

    move-object v4, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v4

    move-object v4, p4

    invoke-static/range {v0 .. v6}, Lps5;->b(Lpa1;Lq36;Lv49;Lzda;Landroidx/compose/runtime/internal/a;Lye1;I)V

    move-object p5, v4

    invoke-virtual {v5, v7}, Ltj3;->q(Z)V

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_8

    :cond_8
    move-object p5, p4

    const p4, 0x56f66d35

    invoke-virtual {v5, p4}, Ltj3;->b0(I)V

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p4}, Lvh9;->a(Ljava/lang/Object;)La02;

    move-result-object v0

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    new-instance p0, Lns5;

    invoke-direct/range {p0 .. p5}, Lns5;-><init>(Lpa1;Lq36;Lv49;Lzda;Landroidx/compose/runtime/internal/a;)V

    const v1, 0x5b8825f8

    invoke-static {v1, p0, v5}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object p0

    const/16 v1, 0x38

    invoke-static {v0, p0, v5, v1}, Lpvc;->c(La02;Lzi3;Lye1;I)V

    invoke-virtual {v5, v7}, Ltj3;->q(Z)V

    goto :goto_8

    :cond_9
    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    invoke-virtual {v5}, Ltj3;->U()V

    :goto_8
    invoke-virtual {v5}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance p0, Lns5;

    invoke-direct/range {p0 .. p6}, Lns5;-><init>(Lpa1;Lq36;Lv49;Lzda;Landroidx/compose/runtime/internal/a;I)V

    iput-object p0, v0, Lx18;->d:Lzi3;

    :cond_a
    return-void
.end method

.method public static final b(Lpa1;Lq36;Lv49;Lzda;Landroidx/compose/runtime/internal/a;Lye1;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move-object/from16 v0, p5

    check-cast v0, Ltj3;

    const v7, 0x35e9c094

    invoke-virtual {v0, v7}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v7, v6, 0x6

    if-nez v7, :cond_1

    invoke-virtual {v0, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v6

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    and-int/lit8 v8, v6, 0x30

    if-nez v8, :cond_3

    invoke-virtual {v0, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_3
    and-int/lit16 v8, v6, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v0, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v7, v8

    :cond_5
    and-int/lit16 v8, v6, 0xc00

    if-nez v8, :cond_7

    invoke-virtual {v0, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v7, v8

    :cond_7
    and-int/lit16 v8, v6, 0x6000

    if-nez v8, :cond_9

    invoke-virtual {v0, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_5

    :cond_8
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v7, v8

    :cond_9
    and-int/lit16 v8, v7, 0x2493

    const/16 v9, 0x2492

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v8, v9, :cond_a

    move v8, v11

    goto :goto_6

    :cond_a
    move v8, v10

    :goto_6
    and-int/2addr v7, v11

    invoke-virtual {v0, v7, v8}, Ltj3;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {v0}, Ltj3;->W()V

    and-int/lit8 v7, v6, 0x1

    if-eqz v7, :cond_c

    invoke-virtual {v0}, Ltj3;->B()Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, Ltj3;->U()V

    :cond_c
    :goto_7
    invoke-virtual {v0}, Ltj3;->r()V

    new-instance v7, Lms5;

    invoke-direct {v7, v1, v4, v3, v2}, Lms5;-><init>(Lpa1;Lzda;Lv49;Lq36;)V

    const/4 v15, 0x0

    const/16 v16, 0xff

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    invoke-static/range {v11 .. v16}, Lgh8;->a(ZFJLo39;I)Lrh8;

    move-result-object v8

    iget-wide v11, v1, Lpa1;->a:J

    invoke-virtual {v0, v11, v12}, Ltj3;->f(J)Z

    move-result v9

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v9, :cond_d

    sget-object v9, Lwe1;->a:Lp84;

    if-ne v13, v9, :cond_e

    :cond_d
    new-instance v13, Lmx9;

    const v9, 0x3ecccccd    # 0.4f

    invoke-static {v9, v11, v12}, Laa1;->b(FJ)J

    move-result-wide v14

    invoke-direct {v13, v11, v12, v14, v15}, Lmx9;-><init>(JJ)V

    invoke-virtual {v0, v13}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_e
    check-cast v13, Lmx9;

    sget-object v9, Lps5;->b:Lvh9;

    invoke-virtual {v9, v7}, Lvh9;->a(Ljava/lang/Object;)La02;

    move-result-object v7

    sget-object v9, Ls34;->a:Lzf1;

    invoke-virtual {v9, v8}, Lzf1;->a(Ljava/lang/Object;)La02;

    move-result-object v8

    sget-object v9, Lnx9;->a:Lzf1;

    invoke-virtual {v9, v13}, Lzf1;->a(Ljava/lang/Object;)La02;

    move-result-object v9

    filled-new-array {v7, v8, v9}, [La02;

    move-result-object v7

    new-instance v8, Los5;

    invoke-direct {v8, v4, v5, v10}, Los5;-><init>(Lzda;Landroidx/compose/runtime/internal/a;I)V

    const v9, -0x68571c2c

    invoke-static {v9, v8, v0}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v8

    const/16 v9, 0x38

    invoke-static {v7, v8, v0, v9}, Lpvc;->d([La02;Lzi3;Lye1;I)V

    goto :goto_8

    :cond_f
    invoke-virtual {v0}, Ltj3;->U()V

    :goto_8
    invoke-virtual {v0}, Ltj3;->u()Lx18;

    move-result-object v8

    if-eqz v8, :cond_10

    new-instance v0, Liw;

    const/4 v7, 0x2

    invoke-direct/range {v0 .. v7}, Liw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v8, Lx18;->d:Lzi3;

    :cond_10
    return-void
.end method

.method public static final c(Lpa1;Lv49;Lzda;Landroidx/compose/runtime/internal/a;Lye1;I)V
    .locals 13

    move-object/from16 v5, p4

    check-cast v5, Ltj3;

    const v0, -0x1ace2e0b

    invoke-virtual {v5, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v5, p0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p5, v1

    or-int/lit16 v1, v1, 0x90

    and-int/lit16 v2, v1, 0x493

    const/16 v3, 0x492

    if-eq v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {v5, v3, v2}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v5}, Ltj3;->W()V

    and-int/lit8 v2, p5, 0x1

    sget-object v3, Lps5;->b:Lvh9;

    if-eqz v2, :cond_3

    invoke-virtual {v5}, Ltj3;->B()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ltj3;->U()V

    and-int/lit16 v1, v1, -0x3f1

    move-object v2, p1

    move-object v4, p2

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {v5, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lms5;

    iget-object v2, v2, Lms5;->c:Lv49;

    invoke-virtual {v5, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lms5;

    iget-object v4, v4, Lms5;->b:Lzda;

    and-int/lit16 v1, v1, -0x3f1

    :goto_3
    invoke-virtual {v5}, Ltj3;->r()V

    invoke-virtual {v5, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lms5;

    iget-object v3, v3, Lms5;->d:Lq36;

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v6, v1, 0x6000

    move-object v0, p0

    move-object v1, v3

    move-object v3, v4

    move-object/from16 v4, p3

    invoke-static/range {v0 .. v6}, Lps5;->b(Lpa1;Lq36;Lv49;Lzda;Landroidx/compose/runtime/internal/a;Lye1;I)V

    move-object v8, v2

    move-object v9, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Ltj3;->U()V

    move-object v8, p1

    move-object v9, p2

    :goto_4
    invoke-virtual {v5}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v6, Ld9;

    const/16 v12, 0x15

    move-object v7, p0

    move-object/from16 v10, p3

    move/from16 v11, p5

    invoke-direct/range {v6 .. v12}, Ld9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v6, v0, Lx18;->d:Lzi3;

    :cond_5
    return-void
.end method
