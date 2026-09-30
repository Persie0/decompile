.class public final synthetic Lm04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(IZZ)V
    .locals 0

    iput p1, p0, Lm04;->a:I

    iput-boolean p2, p0, Lm04;->b:Z

    iput-boolean p3, p0, Lm04;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, Lm04;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ltj8;

    move-object/from16 v3, p2

    check-cast v3, Lye1;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v4, 0x11

    const/16 v5, 0x10

    const/4 v6, 0x1

    if-eq v1, v5, :cond_0

    move v1, v6

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/2addr v4, v6

    check-cast v3, Ltj3;

    invoke-virtual {v3, v4, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lm04;->b:Z

    if-eqz v1, :cond_1

    sget v0, Lcom/lingq/core/premium/R$string;->upgrade_start_7_day_free_trial:I

    goto :goto_1

    :cond_1
    iget-boolean v0, v0, Lm04;->c:Z

    if-eqz v0, :cond_2

    sget v0, Lcom/lingq/core/premium/R$string;->upgrade_unlock_plus:I

    goto :goto_1

    :cond_2
    sget v0, Lcom/lingq/core/premium/R$string;->upgrade_unlock_premium:I

    :goto_1
    invoke-static {v3, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v3, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->b:Lzda;

    iget-object v0, v0, Lzda;->m:Lvx9;

    new-instance v1, Lks9;

    const/4 v4, 0x3

    invoke-direct {v1, v4}, Lks9;-><init>(I)V

    const/16 v28, 0x0

    const v29, 0x1fbfe

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-object/from16 v25, v0

    move-object/from16 v17, v1

    move-object/from16 v26, v3

    invoke-static/range {v5 .. v29}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_2

    :cond_3
    move-object/from16 v26, v3

    invoke-virtual/range {v26 .. v26}, Ltj3;->U()V

    :goto_2
    return-object v2

    :pswitch_0
    move-object/from16 v3, p1

    check-cast v3, Lh04;

    move-object/from16 v8, p2

    check-cast v8, Lye1;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v3, Lh04;->e:Lzj8;

    sget-object v4, Lmn3;->a:Lmn3;

    invoke-static {v4}, Lci8;->s(Lon3;)Lon3;

    move-result-object v7

    and-int/lit8 v9, v1, 0xe

    iget-boolean v4, v0, Lm04;->b:Z

    iget-boolean v5, v0, Lm04;->c:Z

    invoke-static/range {v3 .. v9}, Lcom/lingq/feature/widget/layout/collections/layout/d;->b(Lh04;ZZLzj8;Lon3;Lye1;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
