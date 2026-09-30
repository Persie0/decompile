.class public final synthetic Ln61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt61;


# direct methods
.method public synthetic constructor <init>(Lt61;I)V
    .locals 0

    iput p2, p0, Ln61;->a:I

    iput-object p1, p0, Ln61;->b:Lt61;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Ln61;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    const/high16 v3, 0x41800000    # 16.0f

    sget-object v4, Lb16;->a:Lb16;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object v0, v0, Ln61;->b:Lt61;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x3

    if-eq v9, v5, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    and-int/2addr v7, v8

    move-object v13, v1

    check-cast v13, Ltj3;

    invoke-virtual {v13, v7, v5}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v0, v0, Lt61;->f:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/lingq/core/ui/R$drawable;->ic_heart_filled_s:I

    goto :goto_1

    :cond_1
    sget v0, Lcom/lingq/core/ui/R$drawable;->ic_heart_s:I

    :goto_1
    invoke-static {v0, v13, v6}, Lor;->U(ILye1;I)Ly27;

    move-result-object v8

    sget-object v0, Lge9;->a:Lzf1;

    invoke-virtual {v13, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3}, Lc99;->o(Le16;F)Le16;

    move-result-object v10

    const/16 v14, 0x38

    const/16 v15, 0x8

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    invoke-static/range {v8 .. v15}, Lty3;->b(Ly27;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_2

    :cond_2
    invoke-virtual {v13}, Ltj3;->U()V

    :goto_2
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x3

    if-eq v9, v5, :cond_3

    move v5, v7

    goto :goto_3

    :cond_3
    move v5, v6

    :goto_3
    and-int/2addr v7, v8

    move-object v13, v1

    check-cast v13, Ltj3;

    invoke-virtual {v13, v7, v5}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v0, v0, Lt61;->k:Z

    if-eqz v0, :cond_4

    sget v0, Lcom/lingq/core/ui/R$drawable;->ic_bell_filled_s:I

    goto :goto_4

    :cond_4
    sget v0, Lcom/lingq/core/ui/R$drawable;->ic_bell_s:I

    :goto_4
    invoke-static {v0, v13, v6}, Lor;->U(ILye1;I)Ly27;

    move-result-object v8

    sget-object v0, Lge9;->a:Lzf1;

    invoke-virtual {v13, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3}, Lc99;->o(Le16;F)Le16;

    move-result-object v10

    const/16 v14, 0x38

    const/16 v15, 0x8

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    invoke-static/range {v8 .. v15}, Lty3;->b(Ly27;Ljava/lang/String;Le16;JLye1;II)V

    goto :goto_5

    :cond_5
    invoke-virtual {v13}, Ltj3;->U()V

    :goto_5
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
