.class public abstract Lsnb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Landroidx/compose/runtime/internal/a;

.field public static final d:Landroidx/compose/runtime/internal/a;

.field public static final e:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljx0;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Ljx0;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x149c8795

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lsnb;->a:Landroidx/compose/runtime/internal/a;

    new-instance v0, Ljx0;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Ljx0;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x66b968d9

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lsnb;->b:Landroidx/compose/runtime/internal/a;

    new-instance v0, Ljx0;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ljx0;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x70c6b5dd

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lsnb;->c:Landroidx/compose/runtime/internal/a;

    new-instance v0, Ljx0;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Ljx0;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x2035fe9a

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lsnb;->d:Landroidx/compose/runtime/internal/a;

    new-instance v0, Ljx0;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Ljx0;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x726c77ca

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lsnb;->e:Landroidx/compose/runtime/internal/a;

    return-void
.end method

.method public static final a(Lqn5;Lvi3;Lvi3;Lui3;Le16;Lye1;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    iget-object v0, v1, Lqn5;->a:Lcom/lingq/core/domain/model/chat/LynxChatModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, p5

    check-cast v5, Ltj3;

    const v6, 0x36ea9b47

    invoke-virtual {v5, v6}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v5, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    or-int v6, p6, v6

    invoke-virtual {v5, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/16 v8, 0x20

    goto :goto_1

    :cond_1
    const/16 v8, 0x10

    :goto_1
    or-int/2addr v6, v8

    invoke-virtual {v5, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x100

    goto :goto_2

    :cond_2
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v6, v8

    invoke-virtual {v5, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x800

    goto :goto_3

    :cond_3
    const/16 v8, 0x400

    :goto_3
    or-int/2addr v6, v8

    or-int/lit16 v6, v6, 0x6000

    and-int/lit16 v8, v6, 0x2493

    const/16 v9, 0x2492

    const/4 v10, 0x1

    if-eq v8, v9, :cond_4

    move v8, v10

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    :goto_4
    and-int/2addr v6, v10

    invoke-virtual {v5, v6, v8}, Ltj3;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_d

    sget v6, Lcom/lingq/feature/chat/R$string;->chat_qa_model_default:I

    invoke-static {v5, v6}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lnj0;->H:Lfc0;

    sget-object v9, Lge9;->a:Lzf1;

    invoke-virtual {v5, v9}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfe9;

    iget v9, v9, Lfe9;->c:F

    new-instance v12, Luu;

    new-instance v13, Lgm5;

    const/16 v14, 0x1c

    invoke-direct {v13, v14}, Lgm5;-><init>(I)V

    invoke-direct {v12, v9, v10, v13}, Luu;-><init>(FZLvu;)V

    const/16 v9, 0x30

    invoke-static {v12, v8, v5, v9}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v8

    iget-wide v12, v5, Ltj3;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v5}, Ltj3;->m()Ll77;

    move-result-object v13

    sget-object v14, Lb16;->a:Lb16;

    invoke-static {v5, v14}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v15

    sget-object v16, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v5}, Ltj3;->f0()V

    iget-boolean v11, v5, Ltj3;->S:Z

    if-eqz v11, :cond_5

    invoke-virtual {v5, v10}, Ltj3;->l(Lui3;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v5}, Ltj3;->o0()V

    :goto_5
    sget-object v10, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v5, v10, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v5, v8, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v10, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v5, v10, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v5, v8}, Loha;->f(Lye1;Lvi3;)V

    sget-object v8, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v5, v8, v15}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/chat/LynxChatModel;->getDisplayName()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_7

    :cond_6
    move-object v8, v6

    :cond_7
    new-instance v10, Ldw0;

    invoke-direct {v10, v4, v6, v2, v7}, Ldw0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v7, -0x2519ab49

    invoke-static {v7, v10, v5}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v7

    invoke-static {v8, v7, v5, v9}, Lsnb;->b(Ljava/lang/String;Landroidx/compose/runtime/internal/a;Lye1;I)V

    const/4 v7, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/chat/LynxChatModel;->getSupportedEfforts()Ljava/util/List;

    move-result-object v0

    goto :goto_6

    :cond_8
    move-object v0, v7

    :goto_6
    if-nez v0, :cond_9

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_9
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    const v0, -0x7b53449b

    invoke-virtual {v5, v0}, Ltj3;->b0(I)V

    iget-object v0, v1, Lqn5;->b:Lcom/lingq/core/domain/model/chat/LynxReasoningEffort;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/chat/LynxReasoningEffort;->getDisplayName()Ljava/lang/String;

    move-result-object v7

    :cond_a
    if-nez v7, :cond_b

    const v0, -0x67132b8c

    invoke-virtual {v5, v0}, Ltj3;->b0(I)V

    sget v0, Lcom/lingq/feature/chat/R$string;->chat_qa_reasoning_effort:I

    invoke-static {v5, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v5, v0}, Ltj3;->q(Z)V

    goto :goto_8

    :cond_b
    const/4 v0, 0x0

    const v8, -0x671331f7

    invoke-virtual {v5, v8}, Ltj3;->b0(I)V

    goto :goto_7

    :goto_8
    new-instance v8, Ldw0;

    const/4 v10, 0x3

    invoke-direct {v8, v3, v1, v6, v10}, Ldw0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v6, -0x57864304

    invoke-static {v6, v8, v5}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    invoke-static {v7, v6, v5, v9}, Lsnb;->b(Ljava/lang/String;Landroidx/compose/runtime/internal/a;Lye1;I)V

    invoke-virtual {v5, v0}, Ltj3;->q(Z)V

    :goto_9
    const/4 v0, 0x1

    goto :goto_a

    :cond_c
    const/4 v0, 0x0

    const v6, -0x7b498081

    invoke-virtual {v5, v6}, Ltj3;->b0(I)V

    invoke-virtual {v5, v0}, Ltj3;->q(Z)V

    goto :goto_9

    :goto_a
    invoke-virtual {v5, v0}, Ltj3;->q(Z)V

    goto :goto_b

    :cond_d
    invoke-virtual {v5}, Ltj3;->U()V

    move-object/from16 v14, p4

    :goto_b
    invoke-virtual {v5}, Ltj3;->u()Lx18;

    move-result-object v8

    if-eqz v8, :cond_e

    new-instance v0, Lxy0;

    const/4 v7, 0x6

    move/from16 v6, p6

    move-object v5, v14

    invoke-direct/range {v0 .. v7}, Lxy0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lui3;Ljava/lang/Object;II)V

    iput-object v0, v8, Lx18;->d:Lzi3;

    :cond_e
    return-void
