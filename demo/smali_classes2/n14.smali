.class public final synthetic Ln14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lvi3;


# direct methods
.method public synthetic constructor <init>(ILvi3;I)V
    .locals 0

    iput p3, p0, Ln14;->a:I

    iput p1, p0, Ln14;->b:I

    iput-object p2, p0, Ln14;->c:Lvi3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvi3;II)V
    .locals 0

    .line 10
    iput p3, p0, Ln14;->a:I

    iput-object p1, p0, Ln14;->c:Lvi3;

    iput p2, p0, Ln14;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Ln14;->a:I

    const/4 v2, 0x7

    const/16 v3, 0x8

    sget-object v4, Lwe1;->a:Lp84;

    const/4 v5, 0x2

    const/4 v6, 0x0

    sget-object v7, Lxfa;->a:Lxfa;

    const/4 v8, 0x1

    iget v9, v0, Ln14;->b:I

    iget-object v0, v0, Ln14;->c:Lvi3;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v2, v9, 0x1

    invoke-static {v2}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/lingq/feature/reader/rating/ui/a;->c(Lvi3;Lye1;I)V

    return-object v7

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v10, v2, 0x3

    if-eq v10, v5, :cond_0

    move v5, v8

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    and-int/2addr v2, v8

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v5}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/lingq/feature/reader/vocabulary/model/VocabularyType;->getEntries()Lys2;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v5, v6

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v21, v5, 0x1

    if-ltz v5, :cond_4

    check-cast v10, Lcom/lingq/feature/reader/vocabulary/model/VocabularyType;

    if-ne v9, v5, :cond_1

    move v11, v8

    goto :goto_2

    :cond_1
    move v11, v6

    :goto_2
    invoke-virtual {v1, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v1, v5}, Ltj3;->e(I)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_2

    if-ne v13, v4, :cond_3

    :cond_2
    new-instance v13, Lnz;

    invoke-direct {v13, v0, v5, v3}, Lnz;-><init>(Lvi3;II)V

    invoke-virtual {v1, v13}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_3
    check-cast v13, Lui3;

    new-instance v5, Lwz2;

    const/16 v12, 0x10

    invoke-direct {v5, v10, v12}, Lwz2;-><init>(Ljava/lang/Object;I)V

    const v10, -0x42377b1f

    invoke-static {v10, v5, v1}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v14

    const-wide/16 v17, 0x0

    const/16 v20, 0x6000

    const/4 v12, 0x0

    move v10, v11

    move-object v11, v13

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v19, v1

    invoke-static/range {v10 .. v20}, Liq9;->b(ZLui3;Le16;ZLzi3;JJLye1;I)V

    move/from16 v5, v21

    goto :goto_1

    :cond_4
    invoke-static {}, Lvz1;->e0()V

    const/4 v0, 0x0

    throw v0

    :cond_5
    move-object/from16 v19, v1

    invoke-virtual/range {v19 .. v19}, Ltj3;->U()V

    :cond_6
    return-object v7

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    if-eq v4, v5, :cond_7

    move v6, v8

    :cond_7
    and-int/2addr v3, v8

    check-cast v1, Ltj3;

    invoke-virtual {v1, v3, v6}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v3, Lex0;

    invoke-direct {v3, v9, v2}, Lex0;-><init>(II)V

    const v2, 0x5ebd4430

    invoke-static {v2, v3, v1}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    new-instance v2, Lks3;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lks3;-><init>(Lvi3;I)V

    const v0, -0xb1f7d12

    invoke-static {v0, v2, v1}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v12

    invoke-static {v1}, Lh7a;->f(Lye1;)Lg7a;

    move-result-object v16

    const/16 v20, 0x186

    const/16 v21, 0x1ba

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v1

    invoke-static/range {v10 .. v21}, Landroidx/compose/material3/a;->a(Lzi3;Le16;Lzi3;Laj3;FLe5b;Lg7a;Lk7a;Lt17;Lye1;II)V

    goto :goto_3

    :cond_8
    move-object/from16 v19, v1

    invoke-virtual/range {v19 .. v19}, Ltj3;->U()V

    :goto_3
    return-object v7

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v10, p2

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    and-int/lit8 v11, v10, 0x3

    if-eq v11, v5, :cond_9

    move v5, v8

    goto :goto_4

    :cond_9
    move v5, v6

    :goto_4
    and-int/2addr v10, v8

    check-cast v1, Ltj3;

    invoke-virtual {v1, v10, v5}, Ltj3;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_10

    if-nez v9, :cond_a

    move v11, v8

    goto :goto_5

    :cond_a
    move v11, v6

    :goto_5
    invoke-virtual {v1, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_b

    if-ne v10, v4, :cond_c

    :cond_b
    new-instance v10, Lfl4;

    invoke-direct {v10, v0, v2}, Lfl4;-><init>(Lvi3;I)V

    invoke-virtual {v1, v10}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_c
    move-object v12, v10

    check-cast v12, Lui3;

    const/high16 v21, 0xc00000

    const/16 v22, 0x7c

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    sget-object v19, Lnsb;->g:Landroidx/compose/runtime/internal/a;

    move-object/from16 v20, v1

    invoke-static/range {v11 .. v22}, Liq9;->a(ZLui3;Le16;ZJJLandroidx/compose/runtime/internal/a;Lye1;II)V

    if-ne v9, v8, :cond_d

    move v11, v8

    goto :goto_6

    :cond_d
    move v11, v6

    :goto_6
    invoke-virtual {v1, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_e

    if-ne v5, v4, :cond_f

    :cond_e
    new-instance v5, Lfl4;

    invoke-direct {v5, v0, v3}, Lfl4;-><init>(Lvi3;I)V

    invoke-virtual {v1, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_f
    move-object v12, v5

    check-cast v12, Lui3;

    const/high16 v21, 0xc00000

    const/16 v22, 0x7c

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    sget-object v19, Lnsb;->h:Landroidx/compose/runtime/internal/a;

    move-object/from16 v20, v1

    invoke-static/range {v11 .. v22}, Liq9;->a(ZLui3;Le16;ZJJLandroidx/compose/runtime/internal/a;Lye1;II)V

    goto :goto_7

    :cond_10
    move-object/from16 v20, v1

    invoke-virtual/range {v20 .. v20}, Ltj3;->U()V

    :goto_7
    return-object v7

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v5, :cond_11

    move v6, v8

    :cond_11
    and-int/2addr v2, v8

    move-object v13, v1

    check-cast v13, Ltj3;

    invoke-virtual {v13, v2, v6}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v13, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v13, v9}, Ltj3;->e(I)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_12

    if-ne v2, v4, :cond_13

    :cond_12
    new-instance v2, Lnz;

    const/4 v1, 0x6

    invoke-direct {v2, v0, v9, v1}, Lnz;-><init>(Lvi3;II)V

    invoke-virtual {v13, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_13
    move-object v14, v2

    check-cast v14, Lui3;

    const/high16 v10, 0x30000000

    const/16 v11, 0x1fe

    const/4 v12, 0x0

    sget-object v15, Lpqb;->a:Landroidx/compose/runtime/internal/a;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v10 .. v19}, Landroidx/compose/material3/g;->f(IILvj0;Lye1;Lui3;Laj3;Le16;Lt17;Lo39;Z)V

    goto :goto_8

    :cond_14
    invoke-virtual {v13}, Ltj3;->U()V

    :goto_8
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
