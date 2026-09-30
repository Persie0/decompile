.class public final synthetic Lp7a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Lvi3;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Lvi3;I)V
    .locals 0

    iput p3, p0, Lp7a;->a:I

    iput-object p1, p0, Lp7a;->b:Ljava/util/Set;

    iput-object p2, p0, Lp7a;->c:Lvi3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lp7a;->a:I

    const/16 v2, 0x10

    sget-object v3, Lxfa;->a:Lxfa;

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, v0, Lp7a;->c:Lvi3;

    iget-object v0, v0, Lp7a;->b:Ljava/util/Set;

    packed-switch v1, :pswitch_data_0

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

    if-eq v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    and-int/lit8 v2, v8, 0x1

    check-cast v7, Ltj3;

    invoke-virtual {v7, v2, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lq7a;->c:Ljava/util/List;

    invoke-static {v1, v0, v6, v7, v5}, Lq7a;->b(Ljava/util/List;Ljava/util/Set;Lvi3;Lye1;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Ltj3;->U()V

    :goto_1
    return-object v3

    :pswitch_0
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

    if-eq v1, v2, :cond_2

    move v1, v4

    goto :goto_2

    :cond_2
    move v1, v5

    :goto_2
    and-int/lit8 v2, v8, 0x1

    check-cast v7, Ltj3;

    invoke-virtual {v7, v2, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lq7a;->b:Ljava/util/List;

    invoke-static {v1, v0, v6, v7, v5}, Lq7a;->b(Ljava/util/List;Ljava/util/Set;Lvi3;Lye1;I)V

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Ltj3;->U()V

    :goto_3
    return-object v3

    :pswitch_1
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

    if-eq v1, v2, :cond_4

    move v1, v4

    goto :goto_4

    :cond_4
    move v1, v5

    :goto_4
    and-int/lit8 v2, v8, 0x1

    check-cast v7, Ltj3;

    invoke-virtual {v7, v2, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lq7a;->a:Ljava/util/List;

    invoke-static {v1, v0, v6, v7, v5}, Lq7a;->b(Ljava/util/List;Ljava/util/Set;Lvi3;Lye1;I)V

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Ltj3;->U()V

    :goto_5
    return-object v3

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ldb1;

    move-object/from16 v2, p2

    check-cast v2, Lye1;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v8, v7, 0x6

    if-nez v8, :cond_7

    move-object v8, v2

    check-cast v8, Ltj3;

    invoke-virtual {v8, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/4 v8, 0x4

    goto :goto_6

    :cond_6
    const/4 v8, 0x2

    :goto_6
    or-int/2addr v7, v8

    :cond_7
    and-int/lit8 v8, v7, 0x13

    const/16 v9, 0x12

    if-eq v8, v9, :cond_8

    move v5, v4

    :cond_8
    and-int/2addr v7, v4

    check-cast v2, Ltj3;

    invoke-virtual {v2, v7, v5}, Ltj3;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_b

    sget-object v5, Lb16;->a:Lb16;

    invoke-static {v1, v5}, Ldb1;->c(Ldb1;Le16;)Le16;

    move-result-object v8

    sget-object v1, Lge9;->a:Lzf1;

    invoke-virtual {v2, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfe9;

    iget v5, v5, Lfe9;->d:F

    const/4 v7, 0x0

    invoke-static {v7, v5, v4}, Lsr;->e(FFI)Lx17;

    move-result-object v10

    invoke-virtual {v2, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe9;

    iget v1, v1, Lfe9;->l:F

    new-instance v11, Luu;

    new-instance v5, Lgm5;

    const/16 v7, 0x1c

    invoke-direct {v5, v7}, Lgm5;-><init>(I)V

    invoke-direct {v11, v1, v4, v5}, Luu;-><init>(FZLvu;)V

    invoke-virtual {v2, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2, v6}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v2}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_9

    sget-object v1, Lwe1;->a:Lp84;

    if-ne v4, v1, :cond_a

    :cond_9
    new-instance v4, Lr3a;

    const/4 v1, 0x5

    invoke-direct {v4, v1, v0, v6}, Lr3a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v16, v4

    check-cast v16, Lvi3;

    const/16 v18, 0x0

    const/16 v19, 0x1ea

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v17, v2

    invoke-static/range {v8 .. v19}, Lfa4;->c(Le16;Landroidx/compose/foundation/lazy/b;Lt17;Lwu;Lpe;Lx63;ZLandroidx/compose/foundation/c;Lvi3;Lye1;II)V

    goto :goto_7

    :cond_b
    move-object/from16 v17, v2

    invoke-virtual/range {v17 .. v17}, Ltj3;->U()V

    :goto_7
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