.end method

.method public static final b(Ljava/lang/String;Landroidx/compose/runtime/internal/a;Lye1;I)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v12, p2

    check-cast v12, Ltj3;

    const v1, 0x19a719fe

    invoke-virtual {v12, v1}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v12, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p3, v1

    and-int/lit8 v3, v1, 0x13

    const/16 v4, 0x12

    const/4 v6, 0x0

    if-eq v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v6

    :goto_1
    and-int/lit8 v4, v1, 0x1

    invoke-virtual {v12, v4, v3}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lwe1;->a:Lp84;

    if-ne v3, v4, :cond_2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v3

    invoke-virtual {v12, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, Lt66;

    sget-object v7, Lnj0;->c:Lgc0;

    invoke-static {v7, v6}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v7

    iget-wide v8, v12, Ltj3;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v12}, Ltj3;->m()Ll77;

    move-result-object v9

    sget-object v10, Lb16;->a:Lb16;

    invoke-static {v12, v10}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v11

    sget-object v13, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v12}, Ltj3;->f0()V

    iget-boolean v14, v12, Ltj3;->S:Z

    if-eqz v14, :cond_3

    invoke-virtual {v12, v13}, Ltj3;->l(Lui3;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v12}, Ltj3;->o0()V

    :goto_2
    sget-object v14, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v12, v14, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v12, v7, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v12, v9, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v12, v8}, Loha;->f(Lye1;Lvi3;)V

    sget-object v15, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v12, v15, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v12}, Lp58;->i(Lye1;)Lv49;

    move-result-object v11

    iget-object v11, v11, Lv49;->b:Lsi8;

    invoke-static {v10, v11}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v10

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v4, :cond_4

    new-instance v11, Ldo4;

    const/16 v2, 0xd

    invoke-direct {v11, v2, v3}, Ldo4;-><init>(ILt66;)V

    invoke-virtual {v12, v11}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v11, Lui3;

    const/16 v2, 0xf

    const/4 v5, 0x0

    invoke-static {v5, v6, v11, v10, v2}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v2

    invoke-static {v12}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v5

    iget v5, v5, Lfe9;->a:F

    invoke-static {v12}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v6

    iget v6, v6, Lfe9;->c:F

    invoke-static {v2, v5, v6}, Lsr;->U(Le16;FF)Le16;

    move-result-object v2

    sget-object v5, Lnj0;->H:Lfc0;

    sget-object v6, Leh0;->b:Lru;

    const/16 v10, 0x30

    invoke-static {v6, v5, v12, v10}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v5

    iget-wide v10, v12, Ltj3;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v12}, Ltj3;->m()Ll77;

    move-result-object v10

    invoke-static {v12, v2}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v2

    invoke-virtual {v12}, Ltj3;->f0()V

    iget-boolean v11, v12, Ltj3;->S:Z

    if-eqz v11, :cond_5

    invoke-virtual {v12, v13}, Ltj3;->l(Lui3;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v12}, Ltj3;->o0()V

    :goto_3
    invoke-static {v12, v14, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v12, v7, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v6, v12, v9, v12, v8}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v12, v15, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v12}, Lp58;->j(Lye1;)Lzda;

    move-result-object v2

    iget-object v2, v2, Lzda;->n:Lvx9;

    invoke-static {v12}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v5

    iget-wide v5, v5, Lpa1;->s:J

    const/16 v7, 0xe

    and-int/lit8 v22, v1, 0xe

    const/16 v23, 0x0

    const v24, 0x1fffa

    const/4 v1, 0x0

    move-object v8, v4

    const/4 v4, 0x0

    move-object/from16 v20, v2

    move-object v9, v3

    move-wide v2, v5

    const-wide/16 v5, 0x0

    move v10, v7

    const/4 v7, 0x0

    move-object v11, v8

    const/4 v8, 0x0

    move-object v13, v9

    move v14, v10

    const-wide/16 v9, 0x0

    move-object v15, v11

    const/4 v11, 0x0

    move-object/from16 v21, v12

    const/4 v12, 0x0

    move-object/from16 v17, v13

    move/from16 v18, v14

    const-wide/16 v13, 0x0

    move-object/from16 v19, v15

    const/4 v15, 0x0

    const/16 v25, 0x1

    const/16 v16, 0x0

    move-object/from16 v26, v17

    const/16 v17, 0x0

    move/from16 v27, v18

    const/16 v18, 0x0

    move-object/from16 v28, v19

    const/16 v19, 0x0

    move-object/from16 v30, v28

    invoke-static/range {v0 .. v24}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    sget-object v0, Ly99;->b:Lp04;

    if-eqz v0, :cond_6

    goto/16 :goto_4

    :cond_6
    new-instance v1, Lo04;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "Rounded.ArrowDropDown"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v11}, Lo04;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v0, Lsoa;->a:I

    new-instance v0, Lpd9;

    sget-wide v2, Laa1;->b:J

    invoke-direct {v0, v2, v3}, Lpd9;-><init>(J)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Lq57;

    const v4, 0x410b5c29    # 8.71f

    const v5, 0x413b5c29    # 11.71f

    invoke-direct {v3, v4, v5}, Lq57;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lx57;

    const v4, 0x4025c28f    # 2.59f

    invoke-direct {v3, v4, v4}, Lx57;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lv57;

    const v6, 0x3ec7ae14    # 0.39f

    const v7, 0x3ec7ae14    # 0.39f

    const v8, 0x3f828f5c    # 1.02f

    const v9, 0x3ec7ae14    # 0.39f

    const v10, 0x3fb47ae1    # 1.41f

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, Lv57;-><init>(FFFFFF)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lx57;

    const v5, -0x3fda3d71    # -2.59f

    invoke-direct {v3, v4, v5}, Lx57;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lv57;

    const v7, 0x3f2147ae    # 0.63f

    const v8, -0x40deb852    # -0.63f

    const v9, 0x3e3851ec    # 0.18f

    const v10, -0x40251eb8    # -1.71f

    const v11, -0x40ca3d71    # -0.71f

    const v12, -0x40251eb8    # -1.71f

    invoke-direct/range {v6 .. v12}, Lv57;-><init>(FFFFFF)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lo57;

    const v4, 0x41168f5c    # 9.41f

    invoke-direct {v3, v4}, Lo57;-><init>(F)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lv57;

    const v6, -0x409c28f6    # -0.89f

    const/4 v7, 0x0

    const v8, -0x4055c28f    # -1.33f

    const v9, 0x3f8a3d71    # 1.08f

    const v10, -0x40cccccd    # -0.7f

    const v11, 0x3fdae148    # 1.71f

    invoke-direct/range {v5 .. v11}, Lv57;-><init>(FFFFFF)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lm57;->c:Lm57;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v2, v0}, Lo04;->a(Lo04;Ljava/util/ArrayList;Lpd9;)V

    invoke-virtual {v1}, Lo04;->b()Lp04;

    move-result-object v0

    sput-object v0, Ly99;->b:Lp04;

    :goto_4
    invoke-static/range {v21 .. v21}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v1

    iget-wide v3, v1, Lpa1;->s:J

    const/16 v6, 0x30

    const/4 v7, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v5, v21

    invoke-static/range {v0 .. v7}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    move-object v12, v5

    const/4 v0, 0x1

    invoke-virtual {v12, v0}, Ltj3;->q(Z)V

    invoke-interface/range {v26 .. v26}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v8, v30

    if-ne v2, v8, :cond_7

    new-instance v2, Ldo4;

    move-object/from16 v13, v26

    const/16 v14, 0xe

    invoke-direct {v2, v14, v13}, Ldo4;-><init>(ILt66;)V

    invoke-virtual {v12, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    move-object/from16 v13, v26

    :goto_5
    check-cast v2, Lui3;

    new-instance v3, Liz4;

    move-object/from16 v4, p1

    const/4 v5, 0x4

    invoke-direct {v3, v5, v4, v13}, Liz4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v5, 0x53672029

    invoke-static {v5, v3, v12}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v11

    const/16 v13, 0x30

    const/16 v14, 0x7fc

    move/from16 v29, v0

    move v0, v1

    move-object v1, v2

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move/from16 v15, v29

    invoke-static/range {v0 .. v14}, Lfj;->a(ZLui3;Le16;JLyn8;Lqh7;Lo39;JFLandroidx/compose/runtime/internal/a;Lye1;II)V

    invoke-virtual {v12, v15}, Ltj3;->q(Z)V

    goto :goto_6

    :cond_8
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_6
    invoke-virtual {v12}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, Lpb0;

    move-object/from16 v15, p0

    move-object/from16 v4, p1

    move/from16 v2, p3

    invoke-direct {v1, v15, v4, v2}, Lpb0;-><init>(Ljava/lang/String;Landroidx/compose/runtime/internal/a;I)V

    iput-object v1, v0, Lx18;->d:Lzi3;

    :cond_9
    return-void
.end method
