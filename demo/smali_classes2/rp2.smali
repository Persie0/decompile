.class public final synthetic Lrp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    iput p1, p0, Lrp2;->a:I

    iput-wide p2, p0, Lrp2;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lrp2;->a:I

    sget-object v2, Lb16;->a:Lb16;

    const/high16 v3, 0x41a00000    # 20.0f

    sget-object v4, Lxfa;->a:Lxfa;

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x3

    if-eq v9, v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    and-int/2addr v6, v8

    move-object v13, v1

    check-cast v13, Ltj3;

    invoke-virtual {v13, v6, v5}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcom/lingq/feature/reader/R$drawable;->ic_sentence_review:I

    invoke-static {v1, v13, v7}, Lor;->U(ILye1;I)Ly27;

    move-result-object v8

    invoke-static {v2, v3}, Lc99;->o(Le16;F)Le16;

    move-result-object v10

    const/16 v14, 0x1b8

    const/4 v15, 0x0

    const/4 v9, 0x0

    iget-wide v11, v0, Lrp2;->b:J

    invoke-static/range {v8 .. v15}, Lty3;->b(Ly27;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_1

    :cond_1
    invoke-virtual {v13}, Ltj3;->U()V

    :goto_1
    return-object v4

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x3

    if-eq v9, v5, :cond_2

    move v7, v6

    :cond_2
    and-int/lit8 v5, v8, 0x1

    move-object v13, v1

    check-cast v13, Ltj3;

    invoke-virtual {v13, v5, v7}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lh7d;->a:Lp04;

    if-eqz v1, :cond_3

    :goto_2
    move-object v8, v1

    goto/16 :goto_3

    :cond_3
    new-instance v14, Lo04;

    const/16 v22, 0x0

    const/16 v24, 0x60

    const-string v15, "Filled.Check"

    const/high16 v16, 0x41c00000    # 24.0f

    const/high16 v17, 0x41c00000    # 24.0f

    const/high16 v18, 0x41c00000    # 24.0f

    const/high16 v19, 0x41c00000    # 24.0f

    const-wide/16 v20, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v14 .. v24}, Lo04;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v1, Lsoa;->a:I

    new-instance v1, Lpd9;

    sget-wide v5, Laa1;->b:J

    invoke-direct {v1, v5, v6}, Lpd9;-><init>(J)V

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0x20

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v6, Lq57;

    const/high16 v7, 0x41100000    # 9.0f

    const v8, 0x41815c29    # 16.17f

    invoke-direct {v6, v7, v8}, Lq57;-><init>(FF)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lp57;

    const v8, 0x409a8f5c    # 4.83f

    const/high16 v9, 0x41400000    # 12.0f

    invoke-direct {v6, v8, v9}, Lp57;-><init>(FF)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lx57;

    const v8, -0x404a3d71    # -1.42f

    const v9, 0x3fb47ae1    # 1.41f

    invoke-direct {v6, v8, v9}, Lx57;-><init>(FF)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lp57;

    const/high16 v8, 0x41980000    # 19.0f

    invoke-direct {v6, v7, v8}, Lp57;-><init>(FF)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lp57;

    const/high16 v7, 0x41a80000    # 21.0f

    const/high16 v8, 0x40e00000    # 7.0f

    invoke-direct {v6, v7, v8}, Lp57;-><init>(FF)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lx57;

    const v7, -0x404b851f    # -1.41f

    invoke-direct {v6, v7, v7}, Lx57;-><init>(FF)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v6, Lm57;->c:Lm57;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v14, v5, v1}, Lo04;->a(Lo04;Ljava/util/ArrayList;Lpd9;)V

    invoke-virtual {v14}, Lo04;->b()Lp04;

    move-result-object v1

    sput-object v1, Lh7d;->a:Lp04;

    goto/16 :goto_2

    :goto_3
    invoke-static {v2, v3}, Lc99;->o(Le16;F)Le16;

    move-result-object v10

    const/16 v14, 0x1b0

    const/4 v15, 0x0

    const/4 v9, 0x0

    iget-wide v11, v0, Lrp2;->b:J

    invoke-static/range {v8 .. v15}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_4

    :cond_4
    invoke-virtual {v13}, Ltj3;->U()V

    :goto_4
    return-object v4

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v5, :cond_5

    move v7, v6

    :cond_5
    and-int/2addr v2, v6

    move-object v13, v1

    check-cast v13, Ltj3;

    invoke-virtual {v13, v2, v7}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lr7d;->b()Lp04;

    move-result-object v8

    sget v1, Lcom/lingq/core/ui/R$string;->ui_close:I

    invoke-static {v13, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/4 v10, 0x0

    iget-wide v11, v0, Lrp2;->b:J

    invoke-static/range {v8 .. v15}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_5

    :cond_6
    invoke-virtual {v13}, Ltj3;->U()V

    :goto_5
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
