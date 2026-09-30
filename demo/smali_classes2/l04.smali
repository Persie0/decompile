.class public final synthetic Ll04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    iput p1, p0, Ll04;->a:I

    iput-boolean p2, p0, Ll04;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget v1, v0, Ll04;->a:I

    const/16 v2, 0x10

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-boolean v5, v0, Ll04;->b:Z

    sget-object v6, Lxfa;->a:Lxfa;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ltj8;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v7, 0x11

    if-eq v0, v2, :cond_0

    move v3, v4

    :cond_0
    and-int/lit8 v0, v7, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v0, v3}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/lingq/core/ui/R$string;->ui_delete:I

    invoke-static {v1, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v7

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-wide v2, v0, Lpa1;->w:J

    if-eqz v5, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const v0, 0x3ecccccd    # 0.4f

    :goto_0
    invoke-static {v0, v2, v3}, Laa1;->b(FJ)J

    move-result-wide v9

    const/16 v30, 0x0

    const v31, 0x3fffa

    const/4 v8, 0x0

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

    goto :goto_1

    :cond_2
    move-object/from16 v28, v1

    invoke-virtual/range {v28 .. v28}, Ltj3;->U()V

    :goto_1
    return-object v6

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ldb1;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v7, 0x11

    if-eq v0, v2, :cond_3

    move v0, v4

    goto :goto_2

    :cond_3
    move v0, v3

    :goto_2
    and-int/lit8 v2, v7, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcom/lingq/core/premium/R$drawable;->ic_upgrade_lynx_graphic:I

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v2, v1, v3, v4}, Lr9d;->f(IFLye1;II)V

    invoke-static {v5, v1, v3}, Lwnb;->c(ZLye1;I)V

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_3
    return-object v6

    :pswitch_1
    move-object/from16 v7, p1

    check-cast v7, Lh04;

    move-object/from16 v12, p2

    check-cast v12, Lye1;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v7, Lh04;->e:Lzj8;

    sget-object v2, Lmn3;->a:Lmn3;

    invoke-static {v2}, Lci8;->s(Lon3;)Lon3;

    move-result-object v11

    and-int/lit8 v13, v1, 0xe

    const/4 v8, 0x1

    iget-boolean v9, v0, Ll04;->b:Z

    invoke-static/range {v7 .. v13}, Lcom/lingq/feature/widget/layout/collections/layout/d;->b(Lh04;ZZLzj8;Lon3;Lye1;I)V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
