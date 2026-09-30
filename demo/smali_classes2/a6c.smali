.class public final La6c;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La6c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(ILye1;Lui3;Le16;)V
    .locals 37

    move-object/from16 v5, p2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v13, p1

    check-cast v13, Ltj3;

    const v1, -0x3b1e9a42

    invoke-virtual {v13, v1}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v13, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p0, v1

    const/16 v3, 0x30

    or-int/2addr v1, v3

    and-int/lit8 v4, v1, 0x13

    const/16 v6, 0x12

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v4, v6, :cond_1

    move v4, v7

    goto :goto_1

    :cond_1
    move v4, v8

    :goto_1
    and-int/lit8 v6, v1, 0x1

    invoke-virtual {v13, v6, v4}, Ltj3;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Lb16;->a:Lb16;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v4, v6}, Lc99;->d(Le16;F)Le16;

    move-result-object v9

    sget-object v10, Lnj0;->c:Lgc0;

    invoke-static {v10, v8}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v10

    iget-wide v11, v13, Ltj3;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v13}, Ltj3;->m()Ll77;

    move-result-object v12

    invoke-static {v13, v9}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v9

    sget-object v14, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v13}, Ltj3;->f0()V

    iget-boolean v15, v13, Ltj3;->S:Z

    if-eqz v15, :cond_2

    invoke-virtual {v13, v14}, Ltj3;->l(Lui3;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v13}, Ltj3;->o0()V

    :goto_2
    sget-object v15, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v13, v15, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v10, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v13, v10, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v13, v12, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v11, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v13, v11}, Loha;->f(Lye1;Lvi3;)V

    sget-object v3, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v13, v3, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget v9, Lcom/lingq/feature/onboarding/R$drawable;->im_onboarding_confetti:I

    invoke-static {v9, v13, v8}, Lor;->U(ILye1;I)Ly27;

    move-result-object v8

    move-object v9, v8

    invoke-static {v4, v6}, Lc99;->d(Le16;F)Le16;

    move-result-object v8

    move-object/from16 v16, v14

    const/16 v14, 0x61b8

    move-object/from16 v17, v15

    const/16 v15, 0x68

    move/from16 v18, v7

    const/4 v7, 0x0

    move/from16 v19, v6

    move-object v6, v9

    const/4 v9, 0x0

    move-object/from16 v20, v10

    sget-object v10, Lhl1;->a:Lp58;

    move-object/from16 v21, v11

    const/4 v11, 0x0

    move-object/from16 v22, v12

    const/4 v12, 0x0

    move-object/from16 v31, v16

    move-object/from16 v32, v17

    move/from16 v0, v18

    move/from16 v2, v19

    move-object/from16 v33, v20

    move-object/from16 v35, v21

    move-object/from16 v34, v22

    invoke-static/range {v6 .. v15}, Lbq1;->R(Ly27;Ljava/lang/String;Le16;Lse;Ljl1;FLfa1;Lye1;II)V

    invoke-static {v4, v2}, Lc99;->d(Le16;F)Le16;

    move-result-object v6

    invoke-static {v6}, Ll70;->y(Le16;)Le16;

    move-result-object v6

    invoke-static {v13}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v7

    iget v7, v7, Lfe9;->f:F

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-static {v6, v7, v8, v9}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v6

    sget-object v7, Lnj0;->K:Lec0;

    sget-object v8, Leh0;->d:Lsu;

    const/16 v10, 0x30

    invoke-static {v8, v7, v13, v10}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v7

    iget-wide v10, v13, Ltj3;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v13}, Ltj3;->m()Ll77;

    move-result-object v10

    invoke-static {v13, v6}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v6

    invoke-virtual {v13}, Ltj3;->f0()V

    iget-boolean v11, v13, Ltj3;->S:Z

    if-eqz v11, :cond_3

    move-object/from16 v11, v31

    invoke-virtual {v13, v11}, Ltj3;->l(Lui3;)V

    :goto_3
    move-object/from16 v11, v32

    goto :goto_4

    :cond_3
    invoke-virtual {v13}, Ltj3;->o0()V

    goto :goto_3

    :goto_4
    invoke-static {v13, v11, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v7, v33

    invoke-static {v13, v7, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v7, v34

    move-object/from16 v10, v35

    invoke-static {v8, v13, v7, v13, v10}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v13, v6, v3, v2, v0}, Le65;->c(Ltj3;Le16;Lzi3;FZ)Las4;

    move-result-object v3

    invoke-static {v13, v3}, Lthb;->c(Lye1;Le16;)V

    invoke-static {v13}, Lp58;->j(Lye1;)Lzda;

    move-result-object v3

    iget-object v3, v3, Lzda;->a:Lvx9;

    new-instance v6, Lks9;

    const/4 v7, 0x3

    invoke-direct {v6, v7}, Lks9;-><init>(I)V

    const/16 v29, 0x0

    const v30, 0x1fbfe

    const/4 v7, 0x0

    move/from16 v36, v9

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    move-object/from16 v27, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x6

    move-object/from16 v18, v6

    const-string v6, "\ud83c\udf89"

    move-object/from16 v26, v3

    invoke-static/range {v6 .. v30}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v13, v27

    invoke-static {v13}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v3

    iget v3, v3, Lfe9;->f:F

    invoke-static {v4, v3}, Lc99;->g(Le16;F)Le16;

    move-result-object v3

    invoke-static {v13, v3}, Lthb;->c(Lye1;Le16;)V

    sget v3, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_mini_lesson_first_lingq_title:I

    invoke-static {v13, v3}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v13}, Lp58;->j(Lye1;)Lzda;

    move-result-object v3

    iget-object v3, v3, Lzda;->d:Lvx9;

    invoke-static {v13}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v7

    iget-wide v8, v7, Lpa1;->o:J

    new-instance v7, Lks9;

    const/4 v10, 0x3

    invoke-direct {v7, v10}, Lks9;-><init>(I)V

    const v30, 0x1fbfa

    move-object/from16 v18, v7

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v28, 0x0

    move-object/from16 v26, v3

    invoke-static/range {v6 .. v30}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v13, v27

    invoke-static {v13}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v3

    iget v3, v3, Lfe9;->a:F

    invoke-static {v4, v3}, Lc99;->g(Le16;F)Le16;

    move-result-object v3

    invoke-static {v13, v3}, Lthb;->c(Lye1;Le16;)V

    sget v3, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_mini_lesson_first_lingq_subtitle:I

    invoke-static {v13, v3}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v13}, Lp58;->j(Lye1;)Lzda;

    move-result-object v3

    iget-object v3, v3, Lzda;->j:Lvx9;

    invoke-static {v13}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v7

    iget-wide v8, v7, Lpa1;->s:J

    new-instance v7, Lks9;

    const/4 v10, 0x3

    invoke-direct {v7, v10}, Lks9;-><init>(I)V

    move-object/from16 v18, v7

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    move-object/from16 v26, v3

    invoke-static/range {v6 .. v30}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v13, v27

    new-instance v3, Las4;

    invoke-direct {v3, v2, v0}, Las4;-><init>(FZ)V

    invoke-static {v13, v3}, Lthb;->c(Lye1;Le16;)V

    invoke-static {v4, v2}, Lc99;->e(Le16;F)Le16;

    move-result-object v6

    invoke-static {v13}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v2

    iget v10, v2, Lfe9;->f:F

    const/4 v11, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v2

    shl-int/lit8 v1, v1, 0xc

    const v3, 0xe000

    and-int/2addr v1, v3

    const/high16 v3, 0x30000

    or-int v8, v1, v3

    const/16 v9, 0xe

    move-object v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, v4

    const/4 v4, 0x0

    move-object v7, v6

    sget-object v6, Leqb;->a:Landroidx/compose/runtime/internal/a;

    move-object v11, v7

    move-object v7, v13

    move/from16 v10, v36

    invoke-static/range {v1 .. v9}, Lss5;->f(Le16;Lvj0;Lo39;ZLui3;Laj3;Lye1;II)V

    invoke-virtual {v13, v0}, Ltj3;->q(Z)V

    invoke-virtual {v13, v0}, Ltj3;->q(Z)V

    goto :goto_5

    :cond_4
    const/4 v10, 0x2

    invoke-virtual {v13}, Ltj3;->U()V

    move-object/from16 v11, p3

    :goto_5
    invoke-virtual {v13}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Lov1;

    move/from16 v2, p0

    invoke-direct {v1, v5, v11, v2, v10}, Lov1;-><init>(Lui3;Le16;II)V

    iput-object v1, v0, Lx18;->d:Lzi3;

    :cond_5
    return-void
