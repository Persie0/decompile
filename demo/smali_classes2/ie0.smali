.class public final synthetic Lie0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:Lvi3;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/Set;Lvi3;I)V
    .locals 0

    iput p4, p0, Lie0;->a:I

    iput-object p1, p0, Lie0;->b:Ljava/util/List;

    iput-object p2, p0, Lie0;->c:Ljava/util/Set;

    iput-object p3, p0, Lie0;->d:Lvi3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lie0;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    sget-object v3, Lwe1;->a:Lp84;

    const/16 v4, 0x10

    const/4 v5, 0x0

    iget-object v6, v0, Lie0;->b:Ljava/util/List;

    const/4 v7, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ldb1;

    move-object/from16 v8, p2

    check-cast v8, Lye1;

    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v9, 0x11

    if-eq v1, v4, :cond_0

    move v1, v7

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    and-int/lit8 v4, v9, 0x1

    move-object v10, v8

    check-cast v10, Ltj3;

    invoke-virtual {v10, v4, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lge9;->a:Lzf1;

    invoke-virtual {v10, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe9;

    iget v1, v1, Lfe9;->l:F

    new-instance v4, Luu;

    new-instance v8, Lgm5;

    const/16 v9, 0x1c

    invoke-direct {v8, v9}, Lgm5;-><init>(I)V

    invoke-direct {v4, v1, v7, v8}, Luu;-><init>(FZLvu;)V

    sget-object v1, Lnj0;->J:Lec0;

    invoke-static {v4, v1, v10, v5}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v1

    iget-wide v8, v10, Ltj3;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v10}, Ltj3;->m()Ll77;

    move-result-object v8

    sget-object v9, Lb16;->a:Lb16;

    invoke-static {v10, v9}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v9

    sget-object v11, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v10}, Ltj3;->f0()V

    iget-boolean v12, v10, Ltj3;->S:Z

    if-eqz v12, :cond_1

    invoke-virtual {v10, v11}, Ltj3;->l(Lui3;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, Ltj3;->o0()V

    :goto_1
    sget-object v11, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v10, v11, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v10, v1, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v4, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v10, v4, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v10, v1}, Loha;->f(Lye1;Lvi3;)V

    sget-object v1, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v10, v1, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const v1, -0x4c9f5d69

    invoke-virtual {v10, v1}, Ltj3;->b0(I)V

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lm99;

    iget-object v4, v14, Lm99;->a:Ljava/lang/String;

    iget-object v13, v0, Lie0;->c:Ljava/util/Set;

    invoke-interface {v13, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    iget v4, v14, Lm99;->b:I

    invoke-static {v10, v4}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v15}, Ltj3;->h(Z)Z

    move-result v6

    invoke-virtual {v10, v13}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-virtual {v10, v14}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    move/from16 v16, v15

    iget-object v15, v0, Lie0;->d:Lvi3;

    invoke-virtual {v10, v15}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-virtual {v10}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_2

    if-ne v8, v3, :cond_3

    :cond_2
    new-instance v11, Ls4;

    const/4 v12, 0x3

    invoke-direct/range {v11 .. v16}, Ls4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v10, v11}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v8, v11

    :cond_3
    move-object v11, v8

    check-cast v11, Lui3;

    iget-object v14, v14, Lm99;->c:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v12, 0x0

    move-object v13, v4

    move/from16 v15, v16

    invoke-static/range {v9 .. v15}, Ltxb;->c(ILye1;Lui3;Le16;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {v10, v5}, Ltj3;->q(Z)V

    invoke-virtual {v10, v7}, Ltj3;->q(Z)V

    goto :goto_3

    :cond_5
    invoke-virtual {v10}, Ltj3;->U()V

    :goto_3
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lg93;

    move-object/from16 v8, p2

    check-cast v8, Lye1;

    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v9, 0x11

    if-eq v1, v4, :cond_6

    move v5, v7

    :cond_6
    and-int/lit8 v1, v9, 0x1

    check-cast v8, Ltj3;

    invoke-virtual {v8, v1, v5}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lingq/core/domain/model/language/Language;

    iget-object v5, v4, Lcom/lingq/core/domain/model/language/Language;->a:Ljava/lang/String;

    iget-object v6, v0, Lie0;->c:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    iget-object v5, v0, Lie0;->d:Lvi3;

    invoke-virtual {v8, v5}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v8, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v6, v10

    invoke-virtual {v8}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_7

    if-ne v10, v3, :cond_8

    :cond_7
    new-instance v10, Lsk;

    const/4 v6, 0x2

    invoke-direct {v10, v6, v5, v4}, Lsk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v10}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v10, Lui3;

    new-instance v5, Lnd;

    invoke-direct {v5, v4, v7}, Lnd;-><init>(Ljava/lang/Object;I)V

    const v4, 0x564a118c

    invoke-static {v4, v5, v8}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v11

    const/16 v19, 0x0

    const/16 v21, 0x180

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v8

    invoke-static/range {v9 .. v21}, Landroidx/compose/material3/i;->e(ZLui3;Landroidx/compose/runtime/internal/a;Le16;ZLo39;Liu8;Lju8;Lvf0;Ltu;Lt17;Lye1;I)V

    goto :goto_4

    :cond_9
    move-object/from16 v20, v8

    invoke-virtual/range {v20 .. v20}, Ltj3;->U()V

    :cond_a
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
