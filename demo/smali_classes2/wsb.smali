.class public abstract Lwsb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lqd1;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lqd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x1c0c57bd

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lwsb;->a:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lqd1;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lqd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x33efdc0c    # -3.778555E7f

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lwsb;->b:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lqd1;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lqd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x53aaf3a1

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lwsb;->c:Landroidx/compose/runtime/internal/a;

    return-void
.end method

.method public static final a(Lgn6;Lui3;Le16;Lye1;I)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v8, p3

    check-cast v8, Ltj3;

    const v0, -0x3937d3c9

    invoke-virtual {v8, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v8, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    invoke-virtual {v8, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v3, v0, 0x93

    const/16 v4, 0x92

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_2

    move v3, v6

    goto :goto_2

    :cond_2
    move v3, v5

    :goto_2
    and-int/2addr v0, v6

    invoke-virtual {v8, v0, v3}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Landroidx/compose/ui/platform/f;->b:Lvh9;

    invoke-virtual {v8, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/high16 v3, 0x3f800000    # 1.0f

    sget-object v4, Lb16;->a:Lb16;

    invoke-static {v4, v3}, Lc99;->e(Le16;F)Le16;

    move-result-object v3

    sget-object v7, Lge9;->a:Lzf1;

    invoke-virtual {v8, v7}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfe9;

    iget v7, v7, Lfe9;->a:F

    const/4 v9, 0x0

    invoke-static {v3, v9, v7, v6}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v3

    const/4 v7, 0x0

    const/16 v9, 0xf

    invoke-static {v7, v5, v2, v3, v9}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v3

    sget-object v5, Leh0;->h:Ljj5;

    sget-object v7, Lnj0;->H:Lfc0;

    const/16 v9, 0x36

    invoke-static {v5, v7, v8, v9}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v5

    iget-wide v9, v8, Ltj3;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v8}, Ltj3;->m()Ll77;

    move-result-object v9

    invoke-static {v8, v3}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v3

    sget-object v10, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v8}, Ltj3;->f0()V

    iget-boolean v11, v8, Ltj3;->S:Z

    if-eqz v11, :cond_3

    invoke-virtual {v8, v10}, Ltj3;->l(Lui3;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Ltj3;->o0()V

    :goto_3
    sget-object v10, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v8, v10, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v8, v5, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v7, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v8, v7, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v8, v5}, Loha;->f(Lye1;Lvi3;)V

    sget-object v5, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v8, v5, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    iget-object v3, v1, Lgn6;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Lmy;->L(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v8, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->b:Lzda;

    iget-object v0, v0, Lzda;->j:Lvx9;

    const/16 v26, 0x0

    const v27, 0x1fffe

    move-object v5, v4

    const/4 v4, 0x0

    move-object v9, v5

    move v7, v6

    const-wide/16 v5, 0x0

    move v10, v7

    const/4 v7, 0x0

    move-object/from16 v24, v8

    move-object v11, v9

    const-wide/16 v8, 0x0

    move v12, v10

    const/4 v10, 0x0

    move-object v13, v11

    const/4 v11, 0x0

    move v14, v12

    move-object v15, v13

    const-wide/16 v12, 0x0

    move/from16 v16, v14

    const/4 v14, 0x0

    move-object/from16 v17, v15

    const/4 v15, 0x0

    move/from16 v18, v16

    move-object/from16 v19, v17

    const-wide/16 v16, 0x0

    move/from16 v20, v18

    const/16 v18, 0x0

    move-object/from16 v21, v19

    const/16 v19, 0x0

    move/from16 v22, v20

    const/16 v20, 0x0

    move-object/from16 v23, v21

    const/16 v21, 0x0

    move/from16 v25, v22

    const/16 v22, 0x0

    move/from16 v28, v25

    const/16 v25, 0x0

    move-object/from16 v29, v23

    move-object/from16 v23, v0

    move/from16 v0, v28

    move-object/from16 v28, v29

    invoke-static/range {v3 .. v27}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    invoke-static {}, Ln7d;->b()Lp04;

    move-result-object v3

    const/16 v9, 0x30

    const/16 v10, 0xc

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object/from16 v8, v24

    invoke-static/range {v3 .. v10}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    invoke-virtual {v8, v0}, Ltj3;->q(Z)V

    move-object/from16 v3, v28

    goto :goto_4

    :cond_4
    invoke-virtual {v8}, Ltj3;->U()V

    move-object/from16 v3, p2

    :goto_4
    invoke-virtual {v8}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_5

    new-instance v0, Lzk;

    const/16 v5, 0x1d

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lzk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le16;II)V

    iput-object v0, v6, Lx18;->d:Lzi3;

    :cond_5
    return-void
.end method

.method public static final b(Lhn6;Le16;Lye1;I)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object/from16 v2, p2

    check-cast v2, Ltj3;

    const v3, 0x355e5451

    invoke-virtual {v2, v3}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v2, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    or-int/lit8 v3, v3, 0x30

    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x1

    if-eq v4, v5, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    and-int/2addr v3, v6

    invoke-virtual {v2, v3, v4}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    sget-object v4, Lb16;->a:Lb16;

    invoke-static {v4, v3}, Lc99;->e(Le16;F)Le16;

    move-result-object v3

    sget-object v5, Lge9;->a:Lzf1;

    invoke-virtual {v2, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfe9;

    iget v5, v5, Lfe9;->a:F

    const/4 v7, 0x0

    invoke-static {v3, v7, v5, v6}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v3

    iget v5, v0, Lhn6;->a:I

    invoke-static {v2, v5}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lps5;->b:Lvh9;

    invoke-virtual {v2, v6}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lms5;

    iget-object v6, v6, Lms5;->b:Lzda;

    iget-object v6, v6, Lzda;->n:Lvx9;

    const/16 v25, 0x0

    const v26, 0x1fffc

    move-object/from16 v23, v2

    move-object v7, v4

    move-object v2, v5

    const-wide/16 v4, 0x0

    move-object/from16 v22, v6

    const/4 v6, 0x0

    move-object v9, v7

    const-wide/16 v7, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v13, v11

    const-wide/16 v11, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v17, v15

    const-wide/16 v15, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v21, v20

    const/16 v20, 0x0

    move-object/from16 v24, v21

    const/16 v21, 0x0

    move-object/from16 v27, v24

    const/16 v24, 0x0

    invoke-static/range {v2 .. v26}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v2, v27

    goto :goto_2

    :cond_2
    move-object/from16 v23, v2

    invoke-virtual/range {v23 .. v23}, Ltj3;->U()V

    move-object/from16 v2, p1

    :goto_2
    invoke-virtual/range {v23 .. v23}, Ltj3;->u()Lx18;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v4, Lwa5;

    const/16 v5, 0x8

    invoke-direct {v4, v0, v1, v5, v2}, Lwa5;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v4, v3, Lx18;->d:Lzi3;

    :cond_3
    return-void
.end method

.method public static final c(Lcom/lingq/core/settings/notifications/c;Lvi3;Lye1;I)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, p2

    check-cast v5, Ltj3;

    const p2, -0x20a46077

    invoke-virtual {v5, p2}, Ltj3;->d0(I)Ltj3;

    or-int/lit8 p2, p3, 0x2

    invoke-virtual {v5, p1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    const/16 v6, 0x20

    if-eqz v0, :cond_0

    move v0, v6

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr p2, v0

    and-int/lit8 v0, p2, 0x13

    const/16 v1, 0x12

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v0, v1, :cond_1

    move v0, v8

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit8 v1, p2, 0x1

    invoke-virtual {v5, v1, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v5}, Ltj3;->W()V

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Ltj3;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v5}, Ltj3;->U()V

    :goto_2
    and-int/lit8 p2, p2, -0xf

    goto :goto_6

    :cond_3
    :goto_3
    invoke-static {v5}, Lsi5;->a(Lye1;)Ldua;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1, v5}, Lsr;->B(Ldua;Lye1;)Lnt3;

    move-result-object v3

    instance-of p0, v1, Lgr3;

    if-eqz p0, :cond_4

    move-object p0, v1

    check-cast p0, Lgr3;

    invoke-interface {p0}, Lgr3;->e()Lp56;

    move-result-object p0

    :goto_4
    move-object v4, p0

    goto :goto_5

    :cond_4
    sget-object p0, Lor1;->b:Lor1;

    goto :goto_4

    :goto_5
    const-class p0, Lcom/lingq/core/settings/notifications/c;

    invoke-static {p0}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lpfa;->d(Lz21;Ldua;Ljava/lang/String;Lnt3;Lqr1;Lye1;)Lwta;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/settings/notifications/c;

    goto :goto_2

    :goto_6
    invoke-virtual {v5}, Ltj3;->r()V

    sget-object v0, Landroidx/compose/ui/platform/f;->b:Lvh9;

    invoke-virtual {v5, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/lingq/core/settings/notifications/c;->c:Lc18;

    invoke-static {v1, v5}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v1

    new-instance v2, Lmo6;

    invoke-interface {v1}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {v2, v1}, Lmo6;-><init>(Ljava/util/List;)V

    and-int/lit8 p2, p2, 0x70

    if-ne p2, v6, :cond_5

    move v1, v8

    goto :goto_7

    :cond_5
    move v1, v7

    :goto_7
    invoke-virtual {v5, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v5}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lwe1;->a:Lp84;

    if-nez v1, :cond_6

    if-ne v3, v4, :cond_7

    :cond_6
    new-instance v3, Lhq0;

    invoke-direct {v3, p1, v0}, Lhq0;-><init>(Lvi3;Landroid/content/Context;)V

    invoke-virtual {v5, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, Lvi3;

    if-ne p2, v6, :cond_8

    goto :goto_8

    :cond_8
    move v8, v7

    :goto_8
    invoke-virtual {v5}, Ltj3;->O()Ljava/lang/Object;

    move-result-object p2

    if-nez v8, :cond_9

    if-ne p2, v4, :cond_a

    :cond_9
    new-instance p2, Li75;

    const/16 v0, 0xd

    invoke-direct {p2, p1, v0}, Li75;-><init>(Lvi3;I)V

    invoke-virtual {v5, p2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast p2, Lvi3;

    invoke-static {v2, v3, p2, v5, v7}, Lwsb;->d(Lmo6;Lvi3;Lvi3;Lye1;I)V

    goto :goto_9

    :cond_b
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-void

    :cond_c
    invoke-virtual {v5}, Ltj3;->U()V

    :goto_9
    invoke-virtual {v5}, Ltj3;->u()Lx18;

    move-result-object p2

    if-eqz p2, :cond_d

    new-instance v0, Lwa5;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p3, v1, p1}, Lwa5;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v0, p2, Lx18;->d:Lzi3;

    :cond_d
    return-void
.end method

.method public static final d(Lmo6;Lvi3;Lvi3;Lye1;I)V
    .locals 21

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v0, p3

    check-cast v0, Ltj3;

    const v1, 0x108b0978

    invoke-virtual {v0, v1}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v0, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p4, v1

    invoke-virtual {v0, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    invoke-virtual {v0, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v1, v2

    and-int/lit16 v2, v1, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x1

    if-eq v2, v6, :cond_3

    move v2, v7

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    and-int/2addr v1, v7

    invoke-virtual {v0, v1, v2}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lks3;

    const/16 v2, 0xb

    invoke-direct {v1, v5, v2}, Lks3;-><init>(Lvi3;I)V

    const v2, -0x69ec54c4

    invoke-static {v2, v1, v0}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v7

    new-instance v1, Liz4;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v3, v4}, Liz4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x1d4c19c7

    invoke-static {v2, v1, v0}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v17

    const v19, 0x30000036

    const/16 v20, 0x1fc

    sget-object v6, Lb16;->a:Lb16;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v6 .. v20}, Lb34;->b(Le16;Lzi3;Lzi3;Lzi3;Lzi3;IJJLe5b;Landroidx/compose/runtime/internal/a;Lye1;II)V

    goto :goto_4

    :cond_4
    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ltj3;->U()V

    :goto_4
    invoke-virtual/range {v18 .. v18}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_5

    new-instance v0, Llo6;

    const/4 v2, 0x0

    move/from16 v1, p4

    invoke-direct/range {v0 .. v5}, Llo6;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, Lx18;->d:Lzi3;

    :cond_5
    return-void
.end method
