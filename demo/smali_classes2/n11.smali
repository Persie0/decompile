.class public final synthetic Ln11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lt17;

.field public final synthetic c:Ltu;

.field public final synthetic d:Ll43;

.field public final synthetic e:Ll43;

.field public final synthetic f:Ll43;

.field public final synthetic g:Ll43;

.field public final synthetic h:J

.field public final synthetic i:Landroidx/compose/runtime/internal/a;

.field public final synthetic j:J


# direct methods
.method public synthetic constructor <init>(FLt17;Ltu;Ll43;Ll43;Ll43;Ll43;JLandroidx/compose/runtime/internal/a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln11;->a:F

    iput-object p2, p0, Ln11;->b:Lt17;

    iput-object p3, p0, Ln11;->c:Ltu;

    iput-object p4, p0, Ln11;->d:Ll43;

    iput-object p5, p0, Ln11;->e:Ll43;

    iput-object p6, p0, Ln11;->f:Ll43;

    iput-object p7, p0, Ln11;->g:Ll43;

    iput-wide p8, p0, Ln11;->h:J

    iput-object p10, p0, Ln11;->i:Landroidx/compose/runtime/internal/a;

    iput-wide p11, p0, Ln11;->j:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x2

    if-eq v3, v14, :cond_0

    move v3, v13

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    and-int/2addr v2, v13

    move-object v10, v1

    check-cast v10, Ltj3;

    invoke-virtual {v10, v2, v3}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    sget v1, Landroidx/compose/material3/i;->b:F

    sget-object v2, Lb16;->a:Lb16;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v13}, Lc99;->u(Le16;FFI)Le16;

    move-result-object v1

    iget v5, v0, Ln11;->a:F

    invoke-static {v1, v3, v5, v13}, Lc99;->b(Le16;FFI)Le16;

    move-result-object v1

    iget-object v5, v0, Ln11;->b:Lt17;

    invoke-static {v1, v5}, Lsr;->S(Le16;Lt17;)Le16;

    move-result-object v1

    sget-object v15, Lnj0;->H:Lfc0;

    const/16 v5, 0x30

    iget-object v6, v0, Ln11;->c:Ltu;

    invoke-static {v6, v15, v10, v5}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v5

    iget-wide v6, v10, Ltj3;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v10}, Ltj3;->m()Ll77;

    move-result-object v7

    invoke-static {v10, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    sget-object v8, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v10}, Ltj3;->f0()V

    iget-boolean v9, v10, Ltj3;->S:Z

    if-eqz v9, :cond_1

    invoke-virtual {v10, v8}, Ltj3;->l(Lui3;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, Ltj3;->o0()V

    :goto_1
    sget-object v9, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v10, v9, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v10, v5, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v10, v7, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v10, v6}, Loha;->f(Lye1;Lvi3;)V

    sget-object v11, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v10, v11, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v1, Lnj0;->c:Lgc0;

    invoke-static {v1, v4}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v12

    iget-wide v3, v10, Ltj3;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v10}, Ltj3;->m()Ll77;

    move-result-object v4

    invoke-static {v10, v2}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v13

    invoke-virtual {v10}, Ltj3;->f0()V

    iget-boolean v14, v10, Ltj3;->S:Z

    if-eqz v14, :cond_2

    invoke-virtual {v10, v8}, Ltj3;->l(Lui3;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v10}, Ltj3;->o0()V

    :goto_2
    invoke-static {v10, v9, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v10, v5, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v3, v10, v7, v10, v6}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v10, v11, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Lnj0;->J:Lec0;

    iget-object v13, v0, Ln11;->d:Ll43;

    const/16 v14, 0xc

    invoke-static {v13, v3, v14}, Landroidx/compose/animation/i;->b(Ll43;Lec0;I)Lvs2;

    move-result-object v4

    iget-object v12, v0, Ln11;->e:Ll43;

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    const/4 v5, 0x2

    const/4 v14, 0x0

    invoke-static {v12, v14, v5}, Landroidx/compose/animation/i;->g(Ll43;FI)Lvs2;

    move-result-object v6

    invoke-virtual {v4, v6}, Lvs2;->a(Lvs2;)Lvs2;

    move-result-object v6

    iget-object v14, v0, Ln11;->f:Ll43;

    const/16 v4, 0xc

    invoke-static {v14, v3, v4}, Landroidx/compose/animation/i;->i(Ll43;Lec0;I)Lqv2;

    move-result-object v3

    iget-object v4, v0, Ln11;->g:Ll43;

    move-object/from16 v18, v6

    invoke-static {v4, v5}, Landroidx/compose/animation/i;->h(Ll43;I)Lqv2;

    move-result-object v6

    invoke-virtual {v3, v6}, Lqv2;->a(Lqv2;)Lqv2;

    move-result-object v3

    new-instance v5, Lq11;

    const/4 v6, 0x0

    move-object/from16 v20, v3

    move-object/from16 v19, v4

    iget-wide v3, v0, Ln11;->h:J

    invoke-direct {v5, v6, v3, v4}, Lq11;-><init>(IJ)V

    const v3, -0xad3e62c

    invoke-static {v3, v5, v10}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    move-object v4, v12

    const/16 v12, 0x12

    const/4 v5, 0x0

    move-object v6, v8

    const/4 v8, 0x0

    move-object/from16 v21, v11

    const v11, 0x180006

    move-object/from16 p1, v1

    move-object/from16 v23, v4

    move-object v1, v7

    move-object/from16 v0, v17

    move-object/from16 v24, v19

    move-object/from16 v7, v20

    move-object/from16 v22, v21

    const/4 v4, 0x0

    move-object/from16 v17, v13

    move-object/from16 v13, v16

    move-object/from16 v16, v14

    move-object v14, v9

    move-object v9, v3

    move-object v3, v6

    move-object/from16 v6, v18

    invoke-static/range {v4 .. v12}, Landroidx/compose/animation/a;->e(ZLe16;Lvs2;Lqv2;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Lye1;II)V

    const v5, -0x2364d91

    invoke-virtual {v10, v5}, Ltj3;->b0(I)V

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lc99;->s(Le16;F)Le16;

    move-result-object v6

    invoke-static {v10, v6}, Lthb;->c(Lye1;Le16;)V

    invoke-virtual {v10, v4}, Ltj3;->q(Z)V

    const/4 v5, 0x1

    invoke-virtual {v10, v5}, Ltj3;->q(Z)V

    const/high16 v5, 0x3f800000    # 1.0f

    float-to-double v6, v5

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    if-lez v6, :cond_3

    goto :goto_3

    :cond_3
    const-string v6, "invalid weight; must be greater than zero"

    invoke-static {v6}, Lg54;->a(Ljava/lang/String;)V

    :goto_3
    new-instance v6, Las4;

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v8, v5, v7

    if-lez v8, :cond_4

    move v5, v7

    :cond_4
    invoke-direct {v6, v5, v4}, Las4;-><init>(FZ)V

    sget-object v5, Leh0;->b:Lru;

    const/16 v7, 0x36

    invoke-static {v5, v15, v10, v7}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v5

    iget-wide v7, v10, Ltj3;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v10}, Ltj3;->m()Ll77;

    move-result-object v8

    invoke-static {v10, v6}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v6

    invoke-virtual {v10}, Ltj3;->f0()V

    iget-boolean v9, v10, Ltj3;->S:Z

    if-eqz v9, :cond_5

    invoke-virtual {v10, v3}, Ltj3;->l(Lui3;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v10}, Ltj3;->o0()V

    :goto_4
    invoke-static {v10, v14, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v10, v13, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v7, v10, v1, v10, v0}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    move-object/from16 v5, v22

    invoke-static {v10, v5, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v6, p0

    iget-object v7, v6, Ln11;->i:Landroidx/compose/runtime/internal/a;

    const/4 v8, 0x1

    invoke-static {v4, v7, v10, v8}, Lwq1;->x(ILandroidx/compose/runtime/internal/a;Ltj3;Z)V

    move-object/from16 v7, p1

    invoke-static {v7, v4}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v7

    iget-wide v8, v10, Ltj3;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v10}, Ltj3;->m()Ll77;

    move-result-object v9

    invoke-static {v10, v2}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v12

    invoke-virtual {v10}, Ltj3;->f0()V

    iget-boolean v15, v10, Ltj3;->S:Z

    if-eqz v15, :cond_6

    invoke-virtual {v10, v3}, Ltj3;->l(Lui3;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v10}, Ltj3;->o0()V

    :goto_5
    invoke-static {v10, v14, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v10, v13, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v8, v10, v1, v10, v0}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v10, v5, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v0, Lnj0;->L:Lec0;

    move-object/from16 v3, v17

    const/16 v1, 0xc

    invoke-static {v3, v0, v1}, Landroidx/compose/animation/i;->b(Ll43;Lec0;I)Lvs2;

    move-result-object v3

    move-object/from16 v5, v23

    const/4 v7, 0x2

    const/4 v14, 0x0

    invoke-static {v5, v14, v7}, Landroidx/compose/animation/i;->g(Ll43;FI)Lvs2;

    move-result-object v5

    invoke-virtual {v3, v5}, Lvs2;->a(Lvs2;)Lvs2;

    move-result-object v3

    move-object/from16 v5, v16

    invoke-static {v5, v0, v1}, Landroidx/compose/animation/i;->i(Ll43;Lec0;I)Lqv2;

    move-result-object v0

    move-object/from16 v1, v24

    invoke-static {v1, v7}, Landroidx/compose/animation/i;->h(Ll43;I)Lqv2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqv2;->a(Lqv2;)Lqv2;

    move-result-object v7

    new-instance v0, Lq11;

    iget-wide v5, v6, Ln11;->j:J

    const/4 v1, 0x1

    invoke-direct {v0, v1, v5, v6}, Lq11;-><init>(IJ)V

    const v5, -0x41029ef5

    invoke-static {v5, v0, v10}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v9

    const/16 v12, 0x12

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v6, v3

    invoke-static/range {v4 .. v12}, Landroidx/compose/animation/a;->e(ZLe16;Lvs2;Lqv2;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Lye1;II)V

    const v0, -0x5a49a908

    invoke-virtual {v10, v0}, Ltj3;->b0(I)V

    const/4 v14, 0x0

    invoke-static {v2, v14}, Lc99;->s(Le16;F)Le16;

    move-result-object v0

    invoke-static {v10, v0}, Lthb;->c(Lye1;Le16;)V

    invoke-static {v10, v4, v1, v1}, Lo1;->A(Ltj3;ZZZ)V

    goto :goto_6

    :cond_7
    invoke-virtual {v10}, Ltj3;->U()V

    :goto_6
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
