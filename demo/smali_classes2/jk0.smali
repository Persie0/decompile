.class public final synthetic Ljk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Ljk0;->a:I

    iput-object p2, p0, Ljk0;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljk0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Ljk0;->a:I

    const-string v2, ""

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lxfa;->a:Lxfa;

    iget-object v6, v0, Ljk0;->c:Ljava/lang/Object;

    iget-object v0, v0, Ljk0;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lhg8;

    check-cast v6, Lvi3;

    move-object/from16 v1, p1

    check-cast v1, Lim;

    move-object/from16 v2, p2

    check-cast v2, Lcom/lingq/feature/review/a;

    move-object/from16 v3, p3

    check-cast v3, Lye1;

    move-object/from16 v7, p4

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lhg8;->d:Lad8;

    invoke-static {v0, v6, v3, v4}, Lcom/lingq/feature/review/c;->a(Lad8;Lvi3;Lye1;I)V

    return-object v5

    :pswitch_0
    check-cast v0, Ljava/util/List;

    check-cast v6, Lvi3;

    move-object/from16 v1, p1

    check-cast v1, Lft4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v7, p3

    check-cast v7, Lye1;

    move-object/from16 v8, p4

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v8, 0x30

    if-nez v1, :cond_1

    move-object v1, v7

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2}, Ltj3;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v8, v1

    :cond_1
    and-int/lit16 v1, v8, 0x91

    const/16 v9, 0x90

    if-eq v1, v9, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v4

    :goto_1
    and-int/2addr v8, v3

    check-cast v7, Ltj3;

    invoke-virtual {v7, v8, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Len4;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    if-ne v2, v0, :cond_3

    goto :goto_2

    :cond_3
    move v3, v4

    :goto_2
    invoke-static {v1, v3, v6, v7, v4}, Lbid;->c(Len4;ZLvi3;Lye1;I)V

    goto :goto_3

    :cond_4
    invoke-virtual {v7}, Ltj3;->U()V

    :goto_3
    return-object v5

    :pswitch_1
    move-object v8, v0

    check-cast v8, Ljv0;

    check-cast v6, Ljw0;

    move-object/from16 v10, p1

    check-cast v10, Lxz7;

    move-object/from16 v11, p2

    check-cast v11, Lcom/lingq/core/domain/model/lesson/TokenType;

    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    move-object/from16 v13, p4

    check-cast v13, Le28;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v6, Ljw0;->a:Lcom/lingq/core/domain/model/chat/ChatMessage;

    iget v9, v0, Lcom/lingq/core/domain/model/chat/ChatMessage;->a:I

    iget-object v0, v10, Lxz7;->k:Lcom/lingq/core/domain/model/token/TextTokenType;

    sget-object v1, Lcom/lingq/core/domain/model/token/TextTokenType;->LINK:Lcom/lingq/core/domain/model/token/TextTokenType;

    if-ne v0, v1, :cond_6

    iget-object v0, v10, Lxz7;->q:Ljava/lang/String;

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    move-object v2, v0

    :goto_4
    invoke-interface {v8, v2}, Ljv0;->o(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    invoke-interface/range {v8 .. v13}, Ljv0;->t(ILxz7;Lcom/lingq/core/domain/model/lesson/TokenType;ZLe28;)V

    :goto_5
    return-object v5

    :pswitch_2
    move-object v9, v0

    check-cast v9, Ljv0;

    check-cast v6, Lcom/lingq/core/domain/model/chat/ChatMessage;

    move-object/from16 v11, p1

    check-cast v11, Lxz7;

    move-object/from16 v12, p2

    check-cast v12, Lcom/lingq/core/domain/model/lesson/TokenType;

    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    move-object/from16 v14, p4

    check-cast v14, Le28;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v6, Lcom/lingq/core/domain/model/chat/ChatMessage;->a:I

    iget-object v0, v11, Lxz7;->k:Lcom/lingq/core/domain/model/token/TextTokenType;

    sget-object v1, Lcom/lingq/core/domain/model/token/TextTokenType;->LINK:Lcom/lingq/core/domain/model/token/TextTokenType;

    if-ne v0, v1, :cond_8

    iget-object v0, v11, Lxz7;->q:Ljava/lang/String;

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    move-object v2, v0

    :goto_6
    invoke-interface {v9, v2}, Ljv0;->o(Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    invoke-interface/range {v9 .. v14}, Ljv0;->t(ILxz7;Lcom/lingq/core/domain/model/lesson/TokenType;ZLe28;)V

    :goto_7
    return-object v5

    :pswitch_3
    check-cast v0, Lui3;

    check-cast v6, Lui3;

    move-object/from16 v1, p1

    check-cast v1, Lim;

    move-object/from16 v2, p2

    check-cast v2, Lyx4;

    move-object/from16 v7, p3

    check-cast v7, Lye1;

    move-object/from16 v8, p4

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v2, Lux4;

    if-eqz v1, :cond_9

    check-cast v7, Ltj3;

    const v1, -0x466bcd26

    invoke-virtual {v7, v1}, Ltj3;->b0(I)V

    check-cast v2, Lux4;

    shr-int/lit8 v1, v8, 0x3

    and-int/lit8 v1, v1, 0xe

    invoke-static {v2, v0, v6, v7, v1}, Lb5d;->b(Lux4;Lui3;Lui3;Lye1;I)V

    invoke-virtual {v7, v4}, Ltj3;->q(Z)V

    goto/16 :goto_9

    :cond_9
    instance-of v1, v2, Lvx4;

    if-eqz v1, :cond_a

    check-cast v7, Ltj3;

    const v1, -0x4666ba2d

    invoke-virtual {v7, v1}, Ltj3;->b0(I)V

    check-cast v2, Lvx4;

    shr-int/lit8 v1, v8, 0x3

    and-int/lit8 v1, v1, 0xe

    invoke-static {v2, v0, v6, v7, v1}, Lb5d;->c(Lvx4;Lui3;Lui3;Lye1;I)V

    invoke-virtual {v7, v4}, Ltj3;->q(Z)V

    goto/16 :goto_9

    :cond_a
    sget-object v0, Lwx4;->a:Lwx4;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    check-cast v7, Ltj3;

    const v0, -0x466179cb

    invoke-virtual {v7, v0}, Ltj3;->b0(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    sget-object v1, Lb16;->a:Lb16;

    invoke-static {v1, v0}, Lc99;->e(Le16;F)Le16;

    move-result-object v0

    const/high16 v2, 0x42f00000    # 120.0f

    const/4 v6, 0x0

    invoke-static {v0, v6, v2, v3}, Lc99;->b(Le16;FFI)Le16;

    move-result-object v0

    sget-object v2, Lnj0;->g:Lgc0;

    invoke-static {v2, v4}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v2

    iget-wide v8, v7, Ltj3;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v7}, Ltj3;->m()Ll77;

    move-result-object v8

    invoke-static {v7, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v0

    sget-object v9, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v7}, Ltj3;->f0()V

    iget-boolean v10, v7, Ltj3;->S:Z

    if-eqz v10, :cond_b

    invoke-virtual {v7, v9}, Ltj3;->l(Lui3;)V

    goto :goto_8

    :cond_b
    invoke-virtual {v7}, Ltj3;->o0()V

    :goto_8
    sget-object v9, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v7, v9, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v7, v2, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v6, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v7, v6, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v7, v2}, Loha;->f(Lye1;Lvi3;)V

    sget-object v2, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v7, v2, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget v0, Lcom/lingq/core/designsystem/R$dimen;->progress_size:I

    invoke-static {v7, v0}, Lchc;->a(Lye1;I)F

    move-result v0

    invoke-static {v1, v0}, Lc99;->o(Le16;F)Le16;

    move-result-object v8

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v7, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-wide v9, v0, Lpa1;->f:J

    const/16 v17, 0x0

    const/16 v18, 0x3c

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v7

    invoke-static/range {v8 .. v18}, Ldn7;->a(Le16;JFJIFLye1;II)V

    invoke-virtual {v7, v3}, Ltj3;->q(Z)V

    invoke-virtual {v7, v4}, Ltj3;->q(Z)V

    goto :goto_9

    :cond_c
    sget-object v0, Lxx4;->a:Lxx4;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    check-cast v7, Ltj3;

    const v0, -0x46570e38

    invoke-virtual {v7, v0}, Ltj3;->b0(I)V

    invoke-virtual {v7, v4}, Ltj3;->q(Z)V

    :goto_9
    return-object v5

    :cond_d
    const v0, -0x33d1f2c0    # -4.5626624E7f

    check-cast v7, Ltj3;

    invoke-static {v7, v0, v4}, Lux5;->x(Ltj3;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
