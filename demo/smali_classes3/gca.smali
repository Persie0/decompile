.class public final synthetic Lgca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/feature/vocabulary/b;Landroid/content/Context;Landroid/app/Activity;Lhp5;Lt66;Lt66;)V
    .locals 0

    const/4 p2, 0x7

    iput p2, p0, Lgca;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgca;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lgca;->a:I

    iput-object p1, p0, Lgca;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lgca;->a:I

    const/4 v2, 0x0

    sget-object v3, Ltg6;->a:Ltg6;

    sget-object v4, Lxfa;->a:Lxfa;

    iget-object v0, v0, Lgca;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lfya;

    move-object/from16 v1, p1

    check-cast v1, Ln1b;

    new-instance v12, Ljya;

    invoke-direct {v12, v0}, Ljya;-><init>(Lfya;)V

    const/16 v13, 0x3ff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v1 .. v13}, Ln1b;->a(Ln1b;Lh1b;Lzza;Lh0b;Lr0b;Lw0b;ZZZZLlxa;Lkya;I)Ln1b;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v0, Ljava/io/File;

    move-object/from16 v1, p1

    check-cast v1, Ln1b;

    new-instance v12, Liya;

    invoke-direct {v12, v0}, Liya;-><init>(Ljava/io/File;)V

    const/16 v13, 0x3ff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v1 .. v13}, Ln1b;->a(Ln1b;Lh1b;Lzza;Lh0b;Lr0b;Lw0b;ZZZZLlxa;Lkya;I)Ln1b;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v12, v0

    check-cast v12, Ljya;

    move-object/from16 v1, p1

    check-cast v1, Ln1b;

    const/4 v11, 0x0

    const/16 v13, 0x3ff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v1 .. v13}, Ln1b;->a(Ln1b;Lh1b;Lzza;Lh0b;Lr0b;Lw0b;ZZZZLlxa;Lkya;I)Ln1b;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v0, Lcom/lingq/feature/vocabulary/b;

    move-object/from16 v1, p1

    check-cast v1, Lfxa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lvwa;

    if-eqz v2, :cond_0

    check-cast v1, Lvwa;

    new-instance v2, Ltwa;

    iget-object v3, v1, Lvwa;->a:Lcom/lingq/core/domain/model/ExportType;

    iget-boolean v1, v1, Lvwa;->b:Z

    invoke-direct {v2, v3, v1}, Ltwa;-><init>(Lcom/lingq/core/domain/model/ExportType;Z)V

    invoke-virtual {v0, v2}, Lcom/lingq/feature/vocabulary/b;->V2(Lfxa;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/lingq/feature/vocabulary/b;->V2(Lfxa;)V

    :goto_0
    return-object v4

    :pswitch_3
    check-cast v0, Lcom/lingq/feature/vocabulary/filter/VocabularyFilterSelectionFragment;

    move-object/from16 v1, p1

    check-cast v1, Lvg6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/lingq/feature/vocabulary/filter/VocabularyFilterSelectionFragment;->B0:Lw41;

    invoke-virtual {v0}, Lw41;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt0b;

    invoke-virtual {v0}, Lt0b;->x1()V

    :cond_1
    return-object v4

    :pswitch_4
    check-cast v0, Lcom/lingq/feature/vocabulary/filter/VocabularyFilterFragment;

    move-object/from16 v1, p1

    check-cast v1, Lvg6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lsi6;

    if-eqz v2, :cond_2

    iget-object v0, v0, Lcom/lingq/feature/vocabulary/filter/VocabularyFilterFragment;->B0:Lw41;

    invoke-virtual {v0}, Lw41;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt0b;

    check-cast v1, Lsi6;

    iget-object v1, v1, Lsi6;->a:Lcom/lingq/core/settings/FilterType;

    iget-object v0, v0, Lt0b;->b:Lqya;

    invoke-interface {v0, v1}, Lqya;->M(Lcom/lingq/core/settings/FilterType;)V

    :cond_2
    return-object v4

    :pswitch_5
    move-object v1, v0

    check-cast v1, Lcom/lingq/feature/imports/UserImportTypeFragment;

    move-object/from16 v6, p1

    check-cast v6, Lcom/lingq/feature/imports/data/UserImportSourceType;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lvz1;->l0(Landroidx/fragment/app/c;)V

    sget-object v5, Lkd6;->Companion:Ljd6;

    const/16 v10, 0x10

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    invoke-static/range {v5 .. v10}, Ljd6;->a(Ljd6;Lcom/lingq/feature/imports/data/UserImportSourceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lid6;

    move-result-object v5

    iget-object v0, v1, Lcom/lingq/feature/imports/UserImportTypeFragment;->B0:Lw41;

    invoke-virtual {v0}, Lw41;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwla;

    iget-object v6, v0, Lwla;->d:Lkotlinx/coroutines/flow/l;

    :cond_3
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ln02;

    invoke-virtual {v6, v0, v2}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    move-result-object v0

    invoke-static {v0, v5, v2}, Ljfa;->k(Lud6;Lt86;Lwd6;)V

    return-object v4

    :pswitch_6
    check-cast v0, Lcom/lingq/feature/imports/UserImportSelectionFragment;

    move-object/from16 v1, p1

    check-cast v1, Lvg6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v0}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    move-result-object v0

    invoke-virtual {v0}, Lud6;->f()Z

    goto :goto_1

    :cond_4
    instance-of v3, v1, Ljh6;

    if-eqz v3, :cond_5

    invoke-static {v0}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    move-result-object v0

    sget-object v3, Lela;->Companion:Ldla;

    check-cast v1, Ljh6;

    iget-object v1, v1, Ljh6;->a:Lcom/lingq/feature/imports/data/UserImportDetailType;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcla;

    invoke-direct {v3, v1}, Lcla;-><init>(Lcom/lingq/feature/imports/data/UserImportDetailType;)V

    invoke-static {v0, v3, v2}, Ljfa;->k(Lud6;Lt86;Lwd6;)V

    :cond_5
    :goto_1
    return-object v4

    :pswitch_7
    check-cast v0, Lcom/lingq/feature/imports/UserImportAddCourseFragment;

    move-object/from16 v1, p1

    check-cast v1, Lvg6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v0}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    move-result-object v0

    invoke-virtual {v0}, Lud6;->f()Z

    goto :goto_2

    :cond_6
    instance-of v1, v1, Lwg6;

    if-eqz v1, :cond_7

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "requestKey"

    invoke-static {v0, v2, v1}, Lx74;->E(Landroidx/fragment/app/c;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v0}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    move-result-object v0

    invoke-virtual {v0}, Lud6;->f()Z

    :cond_7
    :goto_2
    return-object v4

    :pswitch_8
    move-object v6, v0

    check-cast v6, Lxc5;

    move-object/from16 v5, p1

    check-cast v5, Landroidx/compose/ui/graphics/drawscope/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x5

    const/16 v15, 0x3e

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v5 .. v15}, Landroidx/compose/ui/graphics/drawscope/a;->s0(Landroidx/compose/ui/graphics/drawscope/a;Lvi0;JJFLml2;Lfa1;II)V

    return-object v4

    :pswitch_9
    check-cast v0, Lhca;

    move-object/from16 v1, p1

    check-cast v1, La31;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lhca;->a:Lkotlinx/serialization/KSerializer;

    invoke-interface {v2}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const-string v3, "first"

    invoke-virtual {v1, v3, v2}, La31;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    iget-object v2, v0, Lhca;->b:Lkotlinx/serialization/KSerializer;

    invoke-interface {v2}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const-string v3, "second"

    invoke-virtual {v1, v3, v2}, La31;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    iget-object v0, v0, Lhca;->c:Lkotlinx/serialization/KSerializer;

    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    const-string v2, "third"

    invoke-virtual {v1, v2, v0}, La31;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
