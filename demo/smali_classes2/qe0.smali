.class public final synthetic Lqe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvi3;


# direct methods
.method public synthetic constructor <init>(Lvi3;I)V
    .locals 0

    iput p2, p0, Lqe0;->a:I

    iput-object p1, p0, Lqe0;->b:Lvi3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ltj8;

    check-cast p2, Lye1;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/2addr p3, v1

    move-object v6, p2

    check-cast v6, Ltj3;

    invoke-virtual {v6, p3, p1}, Ltj3;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lqe0;->b:Lvi3;

    invoke-virtual {v6, p0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v6}, Ltj3;->O()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_1

    sget-object p1, Lwe1;->a:Lp84;

    if-ne p2, p1, :cond_2

    :cond_1
    new-instance p2, Lq65;

    const/16 p1, 0x9

    invoke-direct {p2, p0, p1}, Lq65;-><init>(Lvi3;I)V

    invoke-virtual {v6, p2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2
    move-object v0, p2

    check-cast v0, Lui3;

    const/high16 v7, 0x180000

    const/16 v8, 0x3e

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Ll1c;->b:Landroidx/compose/runtime/internal/a;

    invoke-static/range {v0 .. v8}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Ltj3;->U()V

    :goto_1
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method private final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lft4;

    check-cast p2, Lye1;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    and-int/2addr p3, v1

    check-cast p2, Ltj3;

    invoke-virtual {p2, p3, p1}, Ltj3;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lqe0;->b:Lvi3;

    invoke-virtual {p2, p0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2}, Ltj3;->O()Ljava/lang/Object;

    move-result-object p3

    if-nez p1, :cond_1

    sget-object p1, Lwe1;->a:Lp84;

    if-ne p3, p1, :cond_2

    :cond_1
    new-instance p3, Lq65;

    const/16 p1, 0xc

    invoke-direct {p3, p0, p1}, Lq65;-><init>(Lvi3;I)V

    invoke-virtual {p2, p3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2
    check-cast p3, Lui3;

    const/4 p0, 0x0

    invoke-static {v2, v1, p2, p3, p0}, Ln9d;->a(IILye1;Lui3;Le16;)V

    sget-object p0, Lge9;->a:Lzf1;

    invoke-virtual {p2, p0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfe9;

    iget p0, p0, Lfe9;->e:F

    sget-object p1, Lb16;->a:Lb16;

    invoke-static {p1, p0}, Lc99;->g(Le16;F)Le16;

    move-result-object p0

    invoke-static {p2, p0}, Lthb;->c(Lye1;Le16;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Ltj3;->U()V

    :goto_1
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method private final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lft4;

    check-cast p2, Lye1;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/2addr p3, v1

    move-object v3, p2

    check-cast v3, Ltj3;

    invoke-virtual {v3, p3, p1}, Ltj3;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lqe0;->b:Lvi3;

    invoke-virtual {v3, p0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_1

    sget-object p1, Lwe1;->a:Lp84;

    if-ne p2, p1, :cond_2

    :cond_1
    new-instance p2, Lnc8;

    const/16 p1, 0x18

    invoke-direct {p2, p0, p1}, Lnc8;-><init>(Lvi3;I)V

    invoke-virtual {v3, p2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2
    move-object v4, p2

    check-cast v4, Lui3;

    const/high16 v0, 0x30000000

    const/16 v1, 0x1fe

    const/4 v2, 0x0

    sget-object v5, Lfmc;->b:Landroidx/compose/runtime/internal/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/g;->f(IILvj0;Lye1;Lui3;Laj3;Le16;Lt17;Lo39;Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ltj3;->U()V

    :goto_1
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p0

    iget v1, v0, Lqe0;->a:I

    const/16 v8, 0x30

    const/16 v9, 0x1c

    const/high16 v11, 0x3f800000    # 1.0f

    const/16 v12, 0xf

    sget-object v13, Lb16;->a:Lb16;

    const/4 v14, 0x0

    sget-object v15, Lxfa;->a:Lxfa;

    sget-object v5, Lwe1;->a:Lp84;

    const/4 v2, 0x1

    iget-object v3, v0, Lqe0;->b:Lvi3;

    const/4 v4, 0x0

    const/16 v10, 0x10

    const/16 v6, 0x11

    packed-switch v1, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lft4;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v6, 0x11

    if-eq v0, v10, :cond_0

    move v4, v2

    :cond_0
    and-int/lit8 v0, v6, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v0, v4}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1

    if-ne v2, v5, :cond_2

    :cond_1
    new-instance v2, Lnc8;

    const/16 v0, 0x19

    invoke-direct {v2, v3, v0}, Lnc8;-><init>(Lvi3;I)V

    invoke-virtual {v1, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2
    move-object/from16 v20, v2

    check-cast v20, Lui3;

    const/high16 v16, 0x30000000

    const/16 v17, 0x1fe

    const/16 v18, 0x0

    sget-object v21, Lfmc;->c:Landroidx/compose/runtime/internal/a;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v19, v1

    invoke-static/range {v16 .. v25}, Landroidx/compose/material3/g;->f(IILvj0;Lye1;Lui3;Laj3;Le16;Lt17;Lo39;Z)V

    goto :goto_0

    :cond_3
    move-object/from16 v19, v1

    invoke-virtual/range {v19 .. v19}, Ltj3;->U()V

    :goto_0
    return-object v15

    :pswitch_0
    invoke-direct/range {p0 .. p3}, Lqe0;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p3}, Lqe0;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p3}, Lqe0;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lft4;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v16, p3

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v16, 0x11

    if-eq v0, v10, :cond_4

    move v0, v2

    goto :goto_1

    :cond_4
    move v0, v4

    :goto_1
    and-int/lit8 v10, v16, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v10, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v13, v11}, Lc99;->e(Le16;F)Le16;

    move-result-object v0

    invoke-virtual {v1, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v10, :cond_5

    if-ne v7, v5, :cond_6

    :cond_5
    new-instance v7, Lq65;

    invoke-direct {v7, v3, v6}, Lq65;-><init>(Lvi3;I)V

    invoke-virtual {v1, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, Lui3;

    invoke-static {v14, v4, v7, v0, v12}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v0

    sget-object v3, Lge9;->a:Lzf1;

    invoke-virtual {v1, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfe9;

    iget v5, v5, Lfe9;->a:F

    new-instance v6, Luu;

    new-instance v7, Lgm5;

    invoke-direct {v7, v9}, Lgm5;-><init>(I)V

    invoke-direct {v6, v5, v2, v7}, Luu;-><init>(FZLvu;)V

    sget-object v5, Lnj0;->H:Lfc0;

    invoke-static {v6, v5, v1, v8}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v5

    iget-wide v6, v1, Ltj3;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v7

    invoke-static {v1, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v0

    sget-object v8, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v9, v1, Ltj3;->S:Z

    if-eqz v9, :cond_7

    invoke-virtual {v1, v8}, Ltj3;->l(Lui3;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_2
    sget-object v9, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v1, v9, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v1, v5, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v1, v7, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v1, v6}, Loha;->f(Lye1;Lvi3;)V

    sget-object v10, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v1, v0, v10, v11, v2}, Le65;->c(Ltj3;Le16;Lzi3;FZ)Las4;

    move-result-object v0

    sget-object v11, Leh0;->d:Lsu;

    sget-object v12, Lnj0;->J:Lec0;

    invoke-static {v11, v12, v1, v4}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v11

    move-object/from16 p0, v3

    iget-wide v2, v1, Ltj3;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v3

    invoke-static {v1, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v0

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v12, v1, Ltj3;->S:Z

    if-eqz v12, :cond_8

    invoke-virtual {v1, v8}, Ltj3;->l(Lui3;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_3
    invoke-static {v1, v9, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v1, v5, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v2, v1, v7, v1, v6}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v1, v10, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget v0, Lcom/lingq/feature/more/R$string;->review_enjoying_lingq:I

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v16

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lms5;

    iget-object v2, v2, Lms5;->b:Lzda;

    iget-object v2, v2, Lzda;->j:Lvx9;

    const/16 v39, 0x0

    const v40, 0x1fffe

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    move-object/from16 v37, v1

    move-object/from16 v36, v2

    invoke-static/range {v16 .. v40}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    sget v2, Lcom/lingq/feature/more/R$string;->app_settings_rate_prompt:I

    invoke-static {v1, v2}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->b:Lzda;

    iget-object v0, v0, Lzda;->k:Lvx9;

    move-object/from16 v36, v0

    invoke-static/range {v16 .. v40}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ltj3;->q(Z)V

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v13, v0}, Lc99;->o(Le16;F)Le16;

    move-result-object v18

    sget v0, Lcom/lingq/core/ui/R$drawable;->ic_heart_filled_s:I

    invoke-static {v0, v1, v4}, Lor;->U(ILye1;I)Ly27;

    move-result-object v16

    sget-object v0, Lcx2;->a:Lvh9;

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbx2;

    invoke-virtual {v0}, Lbx2;->h()J

    move-result-wide v2

    new-instance v0, Lqd0;

    const/4 v4, 0x5

    invoke-direct {v0, v4, v2, v3}, Lqd0;-><init>(IJ)V

    const/16 v24, 0x38

    const/16 v25, 0x38

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v0

    move-object/from16 v23, v1

    invoke-static/range {v16 .. v25}, Lbq1;->R(Ly27;Ljava/lang/String;Le16;Lse;Ljl1;FLfa1;Lye1;II)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ltj3;->q(Z)V

    goto :goto_4

    :cond_9
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_4
    return-object v15

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lft4;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v10, :cond_a

    const/4 v0, 0x1

    :goto_5
    const/16 v42, 0x1

    goto :goto_6

    :cond_a
    move v0, v4

    goto :goto_5

    :goto_6
    and-int/lit8 v2, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    sget v0, Lcom/lingq/feature/more/R$string;->invite_friends:I

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_b

    if-ne v6, v5, :cond_c

    :cond_b
    new-instance v6, Lq65;

    invoke-direct {v6, v3, v10}, Lq65;-><init>(Lvi3;I)V

    invoke-virtual {v1, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_c
    check-cast v6, Lui3;

    invoke-static {v4, v1, v6, v14, v0}, Lcqb;->a(ILye1;Lui3;Le16;Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_7
    return-object v15

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lft4;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v10, :cond_e

    const/4 v0, 0x1

    :goto_8
    const/16 v42, 0x1

    goto :goto_9

    :cond_e
    move v0, v4

    goto :goto_8

    :goto_9
    and-int/lit8 v2, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    sget v0, Lcom/lingq/core/ui/R$string;->settings_text_help:I

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_f

    if-ne v6, v5, :cond_10

    :cond_f
    new-instance v6, Lq65;

    const/16 v2, 0x13

    invoke-direct {v6, v3, v2}, Lq65;-><init>(Lvi3;I)V

    invoke-virtual {v1, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_10
    check-cast v6, Lui3;

    invoke-static {v4, v1, v6, v14, v0}, Lcqb;->a(ILye1;Lui3;Le16;Ljava/lang/String;)V

    goto :goto_a

    :cond_11
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_a
    return-object v15

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lft4;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v10, :cond_12

    const/4 v0, 0x1

    :goto_b
    const/16 v42, 0x1

    goto :goto_c

    :cond_12
    move v0, v4

    goto :goto_b

    :goto_c
    and-int/lit8 v2, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    sget v0, Lcom/lingq/feature/more/R$string;->lingq_forum:I

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_13

    if-ne v6, v5, :cond_14

    :cond_13
    new-instance v6, Lq65;

    const/16 v2, 0x12

    invoke-direct {v6, v3, v2}, Lq65;-><init>(Lvi3;I)V

    invoke-virtual {v1, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_14
    check-cast v6, Lui3;

    invoke-static {v4, v1, v6, v14, v0}, Lcqb;->a(ILye1;Lui3;Le16;Ljava/lang/String;)V

    goto :goto_d

    :cond_15
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_d
    return-object v15

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lft4;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v10, :cond_16

    const/4 v0, 0x1

    :goto_e
    const/16 v42, 0x1

    goto :goto_f

    :cond_16
    move v0, v4

    goto :goto_e

    :goto_f
    and-int/lit8 v2, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_19

    sget v0, Lcom/lingq/core/ui/R$string;->lingq_grammar_resource:I

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_17

    if-ne v6, v5, :cond_18

    :cond_17
    new-instance v6, Lq65;

    const/16 v2, 0xb

    invoke-direct {v6, v3, v2}, Lq65;-><init>(Lvi3;I)V

    invoke-virtual {v1, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_18
    check-cast v6, Lui3;

    invoke-static {v4, v1, v6, v14, v0}, Lcqb;->a(ILye1;Lui3;Le16;Ljava/lang/String;)V

    goto :goto_10

    :cond_19
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_10
    return-object v15

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lft4;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v10, :cond_1a

    const/4 v0, 0x1

    :goto_11
    const/16 v42, 0x1

    goto :goto_12

    :cond_1a
    move v0, v4

    goto :goto_11

    :goto_12
    and-int/lit8 v2, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget v0, Lcom/lingq/core/ui/R$string;->lingq_challenges:I

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_1b

    if-ne v6, v5, :cond_1c

    :cond_1b
    new-instance v6, Lq65;

    const/16 v2, 0xa

    invoke-direct {v6, v3, v2}, Lq65;-><init>(Lvi3;I)V

    invoke-virtual {v1, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v6, Lui3;

    invoke-static {v4, v1, v6, v14, v0}, Lcqb;->a(ILye1;Lui3;Le16;Ljava/lang/String;)V

    goto :goto_13

    :cond_1d
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_13
    return-object v15

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lft4;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v10, :cond_1e

    const/4 v0, 0x1

    :goto_14
    const/16 v42, 0x1

    goto :goto_15

    :cond_1e
    move v0, v4

    goto :goto_14

    :goto_15
    and-int/lit8 v2, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object v0, Leh0;->b:Lru;

    sget-object v2, Lnj0;->l:Lfc0;

    invoke-static {v0, v2, v1, v4}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v0

    iget-wide v6, v1, Ltj3;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v6

    invoke-static {v1, v13}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v7

    sget-object v8, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v9, v1, Ltj3;->S:Z

    if-eqz v9, :cond_1f

    invoke-virtual {v1, v8}, Ltj3;->l(Lui3;)V

    goto :goto_16

    :cond_1f
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_16
    sget-object v8, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v1, v8, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v1, v0, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v1, v2, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v1, v0}, Loha;->f(Lye1;Lvi3;)V

    sget-object v0, Landroidx/compose/ui/node/b;->d:Lzi3;

    const/4 v2, 0x1

    invoke-static {v1, v7, v0, v11, v2}, Le65;->c(Ltj3;Le16;Lzi3;FZ)Las4;

    move-result-object v0

    invoke-static {v1, v0}, Lthb;->c(Lye1;Le16;)V

    sget-object v0, Lge9;->a:Lzf1;

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    iget v0, v0, Lfe9;->a:F

    invoke-static {v13, v0}, Lsr;->T(Le16;F)Le16;

    move-result-object v0

    invoke-virtual {v1, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_20

    if-ne v6, v5, :cond_21

    :cond_20
    new-instance v6, Lnw1;

    const/16 v2, 0x1a

    invoke-direct {v6, v3, v2}, Lnw1;-><init>(Lvi3;I)V

    invoke-virtual {v1, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_21
    check-cast v6, Lui3;

    invoke-static {v14, v4, v6, v0, v12}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v17

    sget v0, Lcom/lingq/core/ui/R$string;->ui_done:I

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v16

    const/16 v39, 0x0

    const v40, 0x3fffc

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    move-object/from16 v37, v1

    invoke-static/range {v16 .. v40}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ltj3;->q(Z)V

    goto :goto_17

    :cond_22
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_17
    return-object v15

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lft4;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v10, :cond_23

    const/4 v4, 0x1

    :cond_23
    const/16 v42, 0x1

    and-int/lit8 v0, v2, 0x1

    move-object v8, v1

    check-cast v8, Ltj3;

    invoke-virtual {v8, v0, v4}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_26

    sget v0, Lcom/lingq/core/ui/R$string;->texts_email_support:I

    invoke-static {v8, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_24

    if-ne v1, v5, :cond_25

    :cond_24
    new-instance v1, Lnw1;

    const/16 v0, 0x17

    invoke-direct {v1, v3, v0}, Lnw1;-><init>(Lvi3;I)V

    invoke-virtual {v8, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_25
    move-object v9, v1

    check-cast v9, Lui3;

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lls3;->a(IILye1;Lui3;Le16;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :cond_26
    invoke-virtual {v8}, Ltj3;->U()V

    :goto_18
    return-object v15

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lft4;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v10, :cond_27

    const/4 v4, 0x1

    :cond_27
    const/16 v42, 0x1

    and-int/lit8 v0, v2, 0x1

    move-object v8, v1

    check-cast v8, Ltj3;

    invoke-virtual {v8, v0, v4}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_2a

    sget v0, Lcom/lingq/feature/more/R$string;->texts_how_to_use_lingq:I

    invoke-static {v8, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_28

    if-ne v1, v5, :cond_29

    :cond_28
    new-instance v1, Lnw1;

    const/16 v0, 0x16

    invoke-direct {v1, v3, v0}, Lnw1;-><init>(Lvi3;I)V

    invoke-virtual {v8, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_29
    move-object v9, v1

    check-cast v9, Lui3;

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lls3;->a(IILye1;Lui3;Le16;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :cond_2a
    invoke-virtual {v8}, Ltj3;->U()V

    :goto_19
    return-object v15

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lt17;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v6, v2, 0x6

    if-nez v6, :cond_2c

    move-object v6, v1

    check-cast v6, Ltj3;

    invoke-virtual {v6, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2b

    const/4 v6, 0x4

    move/from16 v16, v6

    goto :goto_1a

    :cond_2b
    const/16 v16, 0x2

    :goto_1a
    or-int v2, v2, v16

    :cond_2c
    and-int/lit8 v6, v2, 0x13

    const/16 v7, 0x12

    if-eq v6, v7, :cond_2d

    const/4 v4, 0x1

    :cond_2d
    const/16 v42, 0x1

    and-int/lit8 v2, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v4}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-static {v13, v11}, Lc99;->d(Le16;F)Le16;

    move-result-object v16

    sget-object v2, Lge9;->a:Lzf1;

    invoke-virtual {v1, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfe9;

    iget v4, v4, Lfe9;->i:F

    invoke-virtual {v1, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfe9;

    iget v6, v6, Lfe9;->i:F

    const/16 v20, 0x0

    const/16 v21, 0xa

    const/16 v18, 0x0

    move/from16 v17, v4

    move/from16 v19, v6

    invoke-static/range {v16 .. v21}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v16

    sget-object v20, Lnj0;->K:Lec0;

    invoke-virtual {v1, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe9;

    iget v2, v2, Lfe9;->g:F

    new-instance v4, Luu;

    new-instance v6, Lgm5;

    invoke-direct {v6, v9}, Lgm5;-><init>(I)V

    const/4 v7, 0x1

    invoke-direct {v4, v2, v7, v6}, Luu;-><init>(FZLvu;)V

    invoke-interface {v0}, Lt17;->d()F

    move-result v2

    invoke-interface {v0}, Lt17;->a()F

    move-result v0

    const/4 v6, 0x0

    const/4 v7, 0x5

    invoke-static {v6, v2, v6, v0, v7}, Lsr;->g(FFFFI)Lx17;

    move-result-object v18

    invoke-virtual {v1, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2e

    if-ne v2, v5, :cond_2f

    :cond_2e
    new-instance v2, Lte0;

    const/16 v0, 0x15

    invoke-direct {v2, v3, v0}, Lte0;-><init>(Lvi3;I)V

    invoke-virtual {v1, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2f
    move-object/from16 v24, v2

    check-cast v24, Lvi3;

    const/high16 v26, 0x30000

    const/16 v27, 0x1ca

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v25, v1

    move-object/from16 v19, v4

    invoke-static/range {v16 .. v27}, Lfa4;->c(Le16;Landroidx/compose/foundation/lazy/b;Lt17;Lwu;Lpe;Lx63;ZLandroidx/compose/foundation/c;Lvi3;Lye1;II)V

    goto :goto_1b

    :cond_30
    move-object/from16 v25, v1

    invoke-virtual/range {v25 .. v25}, Ltj3;->U()V

    :goto_1b
    return-object v15

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Ltj8;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v10, :cond_31

    const/4 v4, 0x1

    :cond_31
    const/16 v42, 0x1

    and-int/lit8 v0, v2, 0x1

    move-object v12, v1

    check-cast v12, Ltj3;

    invoke-virtual {v12, v0, v4}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-virtual {v12, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_32

    if-ne v1, v5, :cond_33

    :cond_32
    new-instance v1, Lnw1;

    const/16 v0, 0xc

    invoke-direct {v1, v3, v0}, Lnw1;-><init>(Lvi3;I)V

    invoke-virtual {v12, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_33
    move-object v6, v1

    check-cast v6, Lui3;

    const/high16 v13, 0x180000

    const/16 v14, 0x3e

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v11, Lhqb;->a:Landroidx/compose/runtime/internal/a;

    invoke-static/range {v6 .. v14}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    goto :goto_1c

    :cond_34
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_1c
    return-object v15

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lvv4;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v10, :cond_35

    const/4 v0, 0x1

    :goto_1d
    const/16 v42, 0x1

    goto :goto_1e

    :cond_35
    move v0, v4

    goto :goto_1d

    :goto_1e
    and-int/lit8 v2, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-virtual {v1, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_36

    if-ne v2, v5, :cond_37

    :cond_36
    new-instance v2, Lhv1;

    invoke-direct {v2, v3, v6}, Lhv1;-><init>(Lvi3;I)V

    invoke-virtual {v1, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_37
    check-cast v2, Lui3;

    invoke-static {v4, v1, v2, v14}, Lrv1;->g(ILye1;Lui3;Le16;)V

    goto :goto_1f

    :cond_38
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_1f
    return-object v15

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lvv4;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v10, :cond_39

    const/4 v4, 0x1

    :cond_39
    const/16 v42, 0x1

    and-int/lit8 v0, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v0, v4}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static {v13, v11}, Lc99;->e(Le16;F)Le16;

    move-result-object v16

    invoke-virtual {v1, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_3a

    if-ne v2, v5, :cond_3b

    :cond_3a
    new-instance v2, Lhv1;

    const/16 v0, 0x8

    invoke-direct {v2, v3, v0}, Lhv1;-><init>(Lvi3;I)V

    invoke-virtual {v1, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_3b
    move-object/from16 v20, v2

    check-cast v20, Lui3;

    const v23, 0x30006

    const/16 v24, 0xe

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    sget-object v21, Lhpb;->e:Landroidx/compose/runtime/internal/a;

    move-object/from16 v22, v1

    invoke-static/range {v16 .. v24}, Lss5;->f(Le16;Lvj0;Lo39;ZLui3;Laj3;Lye1;II)V

    goto :goto_20

    :cond_3c
    move-object/from16 v22, v1

    invoke-virtual/range {v22 .. v22}, Ltj3;->U()V

    :goto_20
    return-object v15

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lvv4;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v10, :cond_3d

    const/4 v0, 0x1

    :goto_21
    const/16 v42, 0x1

    goto :goto_22

    :cond_3d
    move v0, v4

    goto :goto_21

    :goto_22
    and-int/lit8 v2, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-virtual {v1, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_3e

    if-ne v2, v5, :cond_3f

    :cond_3e
    new-instance v2, Lhv1;

    const/4 v0, 0x7

    invoke-direct {v2, v3, v0}, Lhv1;-><init>(Lvi3;I)V

    invoke-virtual {v1, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_3f
    check-cast v2, Lui3;

    invoke-static {v4, v1, v2, v14}, Lrv1;->g(ILye1;Lui3;Le16;)V

    goto :goto_23

    :cond_40
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_23
    return-object v15

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lvv4;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v10, :cond_41

    const/4 v4, 0x1

    :cond_41
    const/16 v42, 0x1

    and-int/lit8 v0, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v0, v4}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-static {v13, v11}, Lc99;->e(Le16;F)Le16;

    move-result-object v18

    invoke-virtual {v1, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_42

    if-ne v2, v5, :cond_43

    :cond_42
    new-instance v2, Lhv1;

    const/16 v0, 0x9

    invoke-direct {v2, v3, v0}, Lhv1;-><init>(Lvi3;I)V

    invoke-virtual {v1, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_43
    move-object/from16 v22, v2

    check-cast v22, Lui3;

    const v25, 0x30006

    const/16 v26, 0xe

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    sget-object v23, Lhpb;->d:Landroidx/compose/runtime/internal/a;

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v26}, Lss5;->f(Le16;Lvj0;Lo39;ZLui3;Laj3;Lye1;II)V

    goto :goto_24

    :cond_44
    move-object/from16 v24, v1

    invoke-virtual/range {v24 .. v24}, Ltj3;->U()V

    :goto_24
    return-object v15

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lvv4;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v10, :cond_45

    const/4 v0, 0x1

    :goto_25
    const/16 v42, 0x1

    goto :goto_26

    :cond_45
    move v0, v4

    goto :goto_25

    :goto_26
    and-int/lit8 v2, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-virtual {v1, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_46

    if-ne v2, v5, :cond_47

    :cond_46
    new-instance v2, Lhv1;

    invoke-direct {v2, v3, v10}, Lhv1;-><init>(Lvi3;I)V

    invoke-virtual {v1, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_47
    check-cast v2, Lui3;

    invoke-static {v4, v1, v2, v14}, Lrv1;->g(ILye1;Lui3;Le16;)V

    goto :goto_27

    :cond_48
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_27
    return-object v15

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lvv4;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v10, :cond_49

    const/4 v0, 0x1

    :goto_28
    const/16 v42, 0x1

    goto :goto_29

    :cond_49
    move v0, v4

    goto :goto_28

    :goto_29
    and-int/lit8 v2, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-virtual {v1, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_4a

    if-ne v2, v5, :cond_4b

    :cond_4a
    new-instance v2, Lhv1;

    invoke-direct {v2, v3, v12}, Lhv1;-><init>(Lvi3;I)V

    invoke-virtual {v1, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_4b
    check-cast v2, Lui3;

    invoke-static {v4, v1, v2, v14}, Lrv1;->g(ILye1;Lui3;Le16;)V

    goto :goto_2a

    :cond_4c
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_2a
    return-object v15

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lvv4;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v10, :cond_4d

    const/4 v0, 0x1

    :goto_2b
    const/16 v42, 0x1

    goto :goto_2c

    :cond_4d
    move v0, v4

    goto :goto_2b

    :goto_2c
    and-int/lit8 v2, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-virtual {v1, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_4e

    if-ne v2, v5, :cond_4f

    :cond_4e
    new-instance v2, Lhv1;

    const/16 v0, 0xa

    invoke-direct {v2, v3, v0}, Lhv1;-><init>(Lvi3;I)V

    invoke-virtual {v1, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_4f
    check-cast v2, Lui3;

    invoke-static {v4, v1, v2, v14}, Lrv1;->g(ILye1;Lui3;Le16;)V

    goto :goto_2d

    :cond_50
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_2d
    return-object v15

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Ldb1;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v10, :cond_51

    const/4 v0, 0x1

    :goto_2e
    const/16 v42, 0x1

    goto :goto_2f

    :cond_51
    move v0, v4

    goto :goto_2e

    :goto_2f
    and-int/lit8 v2, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-static {v13, v11}, Lc99;->e(Le16;F)Le16;

    move-result-object v16

    invoke-virtual {v1, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_52

    if-ne v2, v5, :cond_53

    :cond_52
    new-instance v2, Lhv1;

    invoke-direct {v2, v3, v4}, Lhv1;-><init>(Lvi3;I)V

    invoke-virtual {v1, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_53
    move-object/from16 v20, v2

    check-cast v20, Lui3;

    const v23, 0x30006

    const/16 v24, 0xe

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    sget-object v21, Lhpb;->g:Landroidx/compose/runtime/internal/a;

    move-object/from16 v22, v1

    invoke-static/range {v16 .. v24}, Lss5;->f(Le16;Lvj0;Lo39;ZLui3;Laj3;Lye1;II)V

    goto :goto_30

    :cond_54
    move-object/from16 v22, v1

    invoke-virtual/range {v22 .. v22}, Ltj3;->U()V

    :goto_30
    return-object v15

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Ltj8;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v10, :cond_55

    const/4 v4, 0x1

    :cond_55
    const/16 v42, 0x1

    and-int/lit8 v0, v2, 0x1

    move-object v12, v1

    check-cast v12, Ltj3;

    invoke-virtual {v12, v0, v4}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-virtual {v12, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_56

    if-ne v1, v5, :cond_57

    :cond_56
    new-instance v1, Lf91;

    const/4 v0, 0x7

    invoke-direct {v1, v3, v0}, Lf91;-><init>(Lvi3;I)V

    invoke-virtual {v12, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_57
    move-object v6, v1

    check-cast v6, Lui3;

    const/high16 v13, 0x180000

    const/16 v14, 0x3e

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v11, Lsob;->t:Landroidx/compose/runtime/internal/a;

    invoke-static/range {v6 .. v14}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    goto :goto_31

    :cond_58
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_31
    return-object v15

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lft4;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v10, :cond_59

    const/4 v0, 0x1

    :goto_32
    const/16 v42, 0x1

    goto :goto_33

    :cond_59
    move v0, v4

    goto :goto_32

    :goto_33
    and-int/lit8 v2, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-virtual {v1, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_5a

    if-ne v2, v5, :cond_5b

    :cond_5a
    new-instance v2, Lmz;

    const/16 v0, 0xa

    invoke-direct {v2, v3, v0}, Lmz;-><init>(Lvi3;I)V

    invoke-virtual {v1, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_5b
    check-cast v2, Lui3;

    invoke-static {v14, v4, v2, v13, v12}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v22

    const/16 v26, 0x6006

    const/16 v27, 0x1ec

    sget-object v21, Lkob;->g:Landroidx/compose/runtime/internal/a;

    sget-object v23, Lkob;->h:Landroidx/compose/runtime/internal/a;

    const/16 v24, 0x0

    move-object/from16 v25, v1

    invoke-static/range {v21 .. v27}, Lof5;->a(Lzi3;Le16;Lzi3;Lgf5;Lye1;II)V

    goto :goto_34

    :cond_5c
    move-object/from16 v25, v1

    invoke-virtual/range {v25 .. v25}, Ltj3;->U()V

    :goto_34
    return-object v15

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lft4;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v10, :cond_5d

    const/4 v0, 0x1

    :goto_35
    const/16 v42, 0x1

    goto :goto_36

    :cond_5d
    move v0, v4

    goto :goto_35

    :goto_36
    and-int/lit8 v2, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-virtual {v1, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_5e

    if-ne v2, v5, :cond_5f

    :cond_5e
    new-instance v2, Lmz;

    const/16 v0, 0xd

    invoke-direct {v2, v3, v0}, Lmz;-><init>(Lvi3;I)V

    invoke-virtual {v1, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_5f
    check-cast v2, Lui3;

    invoke-static {v14, v4, v2, v13, v12}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v17

    const/16 v21, 0x6006

    const/16 v22, 0x1ec

    sget-object v16, Lkob;->e:Landroidx/compose/runtime/internal/a;

    sget-object v18, Lkob;->f:Landroidx/compose/runtime/internal/a;

    const/16 v19, 0x0

    move-object/from16 v20, v1

    invoke-static/range {v16 .. v22}, Lof5;->a(Lzi3;Le16;Lzi3;Lgf5;Lye1;II)V

    goto :goto_37

    :cond_60
    move-object/from16 v20, v1

    invoke-virtual/range {v20 .. v20}, Ltj3;->U()V

    :goto_37
    return-object v15

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Lft4;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v10, :cond_61

    const/4 v0, 0x1

    :goto_38
    const/16 v42, 0x1

    goto :goto_39

    :cond_61
    move v0, v4

    goto :goto_38

    :goto_39
    and-int/lit8 v2, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-virtual {v1, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_62

    if-ne v2, v5, :cond_63

    :cond_62
    new-instance v2, Lmz;

    const/16 v0, 0xe

    invoke-direct {v2, v3, v0}, Lmz;-><init>(Lvi3;I)V

    invoke-virtual {v1, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_63
    check-cast v2, Lui3;

    invoke-static {v14, v4, v2, v13, v12}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v17

    const/16 v21, 0x6006

    const/16 v22, 0x1ec

    sget-object v16, Lkob;->c:Landroidx/compose/runtime/internal/a;

    sget-object v18, Lkob;->d:Landroidx/compose/runtime/internal/a;

    const/16 v19, 0x0

    move-object/from16 v20, v1

    invoke-static/range {v16 .. v22}, Lof5;->a(Lzi3;Le16;Lzi3;Lgf5;Lye1;II)V

    goto :goto_3a

    :cond_64
    move-object/from16 v20, v1

    invoke-virtual/range {v20 .. v20}, Ltj3;->U()V

    :goto_3a
    return-object v15

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Lft4;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v10, :cond_65

    const/4 v0, 0x1

    :goto_3b
    const/16 v42, 0x1

    goto :goto_3c

    :cond_65
    move v0, v4

    goto :goto_3b

    :goto_3c
    and-int/lit8 v2, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_68

    invoke-virtual {v1, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_66

    if-ne v2, v5, :cond_67

    :cond_66
    new-instance v2, Lmz;

    const/16 v0, 0xc

    invoke-direct {v2, v3, v0}, Lmz;-><init>(Lvi3;I)V

    invoke-virtual {v1, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_67
    check-cast v2, Lui3;

    invoke-static {v14, v4, v2, v13, v12}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v21

    const/16 v25, 0x6006

    const/16 v26, 0x1ec

    sget-object v20, Lkob;->a:Landroidx/compose/runtime/internal/a;

    sget-object v22, Lkob;->b:Landroidx/compose/runtime/internal/a;

    const/16 v23, 0x0

    move-object/from16 v24, v1

    invoke-static/range {v20 .. v26}, Lof5;->a(Lzi3;Le16;Lzi3;Lgf5;Lye1;II)V

    goto :goto_3d

    :cond_68
    move-object/from16 v24, v1

    invoke-virtual/range {v24 .. v24}, Ltj3;->U()V

    :goto_3d
    return-object v15

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lft4;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v10, :cond_69

    const/4 v0, 0x1

    :goto_3e
    const/16 v42, 0x1

    goto :goto_3f

    :cond_69
    move v0, v4

    goto :goto_3e

    :goto_3f
    and-int/lit8 v2, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-virtual {v1, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_6a

    if-ne v2, v5, :cond_6b

    :cond_6a
    new-instance v2, Lmz;

    const/16 v0, 0x9

    invoke-direct {v2, v3, v0}, Lmz;-><init>(Lvi3;I)V

    invoke-virtual {v1, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_6b
    check-cast v2, Lui3;

    invoke-static {v14, v4, v2, v13, v12}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v19

    const/16 v23, 0x6006

    const/16 v24, 0x1ec

    sget-object v18, Lkob;->i:Landroidx/compose/runtime/internal/a;

    sget-object v20, Lkob;->j:Landroidx/compose/runtime/internal/a;

    const/16 v21, 0x0

    move-object/from16 v22, v1

    invoke-static/range {v18 .. v24}, Lof5;->a(Lzi3;Le16;Lzi3;Lgf5;Lye1;II)V

    goto :goto_40

    :cond_6c
    move-object/from16 v22, v1

    invoke-virtual/range {v22 .. v22}, Ltj3;->U()V

    :goto_40
    return-object v15

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Lft4;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v10, :cond_6d

    const/4 v4, 0x1

    :cond_6d
    const/16 v42, 0x1

    and-int/lit8 v0, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v0, v4}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_71

    sget-object v0, Lnj0;->H:Lfc0;

    sget-object v2, Leh0;->b:Lru;

    invoke-static {v2, v0, v1, v8}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v0

    iget-wide v6, v1, Ltj3;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v4

    invoke-static {v1, v13}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v6

    sget-object v7, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v8, v1, Ltj3;->S:Z

    if-eqz v8, :cond_6e

    invoke-virtual {v1, v7}, Ltj3;->l(Lui3;)V

    goto :goto_41

    :cond_6e
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_41
    sget-object v7, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v1, v7, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v1, v0, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v1, v2, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v1, v0}, Loha;->f(Lye1;Lvi3;)V

    sget-object v0, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v1, v0, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget v0, Lcom/lingq/feature/challenges/R$string;->challenge_choose_a_book:I

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v17

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->b:Lzda;

    iget-object v0, v0, Lzda;->f:Lvx9;

    sget-object v25, Lbc3;->h:Lbc3;

    const/16 v40, 0x0

    const v41, 0x1ffbe

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/high16 v39, 0x180000

    move-object/from16 v37, v0

    move-object/from16 v38, v1

    invoke-static/range {v17 .. v41}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    new-instance v0, Las4;

    const/4 v2, 0x1

    invoke-direct {v0, v11, v2}, Las4;-><init>(FZ)V

    invoke-static {v1, v0}, Lthb;->c(Lye1;Le16;)V

    invoke-virtual {v1, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_6f

    if-ne v2, v5, :cond_70

    :cond_6f
    new-instance v2, Lmz;

    const/4 v0, 0x2

    invoke-direct {v2, v3, v0}, Lmz;-><init>(Lvi3;I)V

    invoke-virtual {v1, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_70
    move-object/from16 v17, v2

    check-cast v17, Lui3;

    const/high16 v24, 0x180000

    const/16 v25, 0x3e

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    sget-object v22, Lenb;->a:Landroidx/compose/runtime/internal/a;

    move-object/from16 v23, v1

    invoke-static/range {v17 .. v25}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ltj3;->q(Z)V

    goto :goto_42

    :cond_71
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_42
    return-object v15

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
