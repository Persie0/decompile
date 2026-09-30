.class public final synthetic Lmn4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrv2;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lui3;


# direct methods
.method public synthetic constructor <init>(Lrv2;Ljava/lang/String;Lui3;I)V
    .locals 0

    iput p4, p0, Lmn4;->a:I

    iput-object p1, p0, Lmn4;->b:Lrv2;

    iput-object p2, p0, Lmn4;->c:Ljava/lang/String;

    iput-object p3, p0, Lmn4;->d:Lui3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lmn4;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, v0, Lmn4;->d:Lui3;

    iget-object v7, v0, Lmn4;->c:Ljava/lang/String;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x3

    if-eq v9, v3, :cond_0

    move v5, v4

    :cond_0
    and-int/lit8 v3, v8, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v3, v5}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Loz;

    const/16 v4, 0x11

    invoke-direct {v3, v7, v4}, Loz;-><init>(Ljava/lang/String;I)V

    const v4, -0x1bc4a518

    invoke-static {v4, v3, v1}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v8

    new-instance v3, Lc9;

    const/16 v4, 0x10

    invoke-direct {v3, v4, v6}, Lc9;-><init>(ILui3;)V

    const v4, -0x2bcfc85a

    invoke-static {v4, v3, v1}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    invoke-static {v1}, Lh7a;->f(Lye1;)Lg7a;

    move-result-object v15

    const/16 v18, 0x186

    const/16 v19, 0x7a

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget-object v0, v0, Lmn4;->b:Lrv2;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-static/range {v8 .. v19}, Landroidx/compose/material3/a;->c(Lzi3;Le16;Landroidx/compose/runtime/internal/a;Laj3;FFLe5b;Lg7a;Lk7a;Lye1;II)V

    goto :goto_0

    :cond_1
    move-object/from16 v17, v1

    invoke-virtual/range {v17 .. v17}, Ltj3;->U()V

    :goto_0
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x3

    if-eq v9, v3, :cond_2

    move v5, v4

    :cond_2
    and-int/lit8 v3, v8, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v3, v5}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Loz;

    const/16 v4, 0xe

    invoke-direct {v3, v7, v4}, Loz;-><init>(Ljava/lang/String;I)V

    const v5, 0x461ecd35

    invoke-static {v5, v3, v1}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v8

    new-instance v3, Lc9;

    invoke-direct {v3, v4, v6}, Lc9;-><init>(ILui3;)V

    const v4, 0x4d0847b7    # 1.4290008E8f

    invoke-static {v4, v3, v1}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    const/16 v18, 0x186

    const/16 v19, 0x17a

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget-object v15, v0, Lmn4;->b:Lrv2;

    const/16 v16, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v8 .. v19}, Landroidx/compose/material3/a;->e(Lzi3;Le16;Lzi3;Laj3;FLe5b;Lg7a;Lk7a;Lt17;Lye1;II)V

    goto :goto_1

    :cond_3
    move-object/from16 v17, v1

    invoke-virtual/range {v17 .. v17}, Ltj3;->U()V

    :goto_1
    return-object v2

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x3

    if-eq v9, v3, :cond_4

    move v5, v4

    :cond_4
    and-int/lit8 v3, v8, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v3, v5}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Loz;

    const/16 v4, 0xd

    invoke-direct {v3, v7, v4}, Loz;-><init>(Ljava/lang/String;I)V

    const v5, -0x6d59a3aa

    invoke-static {v5, v3, v1}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v8

    new-instance v3, Lc9;

    invoke-direct {v3, v4, v6}, Lc9;-><init>(ILui3;)V

    const v4, 0x1bb87514

    invoke-static {v4, v3, v1}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    invoke-static {v1}, Lh7a;->f(Lye1;)Lg7a;

    move-result-object v14

    const/16 v18, 0x186

    const/16 v19, 0x13a

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-object v15, v0, Lmn4;->b:Lrv2;

    const/16 v16, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v8 .. v19}, Landroidx/compose/material3/a;->e(Lzi3;Le16;Lzi3;Laj3;FLe5b;Lg7a;Lk7a;Lt17;Lye1;II)V

    goto :goto_2

    :cond_5
    move-object/from16 v17, v1

    invoke-virtual/range {v17 .. v17}, Ltj3;->U()V

    :goto_2
    return-object v2

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x3

    if-eq v9, v3, :cond_6

    move v5, v4

    :cond_6
    and-int/lit8 v3, v8, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v3, v5}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Loz;

    const/16 v4, 0xc

    invoke-direct {v3, v7, v4}, Loz;-><init>(Ljava/lang/String;I)V

    const v5, 0x12bb75d6

    invoke-static {v5, v3, v1}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v8

    new-instance v3, Lc9;

    invoke-direct {v3, v4, v6}, Lc9;-><init>(ILui3;)V

    const v4, -0x183ce5a8

    invoke-static {v4, v3, v1}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    invoke-static {v1}, Lh7a;->f(Lye1;)Lg7a;

    move-result-object v14

    const/16 v18, 0x186

    const/16 v19, 0x13a

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-object v15, v0, Lmn4;->b:Lrv2;

    const/16 v16, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v8 .. v19}, Landroidx/compose/material3/a;->e(Lzi3;Le16;Lzi3;Laj3;FLe5b;Lg7a;Lk7a;Lt17;Lye1;II)V

    goto :goto_3

    :cond_7
    move-object/from16 v17, v1

    invoke-virtual/range {v17 .. v17}, Ltj3;->U()V

    :goto_3
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
