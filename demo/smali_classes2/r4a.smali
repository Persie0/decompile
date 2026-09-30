.class public final synthetic Lr4a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf5a;

.field public final synthetic c:Lvi3;


# direct methods
.method public synthetic constructor <init>(Lf5a;Lvi3;I)V
    .locals 0

    iput p3, p0, Lr4a;->a:I

    iput-object p1, p0, Lr4a;->b:Lf5a;

    iput-object p2, p0, Lr4a;->c:Lvi3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lr4a;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    sget-object v3, Lwe1;->a:Lp84;

    iget-object v4, v0, Lr4a;->c:Lvi3;

    iget-object v0, v0, Lr4a;->b:Lf5a;

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x3

    if-eq v9, v6, :cond_0

    move v9, v7

    goto :goto_0

    :cond_0
    move v9, v5

    :goto_0
    and-int/2addr v8, v7

    check-cast v1, Ltj3;

    invoke-virtual {v1, v8, v9}, Ltj3;->R(IZ)Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v10, v0, Lf5a;->R:Ljava/util/List;

    iget-object v11, v0, Lf5a;->o:Ljava/util/List;

    iget-boolean v12, v0, Lf5a;->I:Z

    invoke-virtual {v1, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_1

    if-ne v8, v3, :cond_2

    :cond_1
    new-instance v8, Lx4a;

    invoke-direct {v8, v4, v5}, Lx4a;-><init>(Lvi3;I)V

    invoke-virtual {v1, v8}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2
    move-object v13, v8

    check-cast v13, Lui3;

    invoke-virtual {v1, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_3

    if-ne v5, v3, :cond_4

    :cond_3
    new-instance v5, Lv4a;

    invoke-direct {v5, v4, v7}, Lv4a;-><init>(Lvi3;I)V

    invoke-virtual {v1, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_4
    move-object v14, v5

    check-cast v14, Lvi3;

    invoke-virtual {v1, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_5

    if-ne v5, v3, :cond_6

    :cond_5
    new-instance v5, Lv4a;

    invoke-direct {v5, v4, v6}, Lv4a;-><init>(Lvi3;I)V

    invoke-virtual {v1, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_6
    move-object v15, v5

    check-cast v15, Lvi3;

    const/16 v17, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v17}, Lg6d;->c(Ljava/util/List;Ljava/util/List;ZLui3;Lvi3;Lvi3;Lye1;I)V

    goto :goto_1

    :cond_7
    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v16}, Ltj3;->U()V

    :goto_1
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x3

    if-eq v9, v6, :cond_8

    move v6, v7

    goto :goto_2

    :cond_8
    move v6, v5

    :goto_2
    and-int/2addr v7, v8

    move-object v15, v1

    check-cast v15, Ltj3;

    invoke-virtual {v15, v7, v6}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-boolean v1, v0, Lf5a;->M:Z

    if-eqz v1, :cond_c

    const v1, -0x21efb027

    invoke-virtual {v15, v1}, Ltj3;->b0(I)V

    iget-boolean v0, v0, Lf5a;->H:Z

    sget-object v1, Lb16;->a:Lb16;

    if-eqz v0, :cond_9

    const v0, -0x21ef161f

    invoke-virtual {v15, v0}, Ltj3;->b0(I)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v1, v0}, Lc99;->o(Le16;F)Le16;

    move-result-object v8

    const/16 v17, 0x186

    const/16 v18, 0x3a

    const-wide/16 v9, 0x0

    const/high16 v11, 0x3fc00000    # 1.5f

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    invoke-static/range {v8 .. v18}, Ldn7;->a(Le16;JFJIFLye1;II)V

    move-object/from16 v15, v16

    invoke-virtual {v15, v5}, Ltj3;->q(Z)V

    goto :goto_3

    :cond_9
    const v0, -0x21eabef7

    invoke-virtual {v15, v0}, Ltj3;->b0(I)V

    sget v0, Lcom/lingq/feature/token/R$drawable;->ic_lynx:I

    invoke-static {v0, v15, v5}, Lor;->U(ILye1;I)Ly27;

    move-result-object v8

    sget v0, Lcom/lingq/feature/token/R$string;->token_explain:I

    invoke-static {v15, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v9

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v1, v0}, Lc99;->o(Le16;F)Le16;

    move-result-object v0

    invoke-virtual {v15, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_a

    if-ne v6, v3, :cond_b

    :cond_a
    new-instance v6, Lex8;

    const/16 v1, 0x1a

    invoke-direct {v6, v4, v1}, Lex8;-><init>(Lvi3;I)V

    invoke-virtual {v15, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_b
    check-cast v6, Lui3;

    const/16 v1, 0xf

    const/4 v3, 0x0

    invoke-static {v3, v5, v6, v0, v1}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v10

    const/16 v16, 0x8

    const/16 v17, 0x78

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v17}, Lbq1;->R(Ly27;Ljava/lang/String;Le16;Lse;Ljl1;FLfa1;Lye1;II)V

    invoke-virtual {v15, v5}, Ltj3;->q(Z)V

    :goto_3
    invoke-virtual {v15, v5}, Ltj3;->q(Z)V

    goto :goto_4

    :cond_c
    const v0, -0x21e149d1

    invoke-virtual {v15, v0}, Ltj3;->b0(I)V

    invoke-virtual {v15, v5}, Ltj3;->q(Z)V

    goto :goto_4

    :cond_d
    invoke-virtual {v15}, Ltj3;->U()V

    :goto_4
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
