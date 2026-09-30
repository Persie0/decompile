.class public final synthetic Llw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltw1;


# direct methods
.method public synthetic constructor <init>(Ltw1;I)V
    .locals 0

    iput p2, p0, Llw1;->a:I

    iput-object p1, p0, Llw1;->b:Ltw1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Llw1;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    const/16 v3, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v0, v0, Llw1;->b:Ltw1;

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ldb1;

    move-object/from16 v7, p2

    check-cast v7, Lye1;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v8, 0x11

    if-eq v1, v3, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    and-int/lit8 v3, v8, 0x1

    move-object v13, v7

    check-cast v13, Ltj3;

    invoke-virtual {v13, v3, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v12, v13

    const/16 v13, 0x186

    const/16 v14, 0xa

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static/range {v8 .. v14}, Lx9d;->e(Ljava/lang/String;Le16;ZZLye1;II)V

    sget-object v1, Lps5;->b:Lvh9;

    invoke-virtual {v12, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->a:Lpa1;

    iget-wide v7, v1, Lpa1;->B:J

    const/4 v9, 0x0

    const/4 v10, 0x3

    move-object v13, v12

    move-wide v11, v7

    const/4 v8, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lpb1;->a(FIIJLye1;Le16;)V

    move-object v12, v13

    iget-object v1, v0, Ltw1;->k:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v4

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v15, v3, 0x1

    if-ltz v3, :cond_2

    check-cast v7, Let1;

    const/16 v8, 0x30

    invoke-static {v7, v5, v6, v12, v8}, Ls9d;->b(Let1;ZLe16;Lye1;I)V

    iget-object v7, v0, Ltw1;->k:Ljava/util/List;

    invoke-static {v7}, Lvz1;->H(Ljava/util/List;)I

    move-result v7

    if-eq v3, v7, :cond_1

    const v3, -0x4ef6d22f

    invoke-virtual {v12, v3}, Ltj3;->b0(I)V

    sget-object v3, Lps5;->b:Lvh9;

    invoke-virtual {v12, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lms5;

    iget-object v3, v3, Lms5;->a:Lpa1;

    iget-wide v7, v3, Lpa1;->B:J

    const/4 v9, 0x0

    const/4 v10, 0x3

    move-object v13, v12

    move-wide v11, v7

    const/4 v8, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lpb1;->a(FIIJLye1;Le16;)V

    move-object v12, v13

    invoke-virtual {v12, v4}, Ltj3;->q(Z)V

    goto :goto_2

    :cond_1
    const v3, -0x4ef55e8c

    invoke-virtual {v12, v3}, Ltj3;->b0(I)V

    invoke-virtual {v12, v4}, Ltj3;->q(Z)V

    :goto_2
    move v3, v15

    goto :goto_1

    :cond_2
    invoke-static {}, Lvz1;->e0()V

    throw v6

    :cond_3
    move-object v12, v13

    invoke-virtual {v12}, Ltj3;->U()V

    :cond_4
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lft4;

    move-object/from16 v7, p2

    check-cast v7, Lye1;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v8, 0x11

    if-eq v1, v3, :cond_5

    move v1, v5

    goto :goto_3

    :cond_5
    move v1, v4

    :goto_3
    and-int/lit8 v3, v8, 0x1

    check-cast v7, Ltj3;

    invoke-virtual {v7, v3, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v0, v6, v7, v4}, Lcom/lingq/feature/challenges/cup/c;->a(Ltw1;Le16;Lye1;I)V

    goto :goto_4

    :cond_6
    invoke-virtual {v7}, Ltj3;->U()V

    :goto_4
    return-object v2

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lft4;

    move-object/from16 v7, p2

    check-cast v7, Lye1;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v8, 0x11

    if-eq v1, v3, :cond_7

    move v1, v5

    goto :goto_5

    :cond_7
    move v1, v4

    :goto_5
    and-int/lit8 v3, v8, 0x1

    check-cast v7, Ltj3;

    invoke-virtual {v7, v3, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v0, v6, v7, v4}, Lcom/lingq/feature/challenges/cup/c;->w(Ltw1;Le16;Lye1;I)V

    goto :goto_6

    :cond_8
    invoke-virtual {v7}, Ltj3;->U()V

    :goto_6
    return-object v2

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lft4;

    move-object/from16 v7, p2

    check-cast v7, Lye1;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v8, 0x11

    if-eq v1, v3, :cond_9

    move v1, v5

    goto :goto_7

    :cond_9
    move v1, v4

    :goto_7
    and-int/lit8 v3, v8, 0x1

    check-cast v7, Ltj3;

    invoke-virtual {v7, v3, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    iget v0, v0, Ltw1;->e:I

    invoke-static {v0, v4, v7, v6}, Lcom/lingq/feature/challenges/cup/c;->p(IILye1;Le16;)V

    goto :goto_8

    :cond_a
    invoke-virtual {v7}, Ltj3;->U()V

    :goto_8
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
