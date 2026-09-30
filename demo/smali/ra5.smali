.class public final synthetic Lra5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p7, p0, Lra5;->a:I

    iput-object p1, p0, Lra5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lra5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lra5;->d:Ljava/lang/Object;

    iput-object p4, p0, Lra5;->e:Ljava/lang/Object;

    iput-object p5, p0, Lra5;->f:Ljava/lang/Object;

    iput-object p6, p0, Lra5;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lra5;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    sget-object v3, Lwe1;->a:Lp84;

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, v0, Lra5;->g:Ljava/lang/Object;

    iget-object v7, v0, Lra5;->f:Ljava/lang/Object;

    iget-object v8, v0, Lra5;->e:Ljava/lang/Object;

    iget-object v9, v0, Lra5;->d:Ljava/lang/Object;

    iget-object v10, v0, Lra5;->c:Ljava/lang/Object;

    iget-object v0, v0, Lra5;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lyq7;

    move-object v12, v10

    check-cast v12, Lvi3;

    move-object v13, v9

    check-cast v13, Lvi3;

    check-cast v8, Lui3;

    check-cast v7, Lvi3;

    move-object v15, v6

    check-cast v15, Lvi3;

    move-object/from16 v1, p1

    check-cast v1, Ldb1;

    move-object/from16 v6, p2

    check-cast v6, Lye1;

    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v9, 0x11

    const/16 v10, 0x10

    if-eq v1, v10, :cond_0

    move v4, v5

    :cond_0
    and-int/lit8 v1, v9, 0x1

    check-cast v6, Ltj3;

    invoke-virtual {v6, v1, v4}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lyq7;->b:Z

    xor-int/lit8 v11, v1, 0x1

    invoke-virtual {v6, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v6, v8}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v6, v7}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v6}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_1

    if-ne v4, v3, :cond_2

    :cond_1
    new-instance v4, Lzg0;

    const/16 v1, 0x15

    invoke-direct {v4, v0, v8, v7, v1}, Lzg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2
    move-object v14, v4

    check-cast v14, Lui3;

    const/16 v17, 0x0

    move-object/from16 v16, v6

    invoke-static/range {v11 .. v17}, Lcom/lingq/feature/reader/rating/ui/a;->b(ZLvi3;Lvi3;Lui3;Lvi3;Lye1;I)V

    goto :goto_0

    :cond_3
    move-object/from16 v16, v6

    invoke-virtual/range {v16 .. v16}, Ltj3;->U()V

    :goto_0
    return-object v2

    :pswitch_0
    check-cast v0, Lja5;

    check-cast v10, Lb85;

    move-object v14, v9

    check-cast v14, Lmp7;

    check-cast v8, Ln4b;

    check-cast v7, Ljava/lang/String;

    check-cast v6, Lfe9;

    move-object/from16 v1, p1

    check-cast v1, Lt17;

    move-object/from16 v9, p2

    check-cast v9, Lye1;

    move-object/from16 v11, p3

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v12, v11, 0x6

    if-nez v12, :cond_5

    move-object v12, v9

    check-cast v12, Ltj3;

    invoke-virtual {v12, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/4 v12, 0x4

    goto :goto_1

    :cond_4
    const/4 v12, 0x2

    :goto_1
    or-int/2addr v11, v12

    :cond_5
    and-int/lit8 v12, v11, 0x13

    const/16 v13, 0x12

    if-eq v12, v13, :cond_6

    move v4, v5

    :cond_6
    and-int/2addr v5, v11

    check-cast v9, Ltj3;

    invoke-virtual {v9, v5, v4}, Ltj3;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-boolean v11, v0, Lja5;->c:Z

    sget-object v4, Lb16;->a:Lb16;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Lc99;->d(Le16;F)Le16;

    move-result-object v4

    invoke-static {v4, v1}, Lsr;->S(Le16;Lt17;)Le16;

    move-result-object v13

    invoke-virtual {v9, v10}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v9}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_7

    if-ne v4, v3, :cond_8

    :cond_7
    new-instance v4, Lma5;

    const/16 v1, 0xa

    invoke-direct {v4, v10, v1}, Lma5;-><init>(Lb85;I)V

    invoke-virtual {v9, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_8
    move-object v12, v4

    check-cast v12, Lui3;

    new-instance v3, Lcom/lingq/feature/library/b;

    move-object v4, v8

    move-object v8, v6

    move-object v6, v4

    move-object v4, v0

    move-object v5, v10

    invoke-direct/range {v3 .. v8}, Lcom/lingq/feature/library/b;-><init>(Lja5;Lb85;Ln4b;Ljava/lang/String;Lfe9;)V

    const v0, -0x240220e7

    invoke-static {v0, v3, v9}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v19

    const/high16 v21, 0x6000000

    const/16 v22, 0xf0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v9

    invoke-static/range {v11 .. v22}, Llp7;->b(ZLui3;Le16;Lmp7;Lse;Laj3;ZFLandroidx/compose/runtime/internal/a;Lye1;II)V

    goto :goto_2

    :cond_9
    move-object/from16 v20, v9

    invoke-virtual/range {v20 .. v20}, Ltj3;->U()V

    :goto_2
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
