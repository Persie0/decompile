.class public final synthetic Lny0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnz9;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljw0;Ljv0;Lcom/lingq/core/domain/model/chat/ChatMessage;Lnz9;Z)V
    .locals 1

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lny0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lny0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lny0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lny0;->f:Ljava/lang/Object;

    iput-object p4, p0, Lny0;->g:Ljava/lang/Object;

    iput-object p5, p0, Lny0;->b:Lnz9;

    iput-boolean p6, p0, Lny0;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lnz9;Lcom/lingq/core/settings/theme/ThemeSettingsTab;Lvi3;Lvi3;Ln4b;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lny0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lny0;->b:Lnz9;

    iput-object p2, p0, Lny0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lny0;->e:Ljava/lang/Object;

    iput-object p4, p0, Lny0;->f:Ljava/lang/Object;

    iput-object p5, p0, Lny0;->g:Ljava/lang/Object;

    iput-boolean p6, p0, Lny0;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 58

    move-object/from16 v0, p0

    iget v1, v0, Lny0;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    sget-object v6, Lwe1;->a:Lp84;

    const/4 v8, 0x1

    const/16 v9, 0x30

    iget-object v10, v0, Lny0;->g:Ljava/lang/Object;

    iget-object v11, v0, Lny0;->f:Ljava/lang/Object;

    iget-object v12, v0, Lny0;->e:Ljava/lang/Object;

    iget-object v13, v0, Lny0;->d:Ljava/lang/Object;

    iget-object v14, v0, Lny0;->b:Lnz9;

    packed-switch v1, :pswitch_data_0

    check-cast v13, Lcom/lingq/core/settings/theme/ThemeSettingsTab;

    check-cast v12, Lvi3;

    check-cast v11, Lvi3;

    check-cast v10, Ln4b;

    move-object/from16 v1, p1

    check-cast v1, Ldb1;

    move-object/from16 v15, p2

    check-cast v15, Lye1;

    move-object/from16 v16, p3

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v16, 0x11

    const/16 v3, 0x10

    if-eq v1, v3, :cond_0

    move v1, v8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v3, v16, 0x1

    check-cast v15, Ltj3;

    invoke-virtual {v15, v3, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-boolean v1, v14, Lnz9;->t:Z

    invoke-virtual {v15, v1}, Ltj3;->h(Z)Z

    move-result v1

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1

    if-ne v3, v6, :cond_5

    :cond_1
    invoke-static {}, Lcom/lingq/core/settings/theme/ThemeSettingsTab;->getEntries()Lys2;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, Lcom/lingq/core/settings/theme/ThemeSettingsTab;

    sget-object v8, Lcom/lingq/core/settings/theme/ThemeSettingsTab;->Script:Lcom/lingq/core/settings/theme/ThemeSettingsTab;

    if-ne v4, v8, :cond_3

    iget-boolean v4, v14, Lnz9;->t:Z

    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v15, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    sget-object v13, Lcom/lingq/core/settings/theme/ThemeSettingsTab;->Theme:Lcom/lingq/core/settings/theme/ThemeSettingsTab;

    :goto_4
    sget-object v1, Lb16;->a:Lb16;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v4}, Lc99;->e(Le16;F)Le16;

    move-result-object v6

    sget-object v8, Lnj0;->J:Lec0;

    sget-object v5, Leh0;->d:Lsu;

    invoke-static {v5, v8, v15, v9}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v5

    move-object/from16 v31, v10

    iget-wide v9, v15, Ltj3;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v15}, Ltj3;->m()Ll77;

    move-result-object v10

    invoke-static {v15, v6}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v6

    sget-object v17, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v15}, Ltj3;->f0()V

    iget-boolean v4, v15, Ltj3;->S:Z

    if-eqz v4, :cond_7

    invoke-virtual {v15, v7}, Ltj3;->l(Lui3;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v15}, Ltj3;->o0()V

    :goto_5
    sget-object v4, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v15, v4, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v15, v5, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v15, v10, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v9, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v15, v9}, Loha;->f(Lye1;Lvi3;)V

    move-object/from16 v32, v2

    sget-object v2, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v15, v2, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-interface {v3, v13}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_8

    const/16 v19, 0x0

    goto :goto_6

    :cond_8
    move/from16 v19, v6

    :goto_6
    sget-wide v21, Laa1;->j:J

    sget-object v6, Lge9;->a:Lzf1;

    invoke-virtual {v15, v6}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, Lfe9;

    iget v0, v0, Lfe9;->e:F

    move/from16 v17, v0

    new-instance v0, Lg39;

    move-object/from16 v33, v11

    const/16 v11, 0xc

    invoke-direct {v0, v3, v13, v12, v11}, Lg39;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v3, 0x143c25f0

    invoke-static {v3, v0, v15}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v30

    const v20, 0x30000c00

    const/16 v18, 0x0

    const-wide/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v25, v15

    invoke-static/range {v17 .. v30}, La6d;->a(FFIIJJLye1;Lzi3;Laj3;Le16;Lyn8;Landroidx/compose/runtime/internal/a;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Lc99;->e(Le16;F)Le16;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Lo1;->c(FLe16;Z)Le16;

    move-result-object v0

    invoke-static {v15}, Lbna;->r0(Lye1;)Lyn8;

    move-result-object v1

    const/16 v11, 0xe

    invoke-static {v0, v1, v3, v11}, Lbna;->B0(Le16;Lyn8;ZI)Le16;

    move-result-object v0

    invoke-virtual {v15, v6}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe9;

    iget v1, v1, Lfe9;->e:F

    invoke-static {v0, v1}, Lsr;->T(Le16;F)Le16;

    move-result-object v0

    invoke-virtual {v15, v6}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe9;

    iget v1, v1, Lfe9;->e:F

    new-instance v3, Luu;

    new-instance v6, Lgm5;

    const/16 v11, 0x1c

    invoke-direct {v6, v11}, Lgm5;-><init>(I)V

    const/4 v11, 0x1

    invoke-direct {v3, v1, v11, v6}, Luu;-><init>(FZLvu;)V

    const/16 v1, 0x30

    invoke-static {v3, v8, v15, v1}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v1

    iget-wide v11, v15, Ltj3;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v15}, Ltj3;->m()Ll77;

    move-result-object v6

    invoke-static {v15, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v0

    invoke-virtual {v15}, Ltj3;->f0()V

    iget-boolean v8, v15, Ltj3;->S:Z

    if-eqz v8, :cond_9

    invoke-virtual {v15, v7}, Ltj3;->l(Lui3;)V

    goto :goto_7

    :cond_9
    invoke-virtual {v15}, Ltj3;->o0()V

    :goto_7
    invoke-static {v15, v4, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v15, v5, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v3, v15, v10, v15, v9}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v15, v2, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v0, Liz9;->a:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v11, 0x1

    if-eq v0, v11, :cond_d

    const/4 v1, 0x2

    if-eq v0, v1, :cond_c

    const/4 v1, 0x3

    if-eq v0, v1, :cond_b

    const/4 v1, 0x4

    if-ne v0, v1, :cond_a

    const v0, 0x723f2dc4

    invoke-virtual {v15, v0}, Ltj3;->b0(I)V

    move-object/from16 v11, v33

    const/4 v3, 0x0

    invoke-static {v14, v11, v15, v3}, Lcom/lingq/core/settings/theme/a;->m(Lnz9;Lvi3;Lye1;I)V

    invoke-virtual {v15, v3}, Ltj3;->q(Z)V

    :goto_8
    const/4 v11, 0x1

    goto :goto_9

    :cond_a
    const/4 v3, 0x0

    const v0, -0x2ddd65ed

    invoke-static {v15, v0, v3}, Lux5;->x(Ltj3;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    move-object/from16 v11, v33

    const/4 v3, 0x0

    const v0, 0x723a5260

    invoke-virtual {v15, v0}, Ltj3;->b0(I)V

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lny0;->c:Z

    invoke-static {v14, v11, v0, v15, v3}, Lcom/lingq/core/settings/theme/a;->l(Lnz9;Lvi3;ZLye1;I)V

    invoke-virtual {v15, v3}, Ltj3;->q(Z)V

    goto :goto_8

    :cond_c
    move-object/from16 v11, v33

    const/4 v3, 0x0

    const v0, 0x723671a6

    invoke-virtual {v15, v0}, Ltj3;->b0(I)V

    invoke-static {v14, v11, v15, v3}, Lcom/lingq/core/settings/theme/a;->e(Lnz9;Lvi3;Lye1;I)V

    invoke-virtual {v15, v3}, Ltj3;->q(Z)V

    goto :goto_8

    :cond_d
    move-object/from16 v11, v33

    const/4 v3, 0x0

    const v0, 0x72314f6b

    invoke-virtual {v15, v0}, Ltj3;->b0(I)V

    invoke-static/range {v31 .. v31}, Lfy9;->c(Ln4b;)Z

    move-result v0

    invoke-static {v14, v11, v0, v15, v3}, Lcom/lingq/core/settings/theme/a;->s(Lnz9;Lvi3;ZLye1;I)V

    invoke-virtual {v15, v3}, Ltj3;->q(Z)V

    goto :goto_8

    :goto_9
    invoke-virtual {v15, v11}, Ltj3;->q(Z)V

    invoke-virtual {v15, v11}, Ltj3;->q(Z)V

    goto :goto_a

    :cond_e
    move-object/from16 v32, v2

    invoke-virtual {v15}, Ltj3;->U()V

    :goto_a
    return-object v32

    :pswitch_0
    move-object/from16 v32, v2

    check-cast v13, Ljava/lang/String;

    check-cast v12, Ljw0;

    iget-object v1, v12, Ljw0;->a:Lcom/lingq/core/domain/model/chat/ChatMessage;

    check-cast v11, Ljv0;

    check-cast v10, Lcom/lingq/core/domain/model/chat/ChatMessage;

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/animation/f;

    move-object/from16 v3, p2

    check-cast v3, Lye1;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v2

    iget v2, v2, Lfe9;->d:F

    const/16 v21, 0x0

    const/16 v22, 0xd

    sget-object v17, Lb16;->a:Lb16;

    const/16 v18, 0x0

    const/16 v20, 0x0

    move/from16 v19, v2

    invoke-static/range {v17 .. v22}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v2

    move-object/from16 v4, v17

    sget-object v5, Leh0;->d:Lsu;

    sget-object v7, Lnj0;->J:Lec0;

    const/4 v8, 0x0

    invoke-static {v5, v7, v3, v8}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v5

    move-object v7, v3

    check-cast v7, Ltj3;

    iget-wide v8, v7, Ltj3;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v7}, Ltj3;->m()Ll77;

    move-result-object v7

    invoke-static {v3, v2}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v2

    sget-object v9, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/b;->b:Lui3;

    move-object v15, v3

    check-cast v15, Ltj3;

    invoke-virtual {v15}, Ltj3;->f0()V

    move/from16 p1, v8

    iget-boolean v8, v15, Ltj3;->S:Z

    if-eqz v8, :cond_f

    invoke-virtual {v15, v9}, Ltj3;->l(Lui3;)V

    goto :goto_b

    :cond_f
    invoke-virtual {v15}, Ltj3;->o0()V

    :goto_b
    sget-object v8, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v3, v8, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v3, v5, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v17, v13

    sget-object v13, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v3, v13, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v3, v7}, Loha;->f(Lye1;Lvi3;)V

    sget-object v0, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v3, v0, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const v2, -0x7e7e5ca

    invoke-virtual {v15, v2}, Ltj3;->b0(I)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_10

    sget v2, Lcom/lingq/feature/chat/R$string;->chat_suggested_terms:I

    invoke-static {v3, v2}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v2

    :goto_c
    const/4 v2, 0x0

    goto :goto_d

    :cond_10
    move-object/from16 v18, v17

    goto :goto_c

    :goto_d
    invoke-virtual {v15, v2}, Ltj3;->q(Z)V

    sget-object v2, Lnj0;->H:Lfc0;

    move-object/from16 v29, v14

    invoke-static {v3}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v14

    iget v14, v14, Lfe9;->d:F

    move-object/from16 v25, v10

    new-instance v10, Luu;

    move-object/from16 v26, v11

    new-instance v11, Lgm5;

    move-object/from16 v30, v12

    const/16 v12, 0x1c

    invoke-direct {v11, v12}, Lgm5;-><init>(I)V

    const/4 v12, 0x1

    invoke-direct {v10, v14, v12, v11}, Luu;-><init>(FZLvu;)V

    const/16 v11, 0x30

    invoke-static {v10, v2, v3, v11}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v2

    iget-wide v10, v15, Ltj3;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v15}, Ltj3;->m()Ll77;

    move-result-object v11

    invoke-static {v3, v4}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v12

    invoke-virtual {v15}, Ltj3;->f0()V

    iget-boolean v14, v15, Ltj3;->S:Z

    if-eqz v14, :cond_11

    invoke-virtual {v15, v9}, Ltj3;->l(Lui3;)V

    goto :goto_e

    :cond_11
    invoke-virtual {v15}, Ltj3;->o0()V

    :goto_e
    invoke-static {v3, v8, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v3, v5, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v13, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v3, v7}, Loha;->f(Lye1;Lvi3;)V

    invoke-static {v3, v0, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {}, Lvkd;->a()Lp04;

    move-result-object v17

    invoke-static {v3}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v0

    iget-wide v7, v0, Lpa1;->q:J

    invoke-static {v3}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v4, v0}, Lc99;->o(Le16;F)Le16;

    move-result-object v19

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v22, v3

    move-wide/from16 v20, v7

    invoke-static/range {v17 .. v24}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    invoke-static/range {v22 .. v22}, Lp58;->j(Lye1;)Lzda;

    move-result-object v0

    iget-object v0, v0, Lzda;->n:Lvx9;

    invoke-static/range {v22 .. v22}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v2

    iget-wide v2, v2, Lpa1;->q:J

    const/16 v56, 0x0

    const v57, 0x1fffa

    const/16 v34, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v55, 0x0

    move-object/from16 v53, v0

    move-wide/from16 v35, v2

    move-object/from16 v33, v18

    move-object/from16 v54, v22

    invoke-static/range {v33 .. v57}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v24, v54

    const/4 v11, 0x1

    invoke-virtual {v15, v11}, Ltj3;->q(Z)V

    const v0, -0x7e7578f

    invoke-virtual {v15, v0}, Ltj3;->b0(I)V

    iget-object v0, v1, Lcom/lingq/core/domain/model/chat/ChatMessage;->e:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lingq/core/domain/model/chat/ChatPhrase;

    iget-object v3, v2, Lcom/lingq/core/domain/model/chat/ChatPhrase;->e:Lcom/lingq/core/domain/model/chat/ChatPhraseCard;

    iget-object v5, v2, Lcom/lingq/core/domain/model/chat/ChatPhrase;->a:Ljava/lang/String;

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_12

    sget-object v7, Le28;->e:Le28;

    invoke-static {v7}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v7

    invoke-virtual {v15, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_12
    check-cast v7, Lt66;

    move-object/from16 v12, v30

    iget-object v8, v12, Ljw0;->c:Ljava/util/List;

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Ld87;

    iget-object v11, v11, Ld87;->d:Ljava/lang/String;

    invoke-virtual {v11, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    goto :goto_10

    :cond_14
    const/4 v9, 0x0

    :goto_10
    check-cast v9, Ld87;

    if-eqz v9, :cond_15

    iget-object v8, v9, Ld87;->e:Ljava/util/List;

    invoke-static {v8}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxz7;

    goto :goto_11

    :cond_15
    const/4 v8, 0x0

    :goto_11
    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v6, :cond_16

    new-instance v11, Lal;

    const/4 v13, 0x5

    invoke-direct {v11, v13, v7}, Lal;-><init>(ILt66;)V

    invoke-virtual {v15, v11}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_16
    check-cast v11, Lvi3;

    invoke-static {v4, v11}, Lxwc;->N(Le16;Lvi3;)Le16;

    move-result-object v11

    move-object/from16 v13, v26

    invoke-virtual {v15, v13}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v14

    move-object/from16 v10, v25

    invoke-virtual {v15, v10}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v17

    or-int v14, v14, v17

    invoke-virtual {v15, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v17

    or-int v14, v14, v17

    invoke-virtual {v15, v9}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v17

    or-int v14, v14, v17

    invoke-virtual {v15, v8}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v17

    or-int v14, v14, v17

    move-object/from16 p2, v0

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_17

    if-ne v0, v6, :cond_18

    :cond_17
    new-instance v17, Lqx0;

    move-object/from16 v20, v2

    move-object/from16 v23, v7

    move-object/from16 v22, v8

    move-object/from16 v21, v9

    move-object/from16 v19, v10

    move-object/from16 v18, v13

    invoke-direct/range {v17 .. v23}, Lqx0;-><init>(Ljv0;Lcom/lingq/core/domain/model/chat/ChatMessage;Lcom/lingq/core/domain/model/chat/ChatPhrase;Ld87;Lxz7;Lt66;)V

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_18
    check-cast v0, Lui3;

    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v9, v8, v0, v11, v7}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v17

    move-object/from16 v0, v29

    iget-object v7, v0, Lnz9;->g:Lvs3;

    iget-object v8, v2, Lcom/lingq/core/domain/model/chat/ChatPhrase;->f:Ljava/util/List;

    const-string v9, "en"

    if-eqz v3, :cond_19

    invoke-static {v9, v5}, Lvz1;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    iget-object v9, v2, Lcom/lingq/core/domain/model/chat/ChatPhrase;->a:Ljava/lang/String;

    iget v11, v3, Lcom/lingq/core/domain/model/chat/ChatPhraseCard;->b:I

    iget-object v3, v3, Lcom/lingq/core/domain/model/chat/ChatPhraseCard;->c:Ljava/lang/Integer;

    new-instance v33, Lcom/lingq/core/domain/model/lesson/LessonCard;

    const/16 v39, 0x0

    const v42, 0xffdf300

    const/16 v36, 0x1

    move-object/from16 v41, v3

    move-object/from16 v34, v5

    move-object/from16 v37, v8

    move-object/from16 v38, v9

    move/from16 v40, v11

    invoke-direct/range {v33 .. v42}, Lcom/lingq/core/domain/model/lesson/LessonCard;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;IILjava/lang/Integer;I)V

    :goto_12
    move-object/from16 v19, v33

    goto :goto_13

    :cond_19
    move-object v3, v5

    move-object/from16 v35, v8

    new-instance v33, Le05;

    invoke-static {v9, v3}, Lvz1;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    iget-object v5, v2, Lcom/lingq/core/domain/model/chat/ChatPhrase;->a:Ljava/lang/String;

    sget-object v8, Lcom/lingq/core/domain/model/status/WordStatus;->New:Lcom/lingq/core/domain/model/status/WordStatus;

    invoke-virtual {v8}, Lcom/lingq/core/domain/model/status/WordStatus;->getValue()Ljava/lang/String;

    move-result-object v40

    sget-object v36, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    move-object/from16 v37, v36

    move-object/from16 v41, v36

    move-object/from16 v34, v3

    move-object/from16 v39, v5

    invoke-direct/range {v33 .. v41}, Le05;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_12

    :goto_13
    invoke-virtual {v15, v13}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_1b

    if-ne v5, v6, :cond_1a

    goto :goto_14

    :cond_1a
    const/4 v3, 0x3

    goto :goto_15

    :cond_1b
    :goto_14
    new-instance v5, Lkx0;

    const/4 v3, 0x3

    invoke-direct {v5, v13, v3}, Lkx0;-><init>(Ljv0;I)V

    invoke-virtual {v15, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_15
    move-object/from16 v21, v5

    check-cast v21, Lvi3;

    invoke-virtual {v15, v13}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v15, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_1c

    if-ne v8, v6, :cond_1d

    :cond_1c
    new-instance v8, Lt4;

    const/16 v5, 0x9

    invoke-direct {v8, v5, v13, v2}, Lt4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v8}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1d
    move-object/from16 v22, v8

    check-cast v22, Lzi3;

    invoke-virtual {v15, v13}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_1f

    if-ne v8, v6, :cond_1e

    goto :goto_16

    :cond_1e
    const/4 v5, 0x4

    goto :goto_17

    :cond_1f
    :goto_16
    new-instance v8, Lkx0;

    const/4 v5, 0x4

    invoke-direct {v8, v13, v5}, Lkx0;-><init>(Ljv0;I)V

    invoke-virtual {v15, v8}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_17
    move-object/from16 v23, v8

    check-cast v23, Lvi3;

    const/16 v25, 0x0

    move-object/from16 v8, p0

    iget-boolean v9, v8, Lny0;->c:Z

    move-object/from16 v18, v7

    move/from16 v20, v9

    invoke-static/range {v17 .. v25}, Li1c;->a(Le16;Lvs3;Lw65;ZLvi3;Lzi3;Lvi3;Lye1;I)V

    move-object/from16 v22, v24

    iget-object v7, v1, Lcom/lingq/core/domain/model/chat/ChatMessage;->e:Ljava/util/List;

    invoke-static {v7}, Lu91;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/lingq/core/domain/model/chat/ChatPhrase;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    const v2, 0x59525c3a

    invoke-virtual {v15, v2}, Ltj3;->b0(I)V

    const/16 v27, 0x0

    const/16 v28, 0xb

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/high16 v26, 0x42400000    # 48.0f

    move-object/from16 v23, v4

    invoke-static/range {v23 .. v28}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v2

    const/16 v18, 0x6

    const/16 v19, 0x6

    const/16 v17, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 v23, v2

    invoke-static/range {v17 .. v23}, Lpb1;->a(FIIJLye1;Le16;)V

    const/4 v2, 0x0

    invoke-virtual {v15, v2}, Ltj3;->q(Z)V

    goto :goto_18

    :cond_20
    const/4 v2, 0x0

    const v7, 0x5955d226

    invoke-virtual {v15, v7}, Ltj3;->b0(I)V

    invoke-virtual {v15, v2}, Ltj3;->q(Z)V

    :goto_18
    move-object/from16 v29, v0

    move-object/from16 v25, v10

    move-object/from16 v30, v12

    move-object/from16 v26, v13

    move-object/from16 v24, v22

    move-object/from16 v0, p2

    goto/16 :goto_f

    :cond_21
    const/4 v2, 0x0

    invoke-virtual {v15, v2}, Ltj3;->q(Z)V

    const/4 v11, 0x1

    invoke-virtual {v15, v11}, Ltj3;->q(Z)V

    return-object v32

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
