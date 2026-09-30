.class public final synthetic Lo61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt61;

.field public final synthetic c:Lvi3;


# direct methods
.method public synthetic constructor <init>(Lt61;Lvi3;I)V
    .locals 0

    iput p3, p0, Lo61;->a:I

    iput-object p1, p0, Lo61;->b:Lt61;

    iput-object p2, p0, Lo61;->c:Lvi3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lo61;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    sget-object v3, Lwe1;->a:Lp84;

    const/4 v4, 0x0

    sget-object v5, Lb16;->a:Lb16;

    const/16 v6, 0x10

    iget-object v7, v0, Lo61;->c:Lvi3;

    iget-object v0, v0, Lo61;->b:Lt61;

    const/16 v8, 0xf

    const/4 v9, 0x0

    const/4 v10, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lft4;

    move-object/from16 v11, p2

    check-cast v11, Lye1;

    move-object/from16 v12, p3

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v12, 0x11

    if-eq v1, v6, :cond_0

    move v1, v10

    goto :goto_0

    :cond_0
    move v1, v9

    :goto_0
    and-int/lit8 v6, v12, 0x1

    check-cast v11, Ltj3;

    invoke-virtual {v11, v6, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Lt61;->k:Z

    if-eqz v1, :cond_1

    sget v1, Lcom/lingq/core/ui/R$string;->course_unsubscribe:I

    goto :goto_1

    :cond_1
    sget v1, Lcom/lingq/core/ui/R$string;->course_subscribe:I

    :goto_1
    invoke-virtual {v11, v7}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v6, :cond_2

    if-ne v12, v3, :cond_3

    :cond_2
    new-instance v12, Lmz;

    const/16 v3, 0xb

    invoke-direct {v12, v7, v3}, Lmz;-><init>(Lvi3;I)V

    invoke-virtual {v11, v12}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_3
    check-cast v12, Lui3;

    invoke-static {v4, v9, v12, v5, v8}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v13

    new-instance v3, Lex0;

    invoke-direct {v3, v1, v10}, Lex0;-><init>(II)V

    const v1, -0x2f577d1a

    invoke-static {v1, v3, v11}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v12

    new-instance v1, Ln61;

    invoke-direct {v1, v0, v9}, Ln61;-><init>(Lt61;I)V

    const v0, 0x58d99562

    invoke-static {v0, v1, v11}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v14

    const/16 v17, 0x6006

    const/16 v18, 0x1ec

    const/4 v15, 0x0

    move-object/from16 v16, v11

    invoke-static/range {v12 .. v18}, Lof5;->a(Lzi3;Le16;Lzi3;Lgf5;Lye1;II)V

    goto :goto_2

    :cond_4
    move-object/from16 v16, v11

    invoke-virtual/range {v16 .. v16}, Ltj3;->U()V

    :goto_2
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lft4;

    move-object/from16 v11, p2

    check-cast v11, Lye1;

    move-object/from16 v12, p3

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v12, 0x11

    if-eq v1, v6, :cond_5

    move v1, v10

    goto :goto_3

    :cond_5
    move v1, v9

    :goto_3
    and-int/lit8 v6, v12, 0x1

    check-cast v11, Ltj3;

    invoke-virtual {v11, v6, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-boolean v1, v0, Lt61;->f:Z

    if-eqz v1, :cond_6

    sget v1, Lcom/lingq/core/ui/R$string;->lingq_likes_past:I

    goto :goto_4

    :cond_6
    sget v1, Lcom/lingq/core/ui/R$string;->lingq_like_present:I

    :goto_4
    invoke-virtual {v11, v7}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v6, :cond_7

    if-ne v12, v3, :cond_8

    :cond_7
    new-instance v12, Lmz;

    invoke-direct {v12, v7, v8}, Lmz;-><init>(Lvi3;I)V

    invoke-virtual {v11, v12}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v12, Lui3;

    invoke-static {v4, v9, v12, v5, v8}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v13

    new-instance v3, Lex0;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, Lex0;-><init>(II)V

    const v1, 0x60d224c8

    invoke-static {v1, v3, v11}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v12

    new-instance v1, Ln61;

    invoke-direct {v1, v0, v10}, Ln61;-><init>(Lt61;I)V

    const v0, -0x78f48cbc

    invoke-static {v0, v1, v11}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v14

    const/16 v17, 0x6006

    const/16 v18, 0x1ec

    const/4 v15, 0x0

    move-object/from16 v16, v11

    invoke-static/range {v12 .. v18}, Lof5;->a(Lzi3;Le16;Lzi3;Lgf5;Lye1;II)V

    goto :goto_5

    :cond_9
    move-object/from16 v16, v11

    invoke-virtual/range {v16 .. v16}, Ltj3;->U()V

    :goto_5
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
