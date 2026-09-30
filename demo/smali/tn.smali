.class public abstract Ltn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/Pair;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/Pair;

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Ltn;->a:Lkotlin/Pair;

    return-void
.end method

.method public static final a(Lon;Ljava/util/List;Lye1;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p2

    check-cast v3, Ltj3;

    const v4, -0x6af76057

    invoke-virtual {v3, v4}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v3, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v5, v2, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v3, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit8 v5, v4, 0x13

    const/16 v6, 0x12

    const/4 v8, 0x1

    if-eq v5, v6, :cond_4

    move v5, v8

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    and-int/2addr v4, v8

    invoke-virtual {v3, v4, v5}, Ltj3;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_8

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_7

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnn;

    iget-object v9, v6, Lnn;->a:Ljava/lang/Object;

    check-cast v9, Laj3;

    iget v10, v6, Lnn;->b:I

    iget v6, v6, Lnn;->c:I

    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lwe1;->a:Lp84;

    if-ne v11, v12, :cond_5

    sget-object v11, Lsn;->b:Lsn;

    invoke-virtual {v3, v11}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v11, Lht5;

    iget-wide v12, v3, Ltj3;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v3}, Ltj3;->m()Ll77;

    move-result-object v13

    sget-object v14, Lb16;->a:Lb16;

    invoke-static {v3, v14}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v14

    sget-object v15, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v3}, Ltj3;->f0()V

    const/16 p2, 0x0

    iget-boolean v7, v3, Ltj3;->S:Z

    if-eqz v7, :cond_6

    invoke-virtual {v3, v15}, Ltj3;->l(Lui3;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v3}, Ltj3;->o0()V

    :goto_5
    sget-object v7, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v3, v7, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v3, v7, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v11, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v3, v11, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v3, v7}, Loha;->f(Lye1;Lvi3;)V

    sget-object v7, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v3, v7, v14}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-virtual {v0, v10, v6}, Lon;->d(II)Lon;

    move-result-object v6

    iget-object v6, v6, Lon;->b:Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v6, v3, v7}, Laj3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v8}, Ltj3;->q(Z)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_7
    const/16 p2, 0x0

    goto :goto_6

    :cond_8
    const/16 p2, 0x0

    invoke-virtual {v3}, Ltj3;->U()V

    :goto_6
    invoke-virtual {v3}, Ltj3;->u()Lx18;

    move-result-object v3

    if-eqz v3, :cond_9

    new-instance v4, Lqn;

    move/from16 v5, p2

    invoke-direct {v4, v0, v2, v5, v1}, Lqn;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v4, v3, Lx18;->d:Lzi3;

    :cond_9
    return-void
.end method
