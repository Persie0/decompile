.class public final synthetic Lco1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvi3;

.field public final synthetic c:Lgf5;

.field public final synthetic d:Ldo1;


# direct methods
.method public synthetic constructor <init>(Ldo1;Lvi3;Lgf5;I)V
    .locals 0

    .line 13
    iput p4, p0, Lco1;->a:I

    iput-object p1, p0, Lco1;->d:Ldo1;

    iput-object p2, p0, Lco1;->b:Lvi3;

    iput-object p3, p0, Lco1;->c:Lgf5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvi3;Lgf5;Ldo1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lco1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco1;->b:Lvi3;

    iput-object p2, p0, Lco1;->c:Lgf5;

    iput-object p3, p0, Lco1;->d:Ldo1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lco1;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    sget-object v3, Lwe1;->a:Lp84;

    const/4 v4, 0x0

    sget-object v5, Lb16;->a:Lb16;

    const/16 v6, 0x10

    iget-object v7, v0, Lco1;->b:Lvi3;

    iget-object v8, v0, Lco1;->d:Ldo1;

    const/16 v9, 0xf

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lft4;

    move-object/from16 v12, p2

    check-cast v12, Lye1;

    move-object/from16 v13, p3

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v13, 0x11

    if-eq v1, v6, :cond_0

    move v1, v10

    goto :goto_0

    :cond_0
    move v1, v11

    :goto_0
    and-int/lit8 v6, v13, 0x1

    check-cast v12, Ltj3;

    invoke-virtual {v12, v6, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, v8, Ldo1;->e:Z

    if-eqz v1, :cond_1

    sget v1, Lcom/lingq/core/ui/R$string;->course_unsubscribe:I

    goto :goto_1

    :cond_1
    sget v1, Lcom/lingq/core/ui/R$string;->course_subscribe:I

    :goto_1
    invoke-virtual {v12, v7}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_2

    if-ne v10, v3, :cond_3

    :cond_2
    new-instance v10, Lf91;

    invoke-direct {v10, v7, v9}, Lf91;-><init>(Lvi3;I)V

    invoke-virtual {v12, v10}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_3
    check-cast v10, Lui3;

    invoke-static {v4, v11, v10, v5, v9}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v14

    new-instance v3, Lex0;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v4}, Lex0;-><init>(II)V

    const v1, 0x11e1fba3

    invoke-static {v1, v3, v12}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v13

    new-instance v1, Lbo1;

    const/4 v3, 0x2

    invoke-direct {v1, v8, v3}, Lbo1;-><init>(Ldo1;I)V

    const v3, -0x7c2c8a59

    invoke-static {v3, v1, v12}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v15

    const/16 v18, 0x6006

    const/16 v19, 0x1ac

    iget-object v0, v0, Lco1;->c:Lgf5;

    move-object/from16 v16, v0

    move-object/from16 v17, v12

    invoke-static/range {v13 .. v19}, Lof5;->a(Lzi3;Le16;Lzi3;Lgf5;Lye1;II)V

    goto :goto_2

    :cond_4
    move-object/from16 v17, v12

    invoke-virtual/range {v17 .. v17}, Ltj3;->U()V

    :goto_2
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lft4;

    move-object/from16 v12, p2

    check-cast v12, Lye1;

    move-object/from16 v13, p3

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v13, 0x11

    if-eq v1, v6, :cond_5

    move v1, v10

    goto :goto_3

    :cond_5
    move v1, v11

    :goto_3
    and-int/lit8 v6, v13, 0x1

    check-cast v12, Ltj3;

    invoke-virtual {v12, v6, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v12, v7}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_6

    if-ne v6, v3, :cond_7

    :cond_6
    new-instance v6, Lf91;

    const/16 v1, 0xa

    invoke-direct {v6, v7, v1}, Lf91;-><init>(Lvi3;I)V

    invoke-virtual {v12, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, Lui3;

    invoke-static {v4, v11, v6, v5, v9}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v14

    new-instance v1, Lbo1;

    invoke-direct {v1, v8, v11}, Lbo1;-><init>(Ldo1;I)V

    const v3, 0x7b67d8ec

    invoke-static {v3, v1, v12}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v13

    const/16 v18, 0x6006

    const/16 v19, 0x1ac

    sget-object v15, Lwob;->e:Landroidx/compose/runtime/internal/a;

    iget-object v0, v0, Lco1;->c:Lgf5;

    move-object/from16 v16, v0

    move-object/from16 v17, v12

    invoke-static/range {v13 .. v19}, Lof5;->a(Lzi3;Le16;Lzi3;Lgf5;Lye1;II)V

    goto :goto_4

    :cond_8
    move-object/from16 v17, v12

    invoke-virtual/range {v17 .. v17}, Ltj3;->U()V

    :goto_4
    return-object v2

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lft4;

    move-object/from16 v12, p2

    check-cast v12, Lye1;

    move-object/from16 v13, p3

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v13, 0x11

    if-eq v1, v6, :cond_9

    move v1, v10

    goto :goto_5

    :cond_9
    move v1, v11

    :goto_5
    and-int/lit8 v6, v13, 0x1

    check-cast v12, Ltj3;

    invoke-virtual {v12, v6, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-boolean v1, v8, Ldo1;->a:Z

    if-eqz v1, :cond_a

    sget v1, Lcom/lingq/core/ui/R$string;->lingq_likes_past:I

    goto :goto_6

    :cond_a
    sget v1, Lcom/lingq/core/ui/R$string;->lingq_like_present:I

    :goto_6
    invoke-virtual {v12, v7}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v6, :cond_b

    if-ne v13, v3, :cond_c

    :cond_b
    new-instance v13, Lf91;

    const/16 v3, 0xe

    invoke-direct {v13, v7, v3}, Lf91;-><init>(Lvi3;I)V

    invoke-virtual {v12, v13}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_c
    check-cast v13, Lui3;

    invoke-static {v4, v11, v13, v5, v9}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v14

    new-instance v3, Lex0;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v4}, Lex0;-><init>(II)V

    const v1, -0x53b0dff7

    invoke-static {v1, v3, v12}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v13

    new-instance v1, Lbo1;

    invoke-direct {v1, v8, v10}, Lbo1;-><init>(Ldo1;I)V

    const v3, -0x5e9370f3

    invoke-static {v3, v1, v12}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v15

    const/16 v18, 0x6006

    const/16 v19, 0x1ac

    iget-object v0, v0, Lco1;->c:Lgf5;

    move-object/from16 v16, v0

    move-object/from16 v17, v12

    invoke-static/range {v13 .. v19}, Lof5;->a(Lzi3;Le16;Lzi3;Lgf5;Lye1;II)V

    goto :goto_7

    :cond_d
    move-object/from16 v17, v12

    invoke-virtual/range {v17 .. v17}, Ltj3;->U()V

    :goto_7
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
