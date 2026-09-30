.class public final synthetic Lon4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg80;


# direct methods
.method public synthetic constructor <init>(Lg80;I)V
    .locals 0

    iput p2, p0, Lon4;->a:I

    iput-object p1, p0, Lon4;->b:Lg80;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lon4;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v0, v0, Lon4;->b:Lg80;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ldb1;

    move-object/from16 v7, p2

    check-cast v7, Lye1;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v8, 0x11

    const/16 v9, 0x10

    if-eq v1, v9, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    and-int/2addr v8, v5

    check-cast v7, Ltj3;

    invoke-virtual {v7, v8, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lb16;->a:Lb16;

    invoke-static {v1}, Lc99;->v(Le16;)Le16;

    move-result-object v8

    sget-object v9, Lge9;->a:Lzf1;

    invoke-virtual {v7, v9}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfe9;

    iget v10, v10, Lfe9;->e:F

    const/4 v11, 0x0

    invoke-static {v8, v11, v10, v5}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v8

    sget-object v10, Leh0;->d:Lsu;

    sget-object v12, Lnj0;->J:Lec0;

    invoke-static {v10, v12, v7, v4}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v10

    iget-wide v12, v7, Ltj3;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v7}, Ltj3;->m()Ll77;

    move-result-object v13

    invoke-static {v7, v8}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v8

    sget-object v14, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v7}, Ltj3;->f0()V

    iget-boolean v15, v7, Ltj3;->S:Z

    if-eqz v15, :cond_1

    invoke-virtual {v7, v14}, Ltj3;->l(Lui3;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Ltj3;->o0()V

    :goto_1
    sget-object v15, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v7, v15, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v10, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v7, v10, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v7, v13, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v12, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v7, v12}, Loha;->f(Lye1;Lvi3;)V

    sget-object v3, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v7, v3, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    instance-of v8, v0, Lf80;

    if-eqz v8, :cond_9

    const v8, 0x66df1794

    invoke-virtual {v7, v8}, Ltj3;->b0(I)V

    check-cast v0, Lf80;

    iget-object v0, v0, Lf80;->a:Ljava/util/List;

    invoke-static {v1, v5}, Lc99;->k(Le16;I)Le16;

    move-result-object v8

    invoke-virtual {v7, v9}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Lfe9;

    iget v6, v6, Lfe9;->e:F

    invoke-static {v8, v11, v6, v5}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v6

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v1, v8}, Lc99;->e(Le16;F)Le16;

    move-result-object v11

    sget-object v8, Leh0;->g:Lu06;

    sget-object v4, Lnj0;->l:Lfc0;

    const/4 v5, 0x6

    move-object/from16 v17, v2

    invoke-static {v8, v4, v7, v5}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v2

    move-object/from16 p1, v6

    iget-wide v5, v7, Ltj3;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v7}, Ltj3;->m()Ll77;

    move-result-object v6

    invoke-static {v7, v11}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v11

    invoke-virtual {v7}, Ltj3;->f0()V

    move-object/from16 p3, v4

    iget-boolean v4, v7, Ltj3;->S:Z

    if-eqz v4, :cond_2

    invoke-virtual {v7, v14}, Ltj3;->l(Lui3;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Ltj3;->o0()V

    :goto_2
    invoke-static {v7, v15, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v7, v10, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v5, v7, v13, v7, v12}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v7, v3, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_3

    const v2, -0x2085be86

    invoke-virtual {v7, v2}, Ltj3;->b0(I)V

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lingq/core/domain/model/milestones/Badge;

    move-object/from16 v5, p1

    invoke-static {v5, v4, v7, v2}, Lj4d;->a(Le16;Lcom/lingq/core/domain/model/milestones/Badge;Lye1;I)V

    invoke-virtual {v7, v2}, Ltj3;->q(Z)V

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    move-object/from16 v5, p1

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x2

    if-lt v4, v6, :cond_4

    const v4, -0x2083d130

    invoke-virtual {v7, v4}, Ltj3;->b0(I)V

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lingq/core/domain/model/milestones/Badge;

    invoke-static {v5, v4, v7, v2}, Lj4d;->a(Le16;Lcom/lingq/core/domain/model/milestones/Badge;Lye1;I)V

    const/4 v4, 0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lingq/core/domain/model/milestones/Badge;

    invoke-static {v5, v6, v7, v2}, Lj4d;->a(Le16;Lcom/lingq/core/domain/model/milestones/Badge;Lye1;I)V

    invoke-virtual {v7, v2}, Ltj3;->q(Z)V

    goto :goto_3

    :cond_4
    const/4 v4, 0x1

    const v6, -0x20814f45

    invoke-virtual {v7, v6}, Ltj3;->b0(I)V

    invoke-virtual {v7, v2}, Ltj3;->q(Z)V

    :goto_3
    invoke-virtual {v7, v4}, Ltj3;->q(Z)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x3

    if-lt v2, v4, :cond_8

    const v2, 0x66ea7e6c

    invoke-virtual {v7, v2}, Ltj3;->b0(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lc99;->e(Le16;F)Le16;

    move-result-object v18

    invoke-virtual {v7, v9}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe9;

    iget v1, v1, Lfe9;->e:F

    const/16 v22, 0x0

    const/16 v23, 0xd

    const/16 v19, 0x0

    const/16 v21, 0x0

    move/from16 v20, v1

    invoke-static/range {v18 .. v23}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v1

    move-object/from16 v2, p3

    const/4 v6, 0x6

    invoke-static {v8, v2, v7, v6}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v2

    iget-wide v8, v7, Ltj3;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v7}, Ltj3;->m()Ll77;

    move-result-object v8

    invoke-static {v7, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    invoke-virtual {v7}, Ltj3;->f0()V

    iget-boolean v9, v7, Ltj3;->S:Z

    if-eqz v9, :cond_5

    invoke-virtual {v7, v14}, Ltj3;->l(Lui3;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v7}, Ltj3;->o0()V

    :goto_4
    invoke-static {v7, v15, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v7, v10, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v6, v7, v13, v7, v12}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v7, v3, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v4, :cond_6

    const v1, 0x7fb4bb7

    invoke-virtual {v7, v1}, Ltj3;->b0(I)V

    const/4 v6, 0x2

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lingq/core/domain/model/milestones/Badge;

    const/4 v2, 0x0

    invoke-static {v5, v0, v7, v2}, Lj4d;->a(Le16;Lcom/lingq/core/domain/model/milestones/Badge;Lye1;I)V

    invoke-virtual {v7, v2}, Ltj3;->q(Z)V

    :goto_5
    const/4 v4, 0x1

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_7

    const v1, 0x7fd5889

    invoke-virtual {v7, v1}, Ltj3;->b0(I)V

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lingq/core/domain/model/milestones/Badge;

    invoke-static {v5, v1, v7, v2}, Lj4d;->a(Le16;Lcom/lingq/core/domain/model/milestones/Badge;Lye1;I)V

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lingq/core/domain/model/milestones/Badge;

    invoke-static {v5, v0, v7, v2}, Lj4d;->a(Le16;Lcom/lingq/core/domain/model/milestones/Badge;Lye1;I)V

    invoke-virtual {v7, v2}, Ltj3;->q(Z)V

    goto :goto_5

    :cond_7
    const v0, 0x8000780

    invoke-virtual {v7, v0}, Ltj3;->b0(I)V

    invoke-virtual {v7, v2}, Ltj3;->q(Z)V

    goto :goto_5

    :goto_6
    invoke-virtual {v7, v4}, Ltj3;->q(Z)V

    invoke-virtual {v7, v2}, Ltj3;->q(Z)V

    goto :goto_7

    :cond_8
    const/4 v2, 0x0

    const v0, 0x66f48d9a

    invoke-virtual {v7, v0}, Ltj3;->b0(I)V

    invoke-virtual {v7, v2}, Ltj3;->q(Z)V

    :goto_7
    invoke-virtual {v7, v2}, Ltj3;->q(Z)V

    :goto_8
    const/4 v4, 0x1

    goto :goto_9

    :cond_9
    move-object/from16 v17, v2

    move v2, v4

    const v0, 0x66f4e185

    invoke-virtual {v7, v0}, Ltj3;->b0(I)V

    invoke-static {v7, v2}, Lcid;->l(Lye1;I)V

    invoke-virtual {v7, v2}, Ltj3;->q(Z)V

    goto :goto_8

    :goto_9
    invoke-virtual {v7, v4}, Ltj3;->q(Z)V

    goto :goto_a

    :cond_a
    move-object/from16 v17, v2

    invoke-virtual {v7}, Ltj3;->U()V

    :goto_a
    return-object v17

    :pswitch_0
    move-object/from16 v17, v2

    move v2, v4

    move v4, v5

    const/4 v3, 0x4

    const/4 v6, 0x2

    move-object/from16 v1, p1

    check-cast v1, Lt17;

    move-object/from16 v5, p2

    check-cast v5, Lye1;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v8, v7, 0x6

    if-nez v8, :cond_c

    move-object v8, v5

    check-cast v8, Ltj3;

    invoke-virtual {v8, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_b

    :cond_b
    move v3, v6

    :goto_b
    or-int/2addr v7, v3

    :cond_c
    and-int/lit8 v3, v7, 0x13

    const/16 v6, 0x12

    if-eq v3, v6, :cond_d

    goto :goto_c

    :cond_d
    move v4, v2

    :goto_c
    and-int/lit8 v2, v7, 0x1

    check-cast v5, Ltj3;

    invoke-virtual {v5, v2, v4}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_e

    and-int/lit8 v2, v7, 0xe

    invoke-static {v1, v0, v5, v2}, Lzhd;->b(Lt17;Lg80;Lye1;I)V

    goto :goto_d

    :cond_e
    invoke-virtual {v5}, Ltj3;->U()V

    :goto_d
    return-object v17

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
