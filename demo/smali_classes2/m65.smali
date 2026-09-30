.class public final synthetic Lm65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILvi3;Lwia;)V
    .locals 1

    .line 15
    const/4 v0, 0x1

    iput v0, p0, Lm65;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm65;->c:Ljava/lang/Object;

    iput p2, p0, Lm65;->b:I

    iput-object p3, p0, Lm65;->d:Ljava/lang/Object;

    iput-object p4, p0, Lm65;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzi3;Ljava/lang/String;ILandroidx/compose/runtime/internal/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lm65;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm65;->c:Ljava/lang/Object;

    iput-object p2, p0, Lm65;->d:Ljava/lang/Object;

    iput p3, p0, Lm65;->b:I

    iput-object p4, p0, Lm65;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    iget v1, v0, Lm65;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    const/4 v3, 0x0

    const/16 v4, 0x10

    const/4 v5, 0x1

    iget-object v6, v0, Lm65;->e:Ljava/lang/Object;

    iget-object v7, v0, Lm65;->d:Ljava/lang/Object;

    iget-object v8, v0, Lm65;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v9, v8

    check-cast v9, Ljava/util/List;

    move-object v11, v7

    check-cast v11, Lvi3;

    check-cast v6, Lwia;

    move-object/from16 v1, p1

    check-cast v1, Lft4;

    move-object/from16 v7, p2

    check-cast v7, Lye1;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v8, 0x11

    if-eq v1, v4, :cond_0

    move v3, v5

    :cond_0
    and-int/lit8 v1, v8, 0x1

    move-object v13, v7

    check-cast v13, Ltj3;

    invoke-virtual {v13, v1, v3}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v12, v6, Lwia;->s:Lup6;

    const/4 v14, 0x0

    iget v10, v0, Lm65;->b:I

    invoke-static/range {v9 .. v14}, Lcom/lingq/core/premium/a;->t(Ljava/util/List;ILvi3;Lup6;Lye1;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v13}, Ltj3;->U()V

    :goto_0
    return-object v2

    :pswitch_0
    check-cast v8, Lzi3;

    move-object v9, v7

    check-cast v9, Ljava/lang/String;

    check-cast v6, Landroidx/compose/runtime/internal/a;

    move-object/from16 v1, p1

    check-cast v1, Ldb1;

    move-object/from16 v7, p2

    check-cast v7, Lye1;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v10, 0x11

    if-eq v1, v4, :cond_2

    move v1, v5

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    and-int/lit8 v4, v10, 0x1

    check-cast v7, Ltj3;

    invoke-virtual {v7, v4, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v7}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v1

    iget v1, v1, Lfe9;->a:F

    sget-object v4, Lb16;->a:Lb16;

    invoke-static {v4, v1}, Lsr;->T(Le16;F)Le16;

    move-result-object v1

    sget-object v10, Leh0;->d:Lsu;

    sget-object v12, Lnj0;->J:Lec0;

    invoke-static {v10, v12, v7, v3}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v13

    iget-wide v14, v7, Ltj3;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v7}, Ltj3;->m()Ll77;

    move-result-object v15

    invoke-static {v7, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    sget-object v16, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 p1, v14

    sget-object v14, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v7}, Ltj3;->f0()V

    iget-boolean v3, v7, Ltj3;->S:Z

    if-eqz v3, :cond_3

    invoke-virtual {v7, v14}, Ltj3;->l(Lui3;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Ltj3;->o0()V

    :goto_2
    sget-object v3, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v7, v3, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v13, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v7, v13, v15}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    sget-object v5, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v7, v5, v15}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v15, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v7, v15}, Loha;->f(Lye1;Lvi3;)V

    move-object/from16 v34, v2

    sget-object v2, Landroidx/compose/ui/node/b;->d:Lzi3;

    move-object/from16 v16, v9

    const/high16 v9, 0x3f800000    # 1.0f

    move-object/from16 p1, v11

    const/4 v11, 0x1

    invoke-static {v7, v1, v2, v9, v11}, Le65;->c(Ltj3;Le16;Lzi3;FZ)Las4;

    move-result-object v1

    const/4 v11, 0x0

    invoke-static {v10, v12, v7, v11}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v10

    iget-wide v11, v7, Ltj3;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v7}, Ltj3;->m()Ll77;

    move-result-object v12

    invoke-static {v7, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    invoke-virtual {v7}, Ltj3;->f0()V

    iget-boolean v9, v7, Ltj3;->S:Z

    if-eqz v9, :cond_4

    invoke-virtual {v7, v14}, Ltj3;->l(Lui3;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v7}, Ltj3;->o0()V

    :goto_3
    invoke-static {v7, v3, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v7, v13, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v11, v7, v5, v7, v15}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v7, v2, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v4, v1}, Lc99;->e(Le16;F)Le16;

    move-result-object v9

    sget-object v1, Leh0;->h:Ljj5;

    sget-object v10, Lnj0;->H:Lfc0;

    const/16 v11, 0x36

    invoke-static {v1, v10, v7, v11}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v1

    iget-wide v10, v7, Ltj3;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v7}, Ltj3;->m()Ll77;

    move-result-object v11

    invoke-static {v7, v9}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v9

    invoke-virtual {v7}, Ltj3;->f0()V

    iget-boolean v12, v7, Ltj3;->S:Z

    if-eqz v12, :cond_5

    invoke-virtual {v7, v14}, Ltj3;->l(Lui3;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v7}, Ltj3;->o0()V

    :goto_4
    invoke-static {v7, v3, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v7, v13, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v10, v7, v5, v7, v15}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v7, v2, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v7}, Lp58;->j(Lye1;)Lzda;

    move-result-object v1

    iget-object v1, v1, Lzda;->k:Lvx9;

    invoke-static {v7}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v9

    iget-wide v11, v9, Lpa1;->s:J

    new-instance v9, Las4;

    move-object/from16 v29, v1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    invoke-direct {v9, v1, v10}, Las4;-><init>(FZ)V

    invoke-static {v7}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v1

    iget v1, v1, Lfe9;->d:F

    const/16 v21, 0x0

    const/16 v22, 0xb

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v20, v1

    move-object/from16 v17, v9

    invoke-static/range {v17 .. v22}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v10

    const/16 v32, 0x0

    const v33, 0x1fff8

    move-object v1, v13

    const/4 v13, 0x0

    move-object v9, v14

    move-object/from16 v17, v15

    const-wide/16 v14, 0x0

    move-object/from16 v18, v9

    move-object/from16 v9, v16

    const/16 v16, 0x0

    move-object/from16 v19, v17

    const/16 v17, 0x0

    move-object/from16 v20, v18

    move-object/from16 v21, v19

    const-wide/16 v18, 0x0

    move-object/from16 v22, v20

    const/16 v20, 0x0

    move-object/from16 v23, v21

    const/16 v21, 0x0

    move-object/from16 v24, v22

    move-object/from16 v25, v23

    const-wide/16 v22, 0x0

    move-object/from16 v26, v24

    const/16 v24, 0x0

    move-object/from16 v27, v25

    const/16 v25, 0x0

    move-object/from16 v28, v26

    const/16 v26, 0x0

    move-object/from16 v30, v27

    const/16 v27, 0x0

    move-object/from16 v31, v28

    const/16 v28, 0x0

    move-object/from16 v35, v31

    const/16 v31, 0x0

    move-object/from16 v36, v8

    move-object v8, v1

    move-object/from16 v1, v30

    move-object/from16 v30, v7

    move-object/from16 v7, v35

    move-object/from16 v35, v36

    invoke-static/range {v9 .. v33}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v10, v30

    iget v0, v0, Lm65;->b:I

    const/4 v11, 0x0

    invoke-static {v0, v10, v11}, Lor;->U(ILye1;I)Ly27;

    move-result-object v0

    const/high16 v11, 0x42200000    # 40.0f

    invoke-static {v10, v4, v11}, Lwq1;->d(Ltj3;Lb16;F)Le16;

    move-result-object v11

    const/16 v17, 0x8

    const/16 v18, 0x78

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v10

    move-object v10, v9

    move-object v9, v0

    invoke-static/range {v9 .. v18}, Lbq1;->R(Ly27;Ljava/lang/String;Le16;Lse;Ljl1;FLfa1;Lye1;II)V

    move-object/from16 v10, v16

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Ltj3;->q(Z)V

    invoke-static {v10}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v0

    iget v0, v0, Lfe9;->d:F

    invoke-static {v4, v0}, Lc99;->g(Le16;F)Le16;

    move-result-object v0

    invoke-static {v10, v0}, Lthb;->c(Lye1;Le16;)V

    sget-object v0, Leh0;->b:Lru;

    sget-object v9, Lnj0;->l:Lfc0;

    const/4 v11, 0x0

    invoke-static {v0, v9, v10, v11}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v0

    iget-wide v11, v10, Ltj3;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v10}, Ltj3;->m()Ll77;

    move-result-object v11

    invoke-static {v10, v4}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v12

    invoke-virtual {v10}, Ltj3;->f0()V

    iget-boolean v13, v10, Ltj3;->S:Z

    if-eqz v13, :cond_6

    invoke-virtual {v10, v7}, Ltj3;->l(Lui3;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v10}, Ltj3;->o0()V

    :goto_5
    invoke-static {v10, v3, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v10, v8, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v9, v10, v5, v10, v1}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v10, v2, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v0, p1

    invoke-virtual {v6, v10, v0}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Ltj3;->q(Z)V

    invoke-virtual {v10, v11}, Ltj3;->q(Z)V

    if-eqz v35, :cond_7

    const v1, 0x66c3fd4a

    invoke-virtual {v10, v1}, Ltj3;->b0(I)V

    invoke-static {v10}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v1

    iget v1, v1, Lfe9;->d:F

    const/4 v2, 0x0

    invoke-static {v4, v2, v1, v11}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v18

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v12, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v17, v10

    invoke-static/range {v12 .. v18}, Lpb1;->a(FIIJLye1;Le16;)V

    move-object/from16 v8, v35

    invoke-interface {v8, v10, v0}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Ltj3;->q(Z)V

    :goto_6
    const/4 v11, 0x1

    goto :goto_7

    :cond_7
    const/4 v11, 0x0

    const v0, 0x66c63060

    invoke-virtual {v10, v0}, Ltj3;->b0(I)V

    invoke-virtual {v10, v11}, Ltj3;->q(Z)V

    goto :goto_6

    :goto_7
    invoke-virtual {v10, v11}, Ltj3;->q(Z)V

    goto :goto_8

    :cond_8
    move-object/from16 v34, v2

    move-object v10, v7

    invoke-virtual {v10}, Ltj3;->U()V

    :goto_8
    return-object v34

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
