.class public final synthetic Lcom/lingq/feature/library/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:Lja5;

.field public final synthetic b:Lb85;

.field public final synthetic c:Ln4b;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lfe9;


# direct methods
.method public synthetic constructor <init>(Lja5;Lb85;Ln4b;Ljava/lang/String;Lfe9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/library/b;->a:Lja5;

    iput-object p2, p0, Lcom/lingq/feature/library/b;->b:Lb85;

    iput-object p3, p0, Lcom/lingq/feature/library/b;->c:Ln4b;

    iput-object p4, p0, Lcom/lingq/feature/library/b;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/lingq/feature/library/b;->e:Lfe9;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lbi0;

    move-object/from16 v2, p2

    check-cast v2, Lye1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v8, Lnj0;->K:Lec0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    const/16 v4, 0x10

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v1, v4, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v6

    :goto_0
    and-int/2addr v3, v5

    move-object v13, v2

    check-cast v13, Ltj3;

    invoke-virtual {v13, v3, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v15, v0, Lcom/lingq/feature/library/b;->a:Lja5;

    iget-boolean v1, v15, Lja5;->e:Z

    const/high16 v2, 0x3f800000    # 1.0f

    sget-object v3, Lb16;->a:Lb16;

    if-eqz v1, :cond_2

    const v1, -0x53b21d2e

    invoke-virtual {v13, v1}, Ltj3;->b0(I)V

    invoke-static {v3, v2}, Lc99;->d(Le16;F)Le16;

    move-result-object v1

    sget-object v2, Leh0;->f:Le41;

    const/16 v4, 0x36

    invoke-static {v2, v8, v13, v4}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v2

    iget-wide v7, v13, Ltj3;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v13}, Ltj3;->m()Ll77;

    move-result-object v7

    invoke-static {v13, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    sget-object v8, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v13}, Ltj3;->f0()V

    iget-boolean v9, v13, Ltj3;->S:Z

    if-eqz v9, :cond_1

    invoke-virtual {v13, v8}, Ltj3;->l(Lui3;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v13}, Ltj3;->o0()V

    :goto_1
    sget-object v8, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v13, v8, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v13, v2, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v13, v4, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v13, v2}, Loha;->f(Lye1;Lvi3;)V

    sget-object v2, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v13, v2, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/lingq/feature/library/b;->e:Lfe9;

    iget v0, v0, Lfe9;->i:F

    invoke-static {v3, v0}, Lsr;->T(Le16;F)Le16;

    move-result-object v9

    const/4 v15, 0x0

    const/16 v16, 0xe

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    invoke-static/range {v9 .. v16}, Ldo7;->c(Le16;JFFLye1;II)V

    move-object v13, v14

    invoke-virtual {v13, v5}, Ltj3;->q(Z)V

    invoke-virtual {v13, v6}, Ltj3;->q(Z)V

    goto/16 :goto_3

    :cond_2
    const v1, -0x53a782dd

    invoke-virtual {v13, v1}, Ltj3;->b0(I)V

    const/4 v1, 0x3

    invoke-static {v6, v13, v1}, Lmv4;->a(ILye1;I)Landroidx/compose/foundation/lazy/b;

    move-result-object v1

    iget-object v4, v15, Lja5;->b:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    instance-of v7, v4, Ljava/util/Collection;

    if-eqz v7, :cond_4

    move-object v7, v4

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    :cond_3
    move v5, v6

    goto :goto_2

    :cond_4
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh95;

    instance-of v7, v7, La95;

    if-eqz v7, :cond_5

    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v13, v5}, Ltj3;->h(Z)Z

    move-result v7

    invoke-virtual {v13, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lwe1;->a:Lp84;

    if-nez v7, :cond_6

    if-ne v9, v10, :cond_7

    :cond_6
    new-instance v9, Lcom/lingq/feature/library/LibraryUpdateScreenKt$LibraryScreen$18$2$2$1;

    const/4 v7, 0x0

    invoke-direct {v9, v5, v1, v7}, Lcom/lingq/feature/library/LibraryUpdateScreenKt$LibraryScreen$18$2$2$1;-><init>(ZLandroidx/compose/foundation/lazy/b;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v13, v9}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v9, Lzi3;

    invoke-static {v13, v9, v4}, Ld32;->k(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_8

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v13, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, Ljava/util/Set;

    invoke-static {v3, v2}, Lc99;->e(Le16;F)Le16;

    move-result-object v2

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_9

    new-instance v3, Ltf4;

    const/16 v5, 0xe

    invoke-direct {v3, v5}, Ltf4;-><init>(I)V

    invoke-virtual {v13, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v3, Lvi3;

    invoke-static {v2, v6, v3}, Lnv8;->c(Le16;ZLvi3;)Le16;

    move-result-object v2

    invoke-virtual {v13, v15}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    iget-object v5, v0, Lcom/lingq/feature/library/b;->b:Lb85;

    invoke-virtual {v13, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    iget-object v7, v0, Lcom/lingq/feature/library/b;->c:Ln4b;

    invoke-virtual {v13, v7}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v3, v9

    invoke-virtual {v13, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v3, v9

    iget-object v0, v0, Lcom/lingq/feature/library/b;->d:Ljava/lang/String;

    invoke-virtual {v13, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v3, v9

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_a

    if-ne v9, v10, :cond_b

    :cond_a
    new-instance v14, Lp7;

    move-object/from16 v19, v0

    move-object/from16 v18, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    invoke-direct/range {v14 .. v19}, Lp7;-><init>(Lja5;Lb85;Ln4b;Ljava/util/Set;Ljava/lang/String;)V

    invoke-virtual {v13, v14}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v9, v14

    :cond_b
    move-object v12, v9

    check-cast v12, Lvi3;

    const/high16 v14, 0x30000

    const/16 v15, 0x1dc

    move v0, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, v1

    move-object v4, v2

    invoke-static/range {v4 .. v15}, Lfa4;->c(Le16;Landroidx/compose/foundation/lazy/b;Lt17;Lwu;Lpe;Lx63;ZLandroidx/compose/foundation/c;Lvi3;Lye1;II)V

    invoke-virtual {v13, v0}, Ltj3;->q(Z)V

    goto :goto_3

    :cond_c
    invoke-virtual {v13}, Ltj3;->U()V

    :goto_3
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
