.class public final Lgj8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lgj8;->a:I

    iput-object p2, p0, Lgj8;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgj8;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget v1, v0, Lgj8;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lxfa;->a:Lxfa;

    iget-object v6, v0, Lgj8;->c:Ljava/lang/Object;

    iget-object v0, v0, Lgj8;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    check-cast v0, Lvi3;

    new-instance v3, Lx09;

    check-cast v6, Lw19;

    iget-object v4, v6, Lw19;->e:Lcom/lingq/core/settings/ViewKeys;

    invoke-direct {v3, v4, v1, v2}, Lx09;-><init>(Lcom/lingq/core/settings/ViewKeys;II)V

    invoke-interface {v0, v3}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    check-cast v6, Landroid/content/Context;

    check-cast v0, Lv19;

    iget v8, v0, Lv19;->c:F

    iget v0, v0, Lv19;->b:F

    and-int/lit8 v9, v7, 0x3

    if-eq v9, v3, :cond_0

    move v2, v4

    :cond_0
    and-int/2addr v4, v7

    check-cast v1, Ltj3;

    invoke-virtual {v1, v4, v2}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    cmpg-float v2, v8, v0

    const/4 v4, 0x0

    const-string v7, "Collection contains no element matching the predicate."

    if-nez v2, :cond_3

    invoke-static {}, Lcom/lingq/core/domain/model/LearningLevel;->getEntries()Lys2;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lingq/core/domain/model/LearningLevel;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    float-to-int v9, v0

    if-ne v8, v9, :cond_1

    invoke-static {v3, v6}, Lor;->O(Lcom/lingq/core/domain/model/LearningLevel;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v9, v0

    goto :goto_2

    :cond_2
    invoke-static {v7}, Luk9;->i(Ljava/lang/String;)V

    :goto_1
    move-object v5, v4

    goto/16 :goto_3

    :cond_3
    invoke-static {}, Lcom/lingq/core/domain/model/LearningLevel;->getEntries()Lys2;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/lingq/core/domain/model/LearningLevel;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    float-to-int v11, v0

    if-ne v10, v11, :cond_4

    invoke-static {v9, v6}, Lor;->O(Lcom/lingq/core/domain/model/LearningLevel;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/lingq/core/domain/model/LearningLevel;->getEntries()Lys2;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/lingq/core/domain/model/LearningLevel;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    float-to-int v11, v8

    if-ne v10, v11, :cond_5

    invoke-static {v9, v6}, Lor;->O(Lcom/lingq/core/domain/model/LearningLevel;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%s - %s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_2
    const/16 v32, 0x0

    const v33, 0x3fffe

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    move-object/from16 v30, v1

    invoke-static/range {v9 .. v33}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_3

    :cond_6
    invoke-static {v7}, Luk9;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-static {v7}, Luk9;->i(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    move-object/from16 v30, v1

    invoke-virtual/range {v30 .. v30}, Ltj3;->U()V

    :goto_3
    return-object v5

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x3

    if-eq v8, v3, :cond_9

    move v3, v4

    goto :goto_4

    :cond_9
    move v3, v2

    :goto_4
    and-int/2addr v4, v7

    check-cast v1, Ltj3;

    invoke-virtual {v1, v4, v3}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_a

    check-cast v0, Landroidx/compose/runtime/internal/a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v6, v1, v2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_5
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
