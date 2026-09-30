.class public final synthetic Lmw8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvi3;

.field public final synthetic c:Lkx8;

.field public final synthetic d:Lt66;


# direct methods
.method public synthetic constructor <init>(Lvi3;Lkx8;Lt66;I)V
    .locals 0

    iput p4, p0, Lmw8;->a:I

    iput-object p1, p0, Lmw8;->b:Lvi3;

    iput-object p2, p0, Lmw8;->c:Lkx8;

    iput-object p3, p0, Lmw8;->d:Lt66;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lmw8;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    const/16 v3, 0x10

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lwe1;->a:Lp84;

    iget-object v7, v0, Lmw8;->d:Lt66;

    iget-object v8, v0, Lmw8;->c:Lkx8;

    iget-object v0, v0, Lmw8;->b:Lvi3;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lft4;

    move-object/from16 v9, p2

    check-cast v9, Lye1;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v10, 0x11

    if-eq v1, v3, :cond_0

    move v5, v4

    :cond_0
    and-int/lit8 v1, v10, 0x1

    move-object v11, v9

    check-cast v11, Ltj3;

    invoke-virtual {v11, v1, v5}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Lcom/lingq/feature/edit/R$string;->lesson_edit_translations:I

    invoke-static {v11, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1

    if-ne v3, v6, :cond_2

    :cond_1
    new-instance v3, Lnc8;

    const/16 v1, 0x16

    invoke-direct {v3, v0, v1}, Lnc8;-><init>(Lvi3;I)V

    invoke-virtual {v11, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2
    move-object v12, v3

    check-cast v12, Lui3;

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    new-instance v0, Lun7;

    const/16 v1, 0x11

    invoke-direct {v0, v1, v7}, Lun7;-><init>(ILt66;)V

    invoke-virtual {v11, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_3
    move-object v13, v0

    check-cast v13, Lui3;

    iget-object v0, v8, Lkx8;->j:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v16, v0, 0x1

    sget v0, Lcom/lingq/feature/edit/R$string;->lesson_edit_add_translation:I

    invoke-static {v11, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v15

    const/16 v10, 0x180

    invoke-static/range {v10 .. v16}, Le2d;->c(ILye1;Lui3;Lui3;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_4
    invoke-virtual {v11}, Ltj3;->U()V

    :goto_0
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lft4;

    move-object/from16 v9, p2

    check-cast v9, Lye1;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v10, 0x11

    if-eq v1, v3, :cond_5

    move v5, v4

    :cond_5
    and-int/lit8 v1, v10, 0x1

    move-object v11, v9

    check-cast v11, Ltj3;

    invoke-virtual {v11, v1, v5}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    sget v1, Lcom/lingq/feature/edit/R$string;->lesson_edit_notes:I

    invoke-static {v11, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_6

    if-ne v3, v6, :cond_7

    :cond_6
    new-instance v3, Lnc8;

    const/16 v1, 0x17

    invoke-direct {v3, v0, v1}, Lnc8;-><init>(Lvi3;I)V

    invoke-virtual {v11, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_7
    move-object v12, v3

    check-cast v12, Lui3;

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8

    new-instance v0, Lun7;

    const/16 v1, 0x12

    invoke-direct {v0, v1, v7}, Lun7;-><init>(ILt66;)V

    invoke-virtual {v11, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_8
    move-object v13, v0

    check-cast v13, Lui3;

    iget-object v0, v8, Lkx8;->g:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v16, v0, 0x1

    sget v0, Lcom/lingq/feature/edit/R$string;->lesson_edit_add_note:I

    invoke-static {v11, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v15

    const/16 v10, 0x180

    invoke-static/range {v10 .. v16}, Le2d;->c(ILye1;Lui3;Lui3;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_9
    invoke-virtual {v11}, Ltj3;->U()V

    :goto_1
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
