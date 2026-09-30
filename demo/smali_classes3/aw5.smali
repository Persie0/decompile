.class public final synthetic Law5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfk9;


# direct methods
.method public synthetic constructor <init>(Lfk9;I)V
    .locals 0

    iput p2, p0, Law5;->a:I

    iput-object p1, p0, Law5;->b:Lfk9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Law5;->a:I

    const/high16 v2, 0x41400000    # 12.0f

    iget-object v3, v0, Law5;->b:Lfk9;

    sget-object v4, Lxfa;->a:Lxfa;

    sget-object v5, Lmn3;->a:Lmn3;

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v9, v1, 0x3

    if-eq v9, v7, :cond_0

    move v6, v8

    :cond_0
    and-int/2addr v1, v8

    move-object v11, v0

    check-cast v11, Ltj3;

    invoke-virtual {v11, v1, v6}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, Lci8;->s(Lon3;)Lon3;

    move-result-object v8

    const/16 v12, 0x180

    const/4 v13, 0x0

    sget-object v9, Lre;->g:Lre;

    sget-object v10, Lqoc;->a:Landroidx/compose/runtime/internal/a;

    invoke-static/range {v8 .. v13}, Landroidx/glance/layout/a;->a(Lon3;Lre;Lzi3;Lye1;II)V

    invoke-static {v5}, Lci8;->s(Lon3;)Lon3;

    move-result-object v0

    invoke-static {v0, v2}, Lwfb;->w(Lon3;F)Lon3;

    move-result-object v8

    new-instance v0, Lqp4;

    invoke-direct {v0, v3, v7}, Lqp4;-><init>(Lfk9;I)V

    const v1, -0x35a50eb

    invoke-static {v1, v0, v11}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/16 v13, 0xc00

    const/4 v14, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x2

    move-object v12, v11

    move-object v11, v0

    invoke-static/range {v8 .. v14}, Landroidx/glance/layout/a;->b(Lon3;IILandroidx/compose/runtime/internal/a;Lye1;II)V

    goto :goto_0

    :cond_1
    invoke-virtual {v11}, Ltj3;->U()V

    :goto_0
    return-object v4

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v7, :cond_2

    move v3, v8

    goto :goto_1

    :cond_2
    move v3, v6

    :goto_1
    and-int/2addr v2, v8

    move-object v14, v1

    check-cast v14, Ltj3;

    invoke-virtual {v14, v2, v3}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v5}, Lci8;->t(Lon3;)Lon3;

    move-result-object v1

    new-instance v2, Lcs3;

    sget-object v3, Log2;->a:Log2;

    invoke-direct {v2, v3}, Lcs3;-><init>(Lpg2;)V

    invoke-interface {v1, v2}, Lon3;->d(Lon3;)Lon3;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v14, v6, v7}, Ldk9;->a(Lon3;FLye1;II)V

    invoke-static {v5}, Lci8;->t(Lon3;)Lon3;

    move-result-object v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Lwfb;->w(Lon3;F)Lon3;

    move-result-object v9

    const/4 v15, 0x0

    const/16 v16, 0xc

    iget-object v8, v0, Law5;->b:Lfk9;

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    invoke-static/range {v8 .. v16}, Ldk9;->c(Lfk9;Lon3;JJLye1;II)V

    goto :goto_2

    :cond_3
    invoke-virtual {v14}, Ltj3;->U()V

    :goto_2
    return-object v4

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v9, v1, 0x3

    if-eq v9, v7, :cond_4

    move v6, v8

    :cond_4
    and-int/2addr v1, v8

    move-object v13, v0

    check-cast v13, Ltj3;

    invoke-virtual {v13, v1, v6}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lcom/lingq/feature/widget/R$drawable;->streak_widget_ripples:I

    new-instance v9, Lck;

    invoke-direct {v9, v0}, Lck;-><init>(I)V

    const/high16 v0, 0x42f00000    # 120.0f

    invoke-static {v5, v0}, Lci8;->S(Lon3;F)Lon3;

    move-result-object v11

    const/16 v15, 0x30

    const/16 v16, 0x10

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    invoke-static/range {v9 .. v16}, Landroidx/glance/a;->a(Lzz3;Ljava/lang/String;Lon3;ILea1;Lye1;II)V

    invoke-static {v5}, Lci8;->s(Lon3;)Lon3;

    move-result-object v0

    invoke-static {v0, v2}, Lwfb;->w(Lon3;F)Lon3;

    move-result-object v9

    new-instance v0, Lqp4;

    invoke-direct {v0, v3, v8}, Lqp4;-><init>(Lfk9;I)V

    const v1, -0x2f32a05b

    invoke-static {v1, v0, v14}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v12

    move-object v13, v14

    const/16 v14, 0xc00

    const/4 v15, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x2

    invoke-static/range {v9 .. v15}, Landroidx/glance/layout/a;->b(Lon3;IILandroidx/compose/runtime/internal/a;Lye1;II)V

    goto :goto_3

    :cond_5
    move-object v14, v13

    invoke-virtual {v14}, Ltj3;->U()V

    :goto_3
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
