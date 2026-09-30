.class public final synthetic Lcom/lingq/feature/chat/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ltz0;

.field public final synthetic c:Ljv0;

.field public final synthetic d:J

.field public final synthetic e:Lt66;

.field public final synthetic f:Lnz9;

.field public final synthetic g:Lld9;

.field public final synthetic h:Landroidx/compose/ui/focus/b;

.field public final synthetic i:Lt66;


# direct methods
.method public synthetic constructor <init>(ZLtz0;Ljv0;JLt66;Lnz9;Lld9;Landroidx/compose/ui/focus/b;Lt66;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/lingq/feature/chat/e;->a:Z

    iput-object p2, p0, Lcom/lingq/feature/chat/e;->b:Ltz0;

    iput-object p3, p0, Lcom/lingq/feature/chat/e;->c:Ljv0;

    iput-wide p4, p0, Lcom/lingq/feature/chat/e;->d:J

    iput-object p6, p0, Lcom/lingq/feature/chat/e;->e:Lt66;

    iput-object p7, p0, Lcom/lingq/feature/chat/e;->f:Lnz9;

    iput-object p8, p0, Lcom/lingq/feature/chat/e;->g:Lld9;

    iput-object p9, p0, Lcom/lingq/feature/chat/e;->h:Landroidx/compose/ui/focus/b;

    iput-object p10, p0, Lcom/lingq/feature/chat/e;->i:Lt66;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eq v3, v6, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    and-int/2addr v2, v4

    move-object v13, v1

    check-cast v13, Ltj3;

    invoke-virtual {v13, v2, v3}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lwe1;->a:Lp84;

    if-ne v1, v2, :cond_1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v1

    invoke-virtual {v13, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1
    move-object/from16 v22, v1

    check-cast v22, Lt66;

    sget-object v1, Leh0;->d:Lsu;

    sget-object v3, Lnj0;->J:Lec0;

    invoke-static {v1, v3, v13, v5}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v1

    iget-wide v7, v13, Ltj3;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v13}, Ltj3;->m()Ll77;

    move-result-object v7

    sget-object v14, Lb16;->a:Lb16;

    invoke-static {v13, v14}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v8

    sget-object v9, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v13}, Ltj3;->f0()V

    iget-boolean v10, v13, Ltj3;->S:Z

    if-eqz v10, :cond_2

    invoke-virtual {v13, v9}, Ltj3;->l(Lui3;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v13}, Ltj3;->o0()V

    :goto_1
    sget-object v9, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v13, v9, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v13, v1, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v13, v3, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v13, v1}, Loha;->f(Lye1;Lvi3;)V

    sget-object v1, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v13, v1, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    iget-boolean v1, v0, Lcom/lingq/feature/chat/e;->a:Z

    iget-object v3, v0, Lcom/lingq/feature/chat/e;->b:Ltz0;

    iget-object v7, v0, Lcom/lingq/feature/chat/e;->c:Ljv0;

    const/high16 v8, 0x41400000    # 12.0f

    const/4 v9, 0x0

    if-eqz v1, :cond_7

    const v10, -0x651fdc02

    invoke-virtual {v13, v10}, Ltj3;->b0(I)V

    iget-object v10, v3, Ltz0;->d:Ltx0;

    iget-object v12, v10, Ltx0;->b:Ljava/util/List;

    iget-boolean v10, v10, Ltx0;->c:Z

    invoke-virtual {v13, v7}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v11, :cond_3

    if-ne v15, v2, :cond_4

    :cond_3
    new-instance v15, Lkx0;

    invoke-direct {v15, v7, v6}, Lkx0;-><init>(Ljv0;I)V

    invoke-virtual {v13, v15}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_4
    move-object v11, v15

    check-cast v11, Lvi3;

    invoke-virtual {v13, v7}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v15, :cond_6

    if-ne v4, v2, :cond_5

    goto :goto_2

    :cond_5
    move-object/from16 v17, v7

    goto :goto_3

    :cond_6
    :goto_2
    new-instance v15, Lcom/lingq/feature/chat/ChatScreenKt$ChatScreen$4$4$1$1$2$1;

    const-string v20, "onShuffleSuggestions()V"

    const/16 v21, 0x0

    const/16 v16, 0x0

    const-class v18, Ljv0;

    const-string v19, "onShuffleSuggestions"

    move-object/from16 v17, v7

    invoke-direct/range {v15 .. v21}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v13, v15}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v4, v15

    :goto_3
    check-cast v4, Lkotlin/jvm/internal/FunctionReference;

    check-cast v4, Lui3;

    move-object v15, v11

    invoke-static {v14, v8, v9, v6}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v11

    const/16 v7, 0x6000

    move v2, v9

    move-object v9, v4

    move v4, v2

    move v2, v8

    move-object v8, v13

    move v13, v10

    move-object v10, v15

    invoke-static/range {v7 .. v13}, Lb7d;->a(ILye1;Lui3;Lvi3;Le16;Ljava/util/List;Z)V

    move-object v13, v8

    invoke-virtual {v13, v5}, Ltj3;->q(Z)V

    goto :goto_4

    :cond_7
    move-object/from16 v17, v7

    move v2, v8

    move v4, v9

    const v7, -0x6514eb98

    invoke-virtual {v13, v7}, Ltj3;->b0(I)V

    invoke-virtual {v13, v5}, Ltj3;->q(Z)V

    :goto_4
    const v7, 0x3ecdd1a3

    invoke-virtual {v13, v7}, Ltj3;->b0(I)V

    iget-object v7, v3, Ltz0;->g:Lkv0;

    iget-object v8, v7, Lkv0;->a:Ljava/lang/String;

    iget-object v7, v7, Lkv0;->b:Ljava/lang/String;

    invoke-static {v8}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_9

    const v8, 0x3ecddf91

    invoke-virtual {v13, v8}, Ltj3;->b0(I)V

    invoke-static {v7}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_8

    sget v8, Lcom/lingq/feature/chat/R$string;->chat_message_intro:I

    invoke-static {v13, v8}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_8
    move-object v8, v7

    :goto_5
    invoke-virtual {v13, v5}, Ltj3;->q(Z)V

    :cond_9
    move-object/from16 v18, v8

    invoke-virtual {v13, v5}, Ltj3;->q(Z)V

    if-eqz v1, :cond_c

    const v8, -0x650f99e5

    invoke-virtual {v13, v8}, Ltj3;->b0(I)V

    iget-object v8, v3, Ltz0;->h:Ljava/lang/String;

    invoke-static {v8}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_b

    const v8, 0x3ece0891

    invoke-virtual {v13, v8}, Ltj3;->b0(I)V

    invoke-static {v7}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_a

    sget v7, Lcom/lingq/feature/chat/R$string;->chat_message_intro:I

    invoke-static {v13, v7}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v7

    :cond_a
    invoke-virtual {v13, v5}, Ltj3;->q(Z)V

    move-object v8, v7

    :cond_b
    invoke-virtual {v13, v5}, Ltj3;->q(Z)V

    move-object/from16 v23, v8

    goto :goto_6

    :cond_c
    const v8, -0x650b0159

    invoke-virtual {v13, v8}, Ltj3;->b0(I)V

    invoke-static {v7}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_d

    sget v7, Lcom/lingq/feature/chat/R$string;->chat_message_intro:I

    invoke-static {v13, v7}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v7

    :cond_d
    invoke-virtual {v13, v5}, Ltj3;->q(Z)V

    move-object/from16 v23, v7

    :goto_6
    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v14, v7}, Lc99;->e(Le16;F)Le16;

    move-result-object v7

    invoke-static {v7, v2, v4, v6}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v24

    sget-object v2, Lge9;->a:Lzf1;

    invoke-virtual {v13, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe9;

    iget v2, v2, Lfe9;->a:F

    const/16 v29, 0x7

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move/from16 v28, v2

    invoke-static/range {v24 .. v29}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v2

    sget-object v6, Lps5;->b:Lvh9;

    invoke-virtual {v13, v6}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lms5;

    iget-object v6, v6, Lms5;->c:Lv49;

    iget-object v6, v6, Lv49;->d:Lsi8;

    const/16 v7, 0x3f

    if-eqz v1, :cond_e

    const v8, -0x64fcf4fc

    invoke-virtual {v13, v8}, Ltj3;->b0(I)V

    invoke-static {v7, v4}, Lte1;->n(IF)Landroidx/compose/material3/h;

    move-result-object v4

    invoke-virtual {v13, v5}, Ltj3;->q(Z)V

    goto :goto_7

    :cond_e
    const v8, -0x64fb5944

    invoke-virtual {v13, v8}, Ltj3;->b0(I)V

    invoke-static {v7, v4}, Lte1;->q(IF)Landroidx/compose/material3/h;

    move-result-object v4

    invoke-virtual {v13, v5}, Ltj3;->q(Z)V

    :goto_7
    iget-wide v9, v0, Lcom/lingq/feature/chat/e;->d:J

    if-eqz v1, :cond_f

    const v7, -0x64f8d471

    invoke-virtual {v13, v7}, Ltj3;->b0(I)V

    const/4 v7, 0x0

    const/16 v8, 0xe

    const-wide/16 v11, 0x0

    invoke-static/range {v7 .. v13}, Lte1;->m(IIJJLye1;)Lmn0;

    move-result-object v7

    move-wide v15, v9

    invoke-virtual {v13, v5}, Ltj3;->q(Z)V

    :goto_8
    move-object v10, v7

    goto :goto_9

    :cond_f
    move-wide v15, v9

    const v7, -0x64f6eb39

    invoke-virtual {v13, v7}, Ltj3;->b0(I)V

    invoke-static {v13}, Lte1;->l(Lye1;)Lmn0;

    move-result-object v7

    invoke-virtual {v13, v5}, Ltj3;->q(Z)V

    goto :goto_8

    :goto_9
    new-instance v14, Lcom/lingq/feature/chat/f;

    iget-object v5, v0, Lcom/lingq/feature/chat/e;->e:Lt66;

    iget-object v7, v0, Lcom/lingq/feature/chat/e;->f:Lnz9;

    iget-object v8, v0, Lcom/lingq/feature/chat/e;->g:Lld9;

    iget-object v9, v0, Lcom/lingq/feature/chat/e;->h:Landroidx/compose/ui/focus/b;

    iget-object v0, v0, Lcom/lingq/feature/chat/e;->i:Lt66;

    move-object/from16 v27, v0

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move-object/from16 v21, v17

    move/from16 v17, v1

    invoke-direct/range {v14 .. v27}, Lcom/lingq/feature/chat/f;-><init>(JZLjava/lang/String;Ltz0;Lt66;Ljv0;Lt66;Ljava/lang/String;Lnz9;Lld9;Landroidx/compose/ui/focus/b;Lt66;)V

    const v0, -0x5c2a2da0

    invoke-static {v0, v14, v13}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/high16 v15, 0x180000

    const/16 v16, 0x30

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v2

    move-object v9, v4

    move-object v8, v6

    move-object v14, v13

    move-object v13, v0

    invoke-static/range {v7 .. v16}, Lr46;->g(Le16;Lo39;Landroidx/compose/material3/h;Lmn0;Lvf0;Lui3;Landroidx/compose/runtime/internal/a;Lye1;II)V

    move-object v13, v14

    sget-object v0, Ll6b;->w:Ljava/util/WeakHashMap;

    invoke-static {v13}, Lho5;->r(Lye1;)Ll6b;

    move-result-object v0

    iget-object v0, v0, Ll6b;->e:Lsl;

    invoke-static {v0}, Lpvc;->J(Lsl;)Le16;

    move-result-object v0

    invoke-static {v13, v0}, Lthb;->c(Lye1;Le16;)V

    const/4 v0, 0x1

    invoke-virtual {v13, v0}, Ltj3;->q(Z)V

    goto :goto_a

    :cond_10
    invoke-virtual {v13}, Ltj3;->U()V

    :goto_a
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
