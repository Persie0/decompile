.class public final synthetic Lvd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrv2;

.field public final synthetic c:Lui3;


# direct methods
.method public synthetic constructor <init>(Lrv2;Lui3;I)V
    .locals 0

    iput p3, p0, Lvd5;->a:I

    iput-object p1, p0, Lvd5;->b:Lrv2;

    iput-object p2, p0, Lvd5;->c:Lui3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lvd5;->a:I

    const/16 v2, 0x17

    sget-object v3, Lxfa;->a:Lxfa;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v7, v0, Lvd5;->c:Lui3;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v8, v2, 0x3

    if-eq v8, v4, :cond_0

    move v6, v5

    :cond_0
    and-int/2addr v2, v5

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v6}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lv29;

    const/16 v4, 0xa

    invoke-direct {v2, v4, v7}, Lv29;-><init>(ILui3;)V

    const v4, 0x1a3e4e2a

    invoke-static {v4, v2, v1}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    invoke-static {v1}, Lh7a;->f(Lye1;)Lg7a;

    move-result-object v14

    const/16 v18, 0x186

    const/16 v19, 0x13a

    sget-object v8, Lmtc;->a:Landroidx/compose/runtime/internal/a;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-object v15, v0, Lvd5;->b:Lrv2;

    const/16 v16, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v8 .. v19}, Landroidx/compose/material3/a;->e(Lzi3;Le16;Lzi3;Laj3;FLe5b;Lg7a;Lk7a;Lt17;Lye1;II)V

    goto :goto_0

    :cond_1
    move-object/from16 v17, v1

    invoke-virtual/range {v17 .. v17}, Ltj3;->U()V

    :goto_0
    return-object v3

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v8, v2, 0x3

    if-eq v8, v4, :cond_2

    move v6, v5

    :cond_2
    and-int/2addr v2, v5

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v6}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lv29;

    const/4 v4, 0x6

    invoke-direct {v2, v4, v7}, Lv29;-><init>(ILui3;)V

    const v4, -0x1587b81b

    invoke-static {v4, v2, v1}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    sget-object v4, Lh7a;->a:Lx17;

    sget-object v4, Lps5;->b:Lvh9;

    invoke-virtual {v1, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lms5;

    iget-object v5, v5, Lms5;->a:Lpa1;

    iget-wide v8, v5, Lpa1;->n:J

    invoke-virtual {v1, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lms5;

    iget-object v4, v4, Lms5;->a:Lpa1;

    iget-wide v4, v4, Lpa1;->n:J

    const v6, 0x3f333333    # 0.7f

    invoke-static {v6, v4, v5}, Laa1;->b(FJ)J

    move-result-wide v10

    const-wide/16 v14, 0x0

    const/16 v17, 0x3c

    const-wide/16 v12, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v8 .. v17}, Lh7a;->g(JJJJLye1;I)Lg7a;

    move-result-object v14

    const/16 v18, 0x186

    const/16 v19, 0x13a

    sget-object v8, Ldrc;->a:Landroidx/compose/runtime/internal/a;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-object v15, v0, Lvd5;->b:Lrv2;

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object v10, v2

    invoke-static/range {v8 .. v19}, Landroidx/compose/material3/a;->a(Lzi3;Le16;Lzi3;Laj3;FLe5b;Lg7a;Lk7a;Lt17;Lye1;II)V

    goto :goto_1

    :cond_3
    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v16}, Ltj3;->U()V

    :goto_1
    return-object v3

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x3

    if-eq v9, v4, :cond_4

    move v6, v5

    :cond_4
    and-int/lit8 v4, v8, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v4, v6}, Ltj3;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, Lhe7;

    invoke-direct {v4, v2, v7}, Lhe7;-><init>(ILui3;)V

    const v2, 0x1cbb9e8c

    invoke-static {v2, v4, v1}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    invoke-static {v1}, Lh7a;->f(Lye1;)Lg7a;

    move-result-object v14

    const/16 v18, 0x186

    const/16 v19, 0x13a

    sget-object v8, Lfoc;->a:Landroidx/compose/runtime/internal/a;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-object v15, v0, Lvd5;->b:Lrv2;

    const/16 v16, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v8 .. v19}, Landroidx/compose/material3/a;->a(Lzi3;Le16;Lzi3;Laj3;FLe5b;Lg7a;Lk7a;Lt17;Lye1;II)V

    goto :goto_2

    :cond_5
    move-object/from16 v17, v1

    invoke-virtual/range {v17 .. v17}, Ltj3;->U()V

    :goto_2
    return-object v3

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x3

    if-eq v9, v4, :cond_6

    move v6, v5

    :cond_6
    and-int/lit8 v4, v8, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v4, v6}, Ltj3;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v4, Lc9;

    invoke-direct {v4, v2, v7}, Lc9;-><init>(ILui3;)V

    const v2, 0x7022aad7

    invoke-static {v2, v4, v1}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    sget-object v4, Lh7a;->a:Lx17;

    sget-object v4, Lps5;->b:Lvh9;

    invoke-virtual {v1, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lms5;

    iget-object v5, v5, Lms5;->a:Lpa1;

    iget-wide v5, v5, Lpa1;->p:J

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-static {v7, v5, v6}, Laa1;->b(FJ)J

    move-result-wide v8

    invoke-virtual {v1, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lms5;

    iget-object v5, v5, Lms5;->a:Lpa1;

    iget-wide v5, v5, Lpa1;->p:J

    invoke-static {v7, v5, v6}, Laa1;->b(FJ)J

    move-result-wide v10

    invoke-virtual {v1, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lms5;

    iget-object v5, v5, Lms5;->a:Lpa1;

    iget-wide v14, v5, Lpa1;->q:J

    invoke-virtual {v1, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lms5;

    iget-object v4, v4, Lms5;->a:Lpa1;

    iget-wide v12, v4, Lpa1;->q:J

    const/16 v17, 0x30

    move-object/from16 v16, v1

    invoke-static/range {v8 .. v17}, Lh7a;->g(JJJJLye1;I)Lg7a;

    move-result-object v14

    const/16 v18, 0x186

    const/16 v19, 0x13a

    sget-object v8, Lsyb;->a:Landroidx/compose/runtime/internal/a;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-object v15, v0, Lvd5;->b:Lrv2;

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object v10, v2

    invoke-static/range {v8 .. v19}, Landroidx/compose/material3/a;->e(Lzi3;Le16;Lzi3;Laj3;FLe5b;Lg7a;Lk7a;Lt17;Lye1;II)V

    goto :goto_3

    :cond_7
    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v16}, Ltj3;->U()V

    :goto_3
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