.end method

.method public static b(J[BII)I
    .locals 6

    const/4 v0, -0x1

    const/16 v1, -0xc

    if-eqz p4, :cond_6

    const/4 v2, 0x1

    const/16 v3, -0x41

    if-eq p4, v2, :cond_3

    const/4 v2, 0x2

    if-ne p4, v2, :cond_2

    invoke-static {p2, p0, p1}, Lb5c;->a([BJ)B

    move-result p4

    const-wide/16 v4, 0x1

    add-long/2addr p0, v4

    invoke-static {p2, p0, p1}, Lb5c;->a([BJ)B

    move-result p0

    sget-object p1, Lp5c;->a:La6c;

    if-gt p3, v1, :cond_1

    if-gt p4, v3, :cond_1

    if-le p0, v3, :cond_0

    goto :goto_0

    :cond_0
    shl-int/lit8 p1, p4, 0x8

    xor-int/2addr p1, p3

    shl-int/lit8 p0, p0, 0x10

    xor-int/2addr p0, p1

    return p0

    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-static {}, Luk9;->o()V

    const/4 p0, 0x0

    return p0

    :cond_3
    invoke-static {p2, p0, p1}, Lb5c;->a([BJ)B

    move-result p0

    sget-object p1, Lp5c;->a:La6c;

    if-gt p3, v1, :cond_5

    if-le p0, v3, :cond_4

    goto :goto_1

    :cond_4
    shl-int/lit8 p0, p0, 0x8

    xor-int/2addr p0, p3

    return p0

    :cond_5
    :goto_1
    return v0

    :cond_6
    sget-object p0, Lp5c;->a:La6c;

    if-le p3, v1, :cond_7

    return v0

    :cond_7
    return p3
.end method


# virtual methods
.method public c([BII)Z
    .locals 20

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p0

    move/from16 v3, p3

    iget v2, v2, La6c;->a:I

    const/16 v4, -0x13

    const/16 v5, -0x10

    const/16 v6, -0x3e

    const/16 v7, -0x41

    const/16 v9, -0x20

    const/16 v10, -0x60

    packed-switch v2, :pswitch_data_0

    or-int v2, v1, v3

    array-length v12, v0

    sub-int/2addr v12, v3

    or-int/2addr v2, v12

    if-ltz v2, :cond_11

    int-to-long v1, v1

    int-to-long v12, v3

    sub-long/2addr v12, v1

    long-to-int v3, v12

    const/16 v12, 0x10

    if-ge v3, v12, :cond_0

    const-wide/16 p2, 0x1

    const/4 v12, 0x0

    goto :goto_1

    :cond_0
    move-wide v13, v1

    const-wide/16 p2, 0x1

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v3, :cond_2

    add-long v15, v13, p2

    invoke-static {v0, v13, v14}, Lb5c;->a([BJ)B

    move-result v13

    if-gez v13, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v12, v12, 0x1

    move-wide v13, v15

    goto :goto_0

    :cond_2
    move v12, v3

    :goto_1
    sub-int/2addr v3, v12

    int-to-long v12, v12

    add-long/2addr v1, v12

    :cond_3
    :goto_2
    const/4 v12, 0x0

    :goto_3
    if-lez v3, :cond_5

    add-long v12, v1, p2

    invoke-static {v0, v1, v2}, Lb5c;->a([BJ)B

    move-result v1

    if-ltz v1, :cond_4

    add-int/lit8 v3, v3, -0x1

    move-wide/from16 v18, v12

    move v12, v1

    move-wide/from16 v1, v18

    goto :goto_3

    :cond_4
    move-wide/from16 v18, v12

    move v12, v1

    move-wide/from16 v1, v18

    :cond_5
    if-nez v3, :cond_6

    const/4 v8, 0x0

    const/4 v12, 0x0

    goto/16 :goto_e

    :cond_6
    add-int/lit8 v13, v3, -0x1

    if-ge v12, v9, :cond_a

    if-nez v13, :cond_7

    :goto_4
    const/4 v8, 0x0

    goto/16 :goto_e

    :cond_7
    add-int/lit8 v3, v3, -0x2

    if-lt v12, v6, :cond_8

    add-long v13, v1, p2

    invoke-static {v0, v1, v2}, Lb5c;->a([BJ)B

    move-result v1

    if-le v1, v7, :cond_9

    :cond_8
    :goto_5
    const/4 v8, 0x0

    goto :goto_7

    :cond_9
    move-wide v1, v13

    const/4 v8, 0x0

    goto :goto_2

    :cond_a
    if-ge v12, v5, :cond_e

    const/4 v8, 0x2

    if-ge v13, v8, :cond_b

    :goto_6
    invoke-static {v1, v2, v0, v12, v13}, La6c;->b(J[BII)I

    move-result v8

    move v12, v8

    goto :goto_4

    :cond_b
    add-int/lit8 v3, v3, -0x3

    const-wide/16 v16, 0x2

    add-long v14, v1, p2

    invoke-static {v0, v1, v2}, Lb5c;->a([BJ)B

    move-result v8

    if-gt v8, v7, :cond_8

    if-ne v12, v9, :cond_c

    if-lt v8, v10, :cond_8

    :cond_c
    if-ne v12, v4, :cond_d

    if-ge v8, v10, :cond_8

    :cond_d
    add-long v1, v1, v16

    invoke-static {v0, v14, v15}, Lb5c;->a([BJ)B

    move-result v8

    if-le v8, v7, :cond_3

    goto :goto_5

    :cond_e
    const-wide/16 v16, 0x2

    const/4 v8, 0x3

    if-ge v13, v8, :cond_f

    goto :goto_6

    :cond_f
    add-int/lit8 v3, v3, -0x4

    add-long v13, v1, p2

    invoke-static {v0, v1, v2}, Lb5c;->a([BJ)B

    move-result v8

    if-gt v8, v7, :cond_8

    shl-int/lit8 v12, v12, 0x1c

    add-int/lit8 v8, v8, 0x70

    add-int/2addr v8, v12

    shr-int/lit8 v8, v8, 0x1e

    if-nez v8, :cond_8

    const/4 v8, 0x0

    add-long v11, v1, v16

    invoke-static {v0, v13, v14}, Lb5c;->a([BJ)B

    move-result v13

    if-gt v13, v7, :cond_10

    const-wide/16 v13, 0x3

    add-long/2addr v1, v13

    invoke-static {v0, v11, v12}, Lb5c;->a([BJ)B

    move-result v11

    if-le v11, v7, :cond_3

    :cond_10
    :goto_7
    const/4 v12, -0x1

    goto/16 :goto_e

    :cond_11
    const/4 v8, 0x0

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Array length=%d, index=%d, limit=%d"

    invoke-static {v1, v0}, Luk9;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    move v12, v8

    goto/16 :goto_e

    :pswitch_0
    const/4 v8, 0x0

    :goto_8
    if-ge v1, v3, :cond_12

    aget-byte v2, v0, v1

    if-ltz v2, :cond_12

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_12
    if-lt v1, v3, :cond_13

    goto :goto_a

    :cond_13
    :goto_9
    if-lt v1, v3, :cond_14

    :goto_a
    move v0, v8

    goto :goto_d

    :cond_14
    add-int/lit8 v2, v1, 0x1

    aget-byte v11, v0, v1

    if-gez v11, :cond_1e

    if-ge v11, v9, :cond_16

    if-lt v2, v3, :cond_15

    move v0, v11

    goto :goto_d

    :cond_15
    if-lt v11, v6, :cond_1c

    add-int/lit8 v1, v1, 0x2

    aget-byte v2, v0, v2

    if-le v2, v7, :cond_13

    goto :goto_c

    :cond_16
    if-ge v11, v5, :cond_1a

    add-int/lit8 v12, v3, -0x1

    if-lt v2, v12, :cond_17

    :goto_b
    invoke-static {v0, v2, v3}, Lp5c;->a([BII)I

    move-result v0

    goto :goto_d

    :cond_17
    add-int/lit8 v12, v1, 0x2

    aget-byte v2, v0, v2

    if-gt v2, v7, :cond_1c

    if-ne v11, v9, :cond_18

    if-lt v2, v10, :cond_1c

    :cond_18
    if-ne v11, v4, :cond_19

    if-ge v2, v10, :cond_1c

    :cond_19
    add-int/lit8 v1, v1, 0x3

    aget-byte v2, v0, v12

    if-le v2, v7, :cond_13

    goto :goto_c

    :cond_1a
    add-int/lit8 v12, v3, -0x2

    if-lt v2, v12, :cond_1b

    goto :goto_b

    :cond_1b
    add-int/lit8 v12, v1, 0x2

    aget-byte v2, v0, v2

    if-gt v2, v7, :cond_1c

    shl-int/lit8 v11, v11, 0x1c

    add-int/lit8 v2, v2, 0x70

    add-int/2addr v2, v11

    shr-int/lit8 v2, v2, 0x1e

    if-nez v2, :cond_1c

    add-int/lit8 v2, v1, 0x3

    aget-byte v11, v0, v12

    if-gt v11, v7, :cond_1c

    add-int/lit8 v1, v1, 0x4

    aget-byte v2, v0, v2

    if-le v2, v7, :cond_13

    :cond_1c
    :goto_c
    const/4 v0, -0x1

    :goto_d
    move v12, v0

    :goto_e
    if-nez v12, :cond_1d

    const/4 v0, 0x1

    return v0

    :cond_1d
    return v8

    :cond_1e
    move v1, v2

    goto :goto_9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
