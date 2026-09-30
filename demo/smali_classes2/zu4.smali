.class public final synthetic Lzu4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lre;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lre;I)V
    .locals 0

    iput p3, p0, Lzu4;->a:I

    iput-object p1, p0, Lzu4;->b:Ljava/util/ArrayList;

    iput-object p2, p0, Lzu4;->c:Lre;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lzu4;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    const-string v3, "Implicit list item ids exhausted."

    const-wide/high16 v4, -0x4000000000000000L    # -2.0

    const/4 v6, 0x2

    const-wide/high16 v7, -0x8000000000000000L

    iget-object v9, v0, Lzu4;->b:Ljava/util/ArrayList;

    const/4 v10, 0x0

    const/4 v11, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v12, p2

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    and-int/lit8 v12, v12, 0x3

    if-ne v12, v6, :cond_1

    move-object v6, v1

    check-cast v6, Ltj3;

    invoke-virtual {v6}, Ltj3;->D()Z

    move-result v12

    if-nez v12, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ltj3;->U()V

    goto :goto_4

    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v18, v10, 0x1

    if-ltz v10, :cond_6

    check-cast v9, Lkotlin/Pair;

    iget-object v12, v9, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Long;

    iget-object v9, v9, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v9, Laj3;

    if-nez v12, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v13, v13, v7

    if-eqz v13, :cond_3

    goto :goto_2

    :cond_3
    move-object v12, v11

    :goto_2
    if-eqz v12, :cond_4

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    goto :goto_3

    :cond_4
    int-to-long v12, v10

    sub-long v12, v4, v12

    :goto_3
    cmp-long v10, v12, v7

    if-eqz v10, :cond_5

    new-instance v10, Lav4;

    const/4 v14, 0x1

    invoke-direct {v10, v9, v14}, Lav4;-><init>(Laj3;I)V

    const v9, -0x219b868d

    invoke-static {v9, v10, v1}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v15

    const/16 v17, 0x180

    iget-object v14, v0, Lzu4;->c:Lre;

    move-object/from16 v16, v1

    invoke-static/range {v12 .. v17}, Landroidx/glance/appwidget/lazy/a;->d(JLre;Landroidx/compose/runtime/internal/a;Lye1;I)V

    move/from16 v10, v18

    goto :goto_1

    :cond_5
    invoke-static {v3}, Lnv;->t(Ljava/lang/String;)V

    move-object v2, v11

    goto :goto_4

    :cond_6
    invoke-static {}, Lvz1;->e0()V

    throw v11

    :cond_7
    :goto_4
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v12, p2

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    and-int/lit8 v12, v12, 0x3

    if-ne v12, v6, :cond_9

    move-object v6, v1

    check-cast v6, Ltj3;

    invoke-virtual {v6}, Ltj3;->D()Z

    move-result v12

    if-nez v12, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v6}, Ltj3;->U()V

    goto :goto_9

    :cond_9
    :goto_5
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v9, v10

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v18, v9, 0x1

    if-ltz v9, :cond_e

    check-cast v12, Lkotlin/Pair;

    iget-object v13, v12, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Long;

    iget-object v12, v12, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v12, Laj3;

    if-nez v13, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v14, v14, v7

    if-eqz v14, :cond_b

    goto :goto_7

    :cond_b
    move-object v13, v11

    :goto_7
    if-eqz v13, :cond_c

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    goto :goto_8

    :cond_c
    int-to-long v13, v9

    sub-long v13, v4, v13

    :goto_8
    cmp-long v9, v13, v7

    if-eqz v9, :cond_d

    new-instance v9, Lav4;

    invoke-direct {v9, v12, v10}, Lav4;-><init>(Laj3;I)V

    const v12, 0x549cd86d

    invoke-static {v12, v9, v1}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v15

    const/16 v17, 0x180

    move-wide v12, v13

    iget-object v14, v0, Lzu4;->c:Lre;

    move-object/from16 v16, v1

    invoke-static/range {v12 .. v17}, Landroidx/glance/appwidget/lazy/a;->b(JLre;Landroidx/compose/runtime/internal/a;Lye1;I)V

    move/from16 v9, v18

    goto :goto_6

    :cond_d
    invoke-static {v3}, Lnv;->t(Ljava/lang/String;)V

    move-object v2, v11

    goto :goto_9

    :cond_e
    invoke-static {}, Lvz1;->e0()V

    throw v11

    :cond_f
    :goto_9
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
