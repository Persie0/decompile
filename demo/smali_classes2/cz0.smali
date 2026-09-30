.class public final synthetic Lcz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbj3;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lvi3;

.field public final synthetic c:Lt66;

.field public final synthetic d:Lt66;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lvi3;Lt66;Lt66;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcz0;->a:Ljava/util/List;

    iput-object p2, p0, Lcz0;->b:Lvi3;

    iput-object p3, p0, Lcz0;->c:Lt66;

    iput-object p4, p0, Lcz0;->d:Lt66;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lft4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lye1;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v5, v4, 0x6

    const/4 v6, 0x2

    if-nez v5, :cond_1

    move-object v5, v3

    check-cast v5, Ltj3;

    invoke-virtual {v5, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    or-int/2addr v5, v4

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_3

    move-object v4, v3

    check-cast v4, Ltj3;

    invoke-virtual {v4, v2}, Ltj3;->e(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v5, v4

    :cond_3
    and-int/lit16 v4, v5, 0x93

    const/16 v7, 0x92

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v4, v7, :cond_4

    move v4, v8

    goto :goto_3

    :cond_4
    move v4, v9

    :goto_3
    and-int/2addr v5, v8

    move-object v14, v3

    check-cast v14, Ltj3;

    invoke-virtual {v14, v5, v4}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v0, Lcz0;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liw0;

    instance-of v3, v2, Lgw0;

    sget-object v4, Lb16;->a:Lb16;

    if-eqz v3, :cond_5

    const v0, -0x7d35e9f

    invoke-virtual {v14, v0}, Ltj3;->b0(I)V

    check-cast v2, Lgw0;

    iget v0, v2, Lgw0;->a:I

    invoke-static {v14, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v14}, Lp58;->j(Lye1;)Lzda;

    move-result-object v0

    iget-object v0, v0, Lzda;->h:Lvx9;

    sget-object v18, Lbc3;->j:Lbc3;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v4, v1}, Lc99;->e(Le16;F)Le16;

    move-result-object v1

    invoke-static {v14}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v2

    iget v2, v2, Lfe9;->a:F

    invoke-static {v14}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v3

    iget v3, v3, Lfe9;->d:F

    invoke-static {v1, v2, v3}, Lsr;->U(Le16;FF)Le16;

    move-result-object v19

    invoke-static {v14}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v1

    iget v1, v1, Lfe9;->a:F

    const/16 v23, 0x0

    const/16 v24, 0xd

    const/16 v20, 0x0

    const/16 v22, 0x0

    move/from16 v21, v1

    invoke-static/range {v19 .. v24}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v11

    const/16 v33, 0x0

    const v34, 0x1ffbc

    const-wide/16 v12, 0x0

    move-object/from16 v31, v14

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/high16 v32, 0x180000

    move-object/from16 v30, v0

    invoke-static/range {v10 .. v34}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    invoke-static/range {v31 .. v31}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v0

    iget v0, v0, Lfe9;->a:F

    invoke-static/range {v31 .. v31}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v1

    iget v1, v1, Lfe9;->c:F

    invoke-static {v4, v0, v1}, Lsr;->U(Le16;FF)Le16;

    move-result-object v16

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    move-object/from16 v15, v31

    invoke-static/range {v10 .. v16}, Lpb1;->a(FIIJLye1;Le16;)V

    move-object v14, v15

    invoke-virtual {v14, v9}, Ltj3;->q(Z)V

    goto/16 :goto_4

    :cond_5
    instance-of v3, v2, Lhw0;

    if-eqz v3, :cond_b

    const v3, -0x7bf83b6

    invoke-virtual {v14, v3}, Ltj3;->b0(I)V

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lwe1;->a:Lp84;

    if-ne v3, v5, :cond_6

    invoke-static {v14}, Lo1;->d(Ltj3;)Lv56;

    move-result-object v3

    :cond_6
    move-object/from16 v16, v3

    check-cast v16, Lv56;

    const/16 v21, 0x0

    const/16 v22, 0xff

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    invoke-static/range {v17 .. v22}, Lgh8;->a(ZFJLo39;I)Lrh8;

    move-result-object v17

    invoke-virtual {v14, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_7

    if-ne v7, v5, :cond_8

    :cond_7
    new-instance v7, Lzg0;

    move-object v3, v2

    check-cast v3, Lhw0;

    const/4 v8, 0x5

    iget-object v10, v0, Lcz0;->c:Lt66;

    iget-object v11, v0, Lcz0;->d:Lt66;

    invoke-direct {v7, v3, v10, v11, v8}, Lzg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v14, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v18, v7

    check-cast v18, Lui3;

    iget-object v0, v0, Lcz0;->b:Lvi3;

    invoke-virtual {v14, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v14, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_9

    if-ne v7, v5, :cond_a

    :cond_9
    new-instance v7, Lsk;

    move-object v3, v2

    check-cast v3, Lhw0;

    const/16 v5, 0x8

    invoke-direct {v7, v5, v0, v3}, Lsk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v19, v7

    check-cast v19, Lui3;

    const/16 v20, 0x19c

    move-object v15, v4

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/f;->c(Le16;Lv56;Lrh8;Lui3;Lui3;I)Le16;

    move-result-object v0

    sget-object v3, Lge9;->a:Lzf1;

    invoke-virtual {v14, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfe9;

    iget v3, v3, Lfe9;->a:F

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v6}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v0

    invoke-static {v1, v0}, Lft4;->a(Lft4;Le16;)Le16;

    move-result-object v11

    sget v0, Lhf5;->a:I

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v14, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-wide v0, v0, Lpa1;->I:J

    invoke-static {v0, v1, v14}, Lhf5;->a(JLye1;)Lgf5;

    move-result-object v13

    new-instance v0, Lnd;

    check-cast v2, Lhw0;

    const/4 v1, 0x7

    invoke-direct {v0, v2, v1}, Lnd;-><init>(Ljava/lang/Object;I)V

    const v1, -0x2185557d

    invoke-static {v1, v0, v14}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    const/16 v15, 0x6006

    const/16 v16, 0x1ac

    sget-object v12, Lxnb;->e:Landroidx/compose/runtime/internal/a;

    invoke-static/range {v10 .. v16}, Lof5;->a(Lzi3;Le16;Lzi3;Lgf5;Lye1;II)V

    invoke-virtual {v14, v9}, Ltj3;->q(Z)V

    goto :goto_4

    :cond_b
    const v0, 0x6b1a33f8    # 1.8642E26f

    invoke-static {v14, v0, v9}, Lux5;->x(Ltj3;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-virtual {v14}, Ltj3;->U()V

    :goto_4
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
