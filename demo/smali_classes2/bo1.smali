.class public final synthetic Lbo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldo1;


# direct methods
.method public synthetic constructor <init>(Ldo1;I)V
    .locals 0

    iput p2, p0, Lbo1;->a:I

    iput-object p1, p0, Lbo1;->b:Ldo1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget v1, v0, Lbo1;->a:I

    const/high16 v2, 0x41800000    # 16.0f

    sget-object v3, Lb16;->a:Lb16;

    sget-object v4, Lxfa;->a:Lxfa;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object v0, v0, Lbo1;->b:Ldo1;

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

    iget-boolean v0, v0, Ldo1;->e:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/lingq/core/ui/R$drawable;->ic_bell_filled_s:I

    goto :goto_1

    :cond_1
    sget v0, Lcom/lingq/core/ui/R$drawable;->ic_bell_s:I

    :goto_1
    invoke-static {v0, v13, v6}, Lor;->U(ILye1;I)Ly27;

    move-result-object v8

    sget-object v0, Lge9;->a:Lzf1;

    invoke-virtual {v13, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lc99;->o(Le16;F)Le16;

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
    return-object v4

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

    iget-boolean v0, v0, Ldo1;->a:Z

    if-eqz v0, :cond_4

    sget v0, Lcom/lingq/core/ui/R$drawable;->ic_heart_filled_s:I

    goto :goto_4

    :cond_4
    sget v0, Lcom/lingq/core/ui/R$drawable;->ic_heart_s:I

    :goto_4
    invoke-static {v0, v13, v6}, Lor;->U(ILye1;I)Ly27;

    move-result-object v8

    sget-object v0, Lge9;->a:Lzf1;

    invoke-virtual {v13, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lc99;->o(Le16;F)Le16;

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
    return-object v4

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v5, :cond_6

    move v6, v7

    :cond_6
    and-int/2addr v2, v7

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v6}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-boolean v0, v0, Ldo1;->g:Z

    if-eqz v0, :cond_7

    sget v0, Lcom/lingq/core/ui/R$string;->content_unarchive:I

    goto :goto_6

    :cond_7
    sget v0, Lcom/lingq/core/ui/R$string;->content_archive:I

    :goto_6
    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v7

    const/16 v30, 0x0

    const v31, 0x3fffe

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    move-object/from16 v28, v1

    invoke-static/range {v7 .. v31}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_7

    :cond_8
    move-object/from16 v28, v1

    invoke-virtual/range {v28 .. v28}, Ltj3;->U()V

    :goto_7
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
