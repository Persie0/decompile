.class public final synthetic Lzl8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lzl8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lzl8;->a:I

    const/16 v2, 0x8

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    check-cast v0, Ltv8;

    sget-object v1, Landroidx/compose/ui/semantics/f;->a:[Lbh4;

    sget-object v1, Landroidx/compose/ui/semantics/d;->e:Landroidx/compose/ui/semantics/g;

    sget-object v2, Lxfa;->a:Lxfa;

    invoke-interface {v0, v1, v2}, Ltv8;->d(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    return-object v2

    :pswitch_0
    move-object v0, v1

    check-cast v0, Lrg7;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, v0, Lrg7;->a:I

    if-ne v0, v7, :cond_1

    move v9, v10

    :cond_1
    :goto_0
    xor-int/lit8 v0, v9, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lyn8;

    invoke-direct {v1, v0}, Lyn8;-><init>(I)V

    return-object v1

    :pswitch_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    new-instance v11, Lhe9;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget v9, Laa1;->l:I

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v9}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v1, :cond_3

    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    sget-wide v12, Laa1;->k:J

    new-instance v1, Laa1;

    invoke-direct {v1, v12, v13}, Laa1;-><init>(J)V

    goto :goto_1

    :cond_2
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ld32;->e(I)J

    move-result-wide v12

    new-instance v1, Laa1;

    invoke-direct {v1, v12, v13}, Laa1;-><init>(J)V

    goto :goto_1

    :cond_3
    move-object v1, v8

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v12, v1, Laa1;->a:J

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v10, Lzx9;->b:[Lay9;

    sget-object v10, Ldm8;->x:Lcm8;

    iget-object v10, v10, Lcm8;->b:Lvi3;

    invoke-static {v1, v9}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v1, :cond_4

    invoke-interface {v10, v1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzx9;

    goto :goto_2

    :cond_4
    move-object v1, v8

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v14, v1, Lzx9;->a:J

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v7, Lbc3;->b:Lbc3;

    sget-object v7, Ldm8;->n:Lfs6;

    invoke-static {v1, v9}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    :cond_5
    move-object/from16 v16, v8

    goto :goto_3

    :cond_6
    if-eqz v1, :cond_5

    iget-object v7, v7, Lfs6;->c:Ljava/lang/Object;

    check-cast v7, Lvi3;

    invoke-interface {v7, v1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbc3;

    move-object/from16 v16, v1

    :goto_3
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v6, Ldm8;->v:Lfs6;

    invoke-static {v1, v9}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    :cond_7
    move-object/from16 v17, v8

    goto :goto_4

    :cond_8
    if-eqz v1, :cond_7

    iget-object v6, v6, Lfs6;->c:Ljava/lang/Object;

    check-cast v6, Lvi3;

    invoke-interface {v6, v1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwb3;

    move-object/from16 v17, v1

    :goto_4
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v5, Ldm8;->w:Lfs6;

    invoke-static {v1, v9}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    :cond_9
    move-object/from16 v18, v8

    goto :goto_5

    :cond_a
    if-eqz v1, :cond_9

    iget-object v5, v5, Lfs6;->c:Ljava/lang/Object;

    check-cast v5, Lvi3;

    invoke-interface {v5, v1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxb3;

    move-object/from16 v18, v1

    :goto_5
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    check-cast v1, Ljava/lang/String;

    move-object/from16 v20, v1

    goto :goto_6

    :cond_b
    move-object/from16 v20, v8

    :goto_6
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v9}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v1, :cond_c

    invoke-interface {v10, v1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzx9;

    goto :goto_7

    :cond_c
    move-object v1, v8

    :goto_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v1, Lzx9;->a:J

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ldm8;->o:Lfs6;

    invoke-static {v1, v9}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    :cond_d
    move-object/from16 v23, v8

    goto :goto_8

    :cond_e
    if-eqz v1, :cond_d

    iget-object v2, v2, Lfs6;->c:Ljava/lang/Object;

    check-cast v2, Lvi3;

    invoke-interface {v2, v1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loa0;

    move-object/from16 v23, v1

    :goto_8
    const/16 v1, 0x9

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ldm8;->l:Lfs6;

    invoke-static {v1, v9}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    :cond_f
    move-object/from16 v24, v8

    goto :goto_9

    :cond_10
    if-eqz v1, :cond_f

    iget-object v2, v2, Lfs6;->c:Ljava/lang/Object;

    check-cast v2, Lvi3;

    invoke-interface {v2, v1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyv9;

    move-object/from16 v24, v1

    :goto_9
    const/16 v1, 0xa

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lxi5;->c:Lxi5;

    sget-object v2, Ldm8;->A:Lfs6;

    invoke-static {v1, v9}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    :cond_11
    move-object/from16 v25, v8

    goto :goto_a

    :cond_12
    if-eqz v1, :cond_11

    iget-object v2, v2, Lfs6;->c:Ljava/lang/Object;

    check-cast v2, Lvi3;

    invoke-interface {v2, v1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxi5;

    move-object/from16 v25, v1

    :goto_a
    const/16 v1, 0xb

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v9}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v1, :cond_14

    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    sget-wide v1, Laa1;->k:J

    new-instance v5, Laa1;

    invoke-direct {v5, v1, v2}, Laa1;-><init>(J)V

    goto :goto_b

    :cond_13
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ld32;->e(I)J

    move-result-wide v1

    new-instance v5, Laa1;

    invoke-direct {v5, v1, v2}, Laa1;-><init>(J)V

    goto :goto_b

    :cond_14
    move-object v5, v8

    :goto_b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, v5, Laa1;->a:J

    const/16 v5, 0xc

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Ldm8;->k:Lfs6;

    invoke-static {v5, v9}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    :cond_15
    move-object/from16 v28, v8

    goto :goto_c

    :cond_16
    if-eqz v5, :cond_15

    iget-object v6, v6, Lfs6;->c:Ljava/lang/Object;

    check-cast v6, Lvi3;

    invoke-interface {v6, v5}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrt9;

    move-object/from16 v28, v5

    :goto_c
    const/16 v5, 0xd

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v5, Ll39;->d:Ll39;

    sget-object v5, Ldm8;->q:Lfs6;

    invoke-static {v0, v9}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    :cond_17
    :goto_d
    move-object/from16 v29, v8

    goto :goto_e

    :cond_18
    if-eqz v0, :cond_17

    iget-object v5, v5, Lfs6;->c:Ljava/lang/Object;

    check-cast v5, Lvi3;

    invoke-interface {v5, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ll39;

    goto :goto_d

    :goto_e
    const v30, 0xc020

    const/16 v19, 0x0

    move-wide/from16 v26, v1

    move-wide/from16 v21, v3

    invoke-direct/range {v11 .. v30}, Lhe9;-><init>(JJLbc3;Lwb3;Lxb3;Lxa3;Ljava/lang/String;JLoa0;Lyv9;Lxi5;JLrt9;Ll39;I)V

    return-object v11

    :pswitch_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    new-instance v11, Lj37;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v9, Ldm8;->s:Lcm8;

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v12}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v1, :cond_19

    iget-object v9, v9, Lcm8;->b:Lvi3;

    invoke-interface {v9, v1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lks9;

    goto :goto_f

    :cond_19
    move-object v1, v8

    :goto_f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v1, Lks9;->a:I

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Ldm8;->t:Lcm8;

    invoke-static {v9, v12}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v9, :cond_1a

    iget-object v10, v10, Lcm8;->b:Lvi3;

    invoke-interface {v10, v9}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvt9;

    goto :goto_10

    :cond_1a
    move-object v9, v8

    :goto_10
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v9, Lvt9;->a:I

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Lzx9;->b:[Lay9;

    sget-object v9, Ldm8;->x:Lcm8;

    invoke-static {v7, v12}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v7, :cond_1b

    iget-object v9, v9, Lcm8;->b:Lvi3;

    invoke-interface {v9, v7}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzx9;

    goto :goto_11

    :cond_1b
    move-object v7, v8

    :goto_11
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v14, v7, Lzx9;->a:J

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Law9;->c:Law9;

    sget-object v7, Ldm8;->m:Lfs6;

    invoke-static {v6, v12}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1d

    :cond_1c
    move-object/from16 v16, v8

    goto :goto_12

    :cond_1d
    if-eqz v6, :cond_1c

    iget-object v7, v7, Lfs6;->c:Ljava/lang/Object;

    check-cast v7, Lvi3;

    invoke-interface {v7, v6}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Law9;

    move-object/from16 v16, v6

    :goto_12
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Llda;->d:Lfs6;

    invoke-static {v5, v12}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1f

    :cond_1e
    move-object/from16 v17, v8

    goto :goto_13

    :cond_1f
    if-eqz v5, :cond_1e

    iget-object v6, v6, Lfs6;->c:Ljava/lang/Object;

    check-cast v6, Lvi3;

    invoke-interface {v6, v5}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La97;

    move-object/from16 v17, v5

    :goto_13
    const/4 v5, 0x5

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lrc5;->d:Lrc5;

    sget-object v6, Ldm8;->C:Lfs6;

    invoke-static {v5, v12}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_21

    :cond_20
    move-object/from16 v18, v8

    goto :goto_14

    :cond_21
    if-eqz v5, :cond_20

    iget-object v6, v6, Lfs6;->c:Ljava/lang/Object;

    check-cast v6, Lvi3;

    invoke-interface {v6, v5}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrc5;

    move-object/from16 v18, v5

    :goto_14
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Llda;->f:Lfs6;

    invoke-static {v4, v12}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_23

    :cond_22
    move-object v4, v8

    goto :goto_15

    :cond_23
    if-eqz v4, :cond_22

    iget-object v5, v5, Lfs6;->c:Ljava/lang/Object;

    check-cast v5, Lvi3;

    invoke-interface {v5, v4}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhc5;

    :goto_15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v4, Lhc5;->a:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Ldm8;->u:Lcm8;

    invoke-static {v3, v12}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v3, :cond_24

    iget-object v5, v5, Lcm8;->b:Lvi3;

    invoke-interface {v5, v3}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkx3;

    goto :goto_16

    :cond_24
    move-object v3, v8

    :goto_16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v3, Lkx3;->a:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Llda;->g:Lfs6;

    invoke-static {v0, v12}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_26

    :cond_25
    :goto_17
    move v12, v1

    move/from16 v20, v3

    move/from16 v19, v4

    move-object/from16 v21, v8

    goto :goto_18

    :cond_26
    if-eqz v0, :cond_25

    iget-object v2, v2, Lfs6;->c:Ljava/lang/Object;

    check-cast v2, Lvi3;

    invoke-interface {v2, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lax9;

    goto :goto_17

    :goto_18
    invoke-direct/range {v11 .. v21}, Lj37;-><init>(IIJLaw9;La97;Lrc5;IILax9;)V

    return-object v11

    :pswitch_4
    new-instance v0, Llja;

    if-eqz v1, :cond_27

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    :cond_27
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v8}, Llja;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lipa;

    if-eqz v1, :cond_28

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    :cond_28
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v8}, Lipa;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lpc5;

    invoke-direct {v1, v0}, Lpc5;-><init>(I)V

    return-object v1

    :pswitch_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lqc5;

    invoke-direct {v1, v0}, Lqc5;-><init>(I)V

    return-object v1

    :pswitch_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Loc5;->a(F)V

    new-instance v1, Loc5;

    invoke-direct {v1, v0}, Loc5;-><init>(F)V

    return-object v1

    :pswitch_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    new-instance v1, Lrc5;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget v3, Loc5;->b:F

    sget-object v3, Ldm8;->D:Lcm8;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v2, :cond_29

    iget-object v3, v3, Lcm8;->b:Lvi3;

    invoke-interface {v3, v2}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loc5;

    goto :goto_19

    :cond_29
    move-object v2, v8

    :goto_19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v2, Loc5;->a:F

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Ldm8;->E:Lcm8;

    invoke-static {v3, v4}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v3, :cond_2a

    iget-object v5, v5, Lcm8;->b:Lvi3;

    invoke-interface {v5, v3}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqc5;

    goto :goto_1a

    :cond_2a
    move-object v3, v8

    :goto_1a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v3, Lqc5;->a:I

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v5, Ldm8;->F:Lcm8;

    invoke-static {v0, v4}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v0, :cond_2b

    iget-object v4, v5, Lcm8;->b:Lvi3;

    invoke-interface {v4, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lpc5;

    :cond_2b
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v8, Lpc5;->a:I

    invoke-direct {v1, v3, v2, v0}, Lrc5;-><init>(IFI)V

    return-object v1

    :pswitch_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2c

    check-cast v1, Ljava/lang/String;

    goto :goto_1b

    :cond_2c
    move-object v1, v8

    :goto_1b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ldm8;->j:Lfs6;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e

    :cond_2d
    move-object v0, v8

    goto :goto_1c

    :cond_2e
    if-eqz v0, :cond_2d

    iget-object v2, v2, Lfs6;->c:Ljava/lang/Object;

    check-cast v2, Lvi3;

    invoke-interface {v2, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lww9;

    :goto_1c
    new-instance v2, Lde5;

    invoke-direct {v2, v1, v0, v8}, Lde5;-><init>(Ljava/lang/String;Lww9;Lge5;)V

    return-object v2

    :pswitch_b
    new-instance v0, Lti5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lti5;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_1d
    if-ge v9, v2, :cond_31

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ldm8;->B:Lfs6;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_30

    :cond_2f
    move-object v3, v8

    goto :goto_1e

    :cond_30
    if-eqz v3, :cond_2f

    iget-object v4, v4, Lfs6;->c:Ljava/lang/Object;

    check-cast v4, Lvi3;

    invoke-interface {v4, v3}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lti5;

    :goto_1e
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_1d

    :cond_31
    new-instance v0, Lxi5;

    invoke-direct {v0, v1}, Lxi5;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    new-instance v0, Lgq6;

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-direct {v0, v1, v2}, Lgq6;-><init>(J)V

    goto :goto_20

    :cond_32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_33

    check-cast v1, Ljava/lang/Float;

    goto :goto_1f

    :cond_33
    move-object v1, v8

    :goto_1f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_34

    move-object v8, v0

    check-cast v8, Ljava/lang/Float;

    :cond_34
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x20

    shl-long v0, v1, v0

    const-wide v5, 0xffffffffL

    and-long v2, v3, v5

    or-long/2addr v0, v2

    new-instance v2, Lgq6;

    invoke-direct {v2, v0, v1}, Lgq6;-><init>(J)V

    move-object v0, v2

    :goto_20
    return-object v0

    :pswitch_e
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    new-instance v0, Lay9;

    const-wide v1, 0x200000000L

    invoke-direct {v0, v1, v2}, Lay9;-><init>(J)V

    goto :goto_21

    :cond_35
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    new-instance v0, Lay9;

    const-wide v1, 0x100000000L

    invoke-direct {v0, v1, v2}, Lay9;-><init>(J)V

    goto :goto_21

    :cond_36
    new-instance v0, Lay9;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lay9;-><init>(J)V

    :goto_21
    return-object v0

    :pswitch_f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    sget-wide v0, Lzx9;->c:J

    new-instance v2, Lzx9;

    invoke-direct {v2, v0, v1}, Lzx9;-><init>(J)V

    goto :goto_23

    :cond_37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_38

    check-cast v2, Ljava/lang/Float;

    goto :goto_22

    :cond_38
    move-object v2, v8

    :goto_22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Ldm8;->y:Lcm8;

    invoke-static {v1, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v1, :cond_39

    iget-object v0, v3, Lcm8;->b:Lvi3;

    invoke-interface {v0, v1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lay9;

    :cond_39
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v8, Lay9;->a:J

    invoke-static {v2, v0, v1}, Ld32;->c0(FJ)J

    move-result-wide v0

    new-instance v2, Lzx9;

    invoke-direct {v2, v0, v1}, Lzx9;-><init>(J)V

    :goto_23
    return-object v2

    :pswitch_10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lxb3;

    invoke-direct {v1, v0}, Lxb3;-><init>(I)V

    return-object v1

    :pswitch_11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lwb3;

    invoke-direct {v1, v0}, Lwb3;-><init>(I)V

    return-object v1

    :pswitch_12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_24
    if-ge v9, v2, :cond_3c

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ldm8;->c:Lfs6;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3b

    :cond_3a
    move-object v3, v8

    goto :goto_25

    :cond_3b
    if-eqz v3, :cond_3a

    iget-object v4, v4, Lfs6;->c:Ljava/lang/Object;

    check-cast v4, Lvi3;

    invoke-interface {v4, v3}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnn;

    :goto_25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_24

    :cond_3c
    return-object v1

    :pswitch_13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lkx3;

    invoke-direct {v1, v0}, Lkx3;-><init>(I)V

    return-object v1

    :pswitch_14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lvt9;

    invoke-direct {v1, v0}, Lvt9;-><init>(I)V

    return-object v1

    :pswitch_15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3d

    check-cast v1, Ljava/lang/String;

    goto :goto_26

    :cond_3d
    move-object v1, v8

    :goto_26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ldm8;->j:Lfs6;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3f

    :cond_3e
    move-object v0, v8

    goto :goto_27

    :cond_3f
    if-eqz v0, :cond_3e

    iget-object v2, v2, Lfs6;->c:Ljava/lang/Object;

    check-cast v2, Lvi3;

    invoke-interface {v2, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lww9;

    :goto_27
    new-instance v2, Lee5;

    invoke-direct {v2, v1, v0, v8}, Lee5;-><init>(Ljava/lang/String;Lww9;Lge5;)V

    return-object v2

    :pswitch_16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lks9;

    invoke-direct {v1, v0}, Lks9;-><init>(I)V

    return-object v1

    :pswitch_17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    new-instance v1, Ll39;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget v3, Laa1;->l:I

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v2, :cond_41

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_40

    sget-wide v4, Laa1;->k:J

    new-instance v2, Laa1;

    invoke-direct {v2, v4, v5}, Laa1;-><init>(J)V

    goto :goto_28

    :cond_40
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ld32;->e(I)J

    move-result-wide v4

    new-instance v2, Laa1;

    invoke-direct {v2, v4, v5}, Laa1;-><init>(J)V

    goto :goto_28

    :cond_41
    move-object v2, v8

    :goto_28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v2, Laa1;->a:J

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v6, Ldm8;->z:Lcm8;

    invoke-static {v2, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v2, :cond_42

    iget-object v3, v6, Lcm8;->b:Lvi3;

    invoke-interface {v3, v2}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgq6;

    goto :goto_29

    :cond_42
    move-object v2, v8

    :goto_29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v2, Lgq6;->a:J

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_43

    move-object v8, v0

    check-cast v8, Ljava/lang/Float;

    :cond_43
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v6

    move-wide/from16 v31, v4

    move-wide v4, v2

    move-wide/from16 v2, v31

    invoke-direct/range {v1 .. v6}, Ll39;-><init>(JJF)V

    return-object v1

    :pswitch_18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_44

    check-cast v1, Ljava/lang/Integer;

    goto :goto_2a

    :cond_44
    move-object v1, v8

    :goto_2a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_45

    move-object v8, v0

    check-cast v8, Ljava/lang/Integer;

    :cond_45
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Leh0;->g(II)J

    move-result-wide v0

    new-instance v2, Lcx9;

    invoke-direct {v2, v0, v1}, Lcx9;-><init>(J)V

    return-object v2

    :pswitch_19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    new-instance v1, Loa0;

    invoke-direct {v1, v0}, Loa0;-><init>(F)V

    return-object v1

    :pswitch_1a
    new-instance v0, Lbc3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v1}, Lbc3;-><init>(I)V

    return-object v0

    :pswitch_1b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    new-instance v1, Law9;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lzx9;->b:[Lay9;

    sget-object v3, Ldm8;->x:Lcm8;

    iget-object v3, v3, Lcm8;->b:Lvi3;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v2, :cond_46

    invoke-interface {v3, v2}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzx9;

    goto :goto_2b

    :cond_46
    move-object v2, v8

    :goto_2b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v2, Lzx9;->a:J

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v0, :cond_47

    invoke-interface {v3, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lzx9;

    :cond_47
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v8, Lzx9;->a:J

    invoke-direct {v1, v5, v6, v2, v3}, Law9;-><init>(JJ)V

    return-object v1

    :pswitch_1c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    new-instance v1, Lyv9;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-direct {v1, v2, v0}, Lyv9;-><init>(FF)V

    return-object v1

    nop

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
