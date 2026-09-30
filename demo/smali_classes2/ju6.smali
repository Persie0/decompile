.class public final synthetic Lju6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvi3;

.field public final synthetic c:Lui3;


# direct methods
.method public synthetic constructor <init>(Lui3;Lvi3;I)V
    .locals 0

    .line 11
    iput p3, p0, Lju6;->a:I

    iput-object p1, p0, Lju6;->c:Lui3;

    iput-object p2, p0, Lju6;->b:Lvi3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvi3;Lui3;I)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Lju6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lju6;->b:Lvi3;

    iput-object p2, p0, Lju6;->c:Lui3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lju6;->a:I

    sget-object v2, Lb16;->a:Lb16;

    const/4 v3, 0x2

    const/4 v4, 0x0

    sget-object v5, Lxfa;->a:Lxfa;

    const/4 v6, 0x1

    iget-object v7, v0, Lju6;->b:Lvi3;

    iget-object v0, v0, Lju6;->c:Lui3;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x3

    if-eq v9, v3, :cond_0

    move v4, v6

    :cond_0
    and-int/lit8 v3, v8, 0x1

    move-object v14, v1

    check-cast v14, Ltj3;

    invoke-virtual {v14, v3, v4}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Lc99;->e(Le16;F)Le16;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-static {v1, v2}, Lor;->y(Le16;Landroidx/compose/foundation/layout/IntrinsicSize;)Le16;

    move-result-object v8

    sget-object v1, Lps5;->b:Lvh9;

    invoke-virtual {v14, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->c:Lv49;

    iget-object v9, v1, Lv49;->d:Lsi8;

    new-instance v1, Liz4;

    const/16 v2, 0x14

    invoke-direct {v1, v2, v0, v7}, Liz4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7da85aa0

    invoke-static {v0, v1, v14}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v13

    const v15, 0x30006

    const/16 v16, 0x1c

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v16}, Lbq1;->O(Le16;Lo39;Lmn0;Landroidx/compose/material3/h;Lvf0;Laj3;Lye1;II)V

    goto :goto_0

    :cond_1
    invoke-virtual {v14}, Ltj3;->U()V

    :goto_0
    return-object v5

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v2, v1, v0, v7}, Lcxc;->a(ILye1;Lui3;Lvi3;)V

    return-object v5

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x3

    if-eq v9, v3, :cond_2

    move v4, v6

    :cond_2
    and-int/lit8 v3, v8, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v3, v4}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lwe1;->a:Lp84;

    const/4 v6, 0x0

    if-ne v3, v4, :cond_3

    new-instance v3, Lvv9;

    const-wide/16 v8, 0x0

    const/4 v4, 0x7

    invoke-direct {v3, v6, v4, v8, v9}, Lvv9;-><init>(Ljava/lang/String;IJ)V

    invoke-static {v3}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v3

    invoke-virtual {v1, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Lt66;

    const/4 v4, 0x3

    invoke-static {v2, v6, v4}, Lc99;->w(Le16;Lgc0;I)Le16;

    move-result-object v8

    sget-object v2, Lps5;->b:Lvh9;

    invoke-virtual {v1, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lms5;

    iget-object v2, v2, Lms5;->c:Lv49;

    iget-object v9, v2, Lv49;->e:Lsi8;

    sget-object v2, Lbe;->a:Lx17;

    new-instance v2, Lku6;

    invoke-direct {v2, v3, v0, v7}, Lku6;-><init>(Lt66;Lui3;Lvi3;)V

    const v0, 0x6cea06aa

    invoke-static {v0, v2, v1}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v17

    const v19, 0xc00006

    const/16 v20, 0x6c

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v1

    invoke-static/range {v8 .. v20}, Lho9;->a(Le16;Lo39;JJFFLvf0;Lzi3;Lye1;II)V

    goto :goto_1

    :cond_4
    move-object/from16 v18, v1

    invoke-virtual/range {v18 .. v18}, Ltj3;->U()V

    :goto_1
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
