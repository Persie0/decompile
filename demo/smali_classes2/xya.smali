.class public final Lxya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lw19;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lw19;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lxya;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxya;->b:Landroid/content/Context;

    iput-object p2, p0, Lxya;->c:Lw19;

    return-void
.end method

.method public constructor <init>(Lw19;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxya;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxya;->c:Lw19;

    iput-object p2, p0, Lxya;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    iget v1, v0, Lxya;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    const-string v3, "%s - %s"

    const-string v4, "Collection contains no element matching the predicate."

    iget-object v5, v0, Lxya;->c:Lw19;

    iget-object v0, v0, Lxya;->b:Landroid/content/Context;

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v10, p2

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    and-int/lit8 v11, v10, 0x3

    if-eq v11, v7, :cond_0

    move v6, v8

    :cond_0
    and-int/2addr v8, v10

    check-cast v1, Ltj3;

    invoke-virtual {v1, v8, v6}, Ltj3;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_6

    iget v6, v5, Lw19;->c:F

    float-to-int v6, v6

    iget v5, v5, Lw19;->d:F

    float-to-int v5, v5

    invoke-static {}, Lcom/lingq/core/domain/model/status/CardStatus;->getEntries()Lys2;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual {v10}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result v11

    if-ne v11, v6, :cond_1

    invoke-static {v10}, Lor;->J(Lcom/lingq/core/domain/model/status/CardStatus;)I

    move-result v8

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v5, :cond_2

    :goto_0
    move-object v10, v8

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/lingq/core/domain/model/status/CardStatus;->getEntries()Lys2;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual {v10}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result v11

    if-ne v11, v5, :cond_3

    invoke-static {v10}, Lor;->J(Lcom/lingq/core/domain/model/status/CardStatus;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    filled-new-array {v8, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :goto_1
    const/16 v33, 0x0

    const v34, 0x3fffe

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    move-object/from16 v31, v1

    invoke-static/range {v10 .. v34}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_3

    :cond_4
    invoke-static {v4}, Luk9;->i(Ljava/lang/String;)V

    :goto_2
    move-object v2, v9

    goto :goto_3

    :cond_5
    invoke-static {v4}, Luk9;->i(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object/from16 v31, v1

    invoke-virtual/range {v31 .. v31}, Ltj3;->U()V

    :goto_3
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v10, p2

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    iget v11, v5, Lw19;->d:F

    iget v5, v5, Lw19;->c:F

    and-int/lit8 v12, v10, 0x3

    if-eq v12, v7, :cond_7

    move v6, v8

    :cond_7
    and-int/2addr v8, v10

    check-cast v1, Ltj3;

    invoke-virtual {v1, v8, v6}, Ltj3;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_f

    cmpg-float v6, v11, v5

    if-nez v6, :cond_a

    invoke-static {}, Lcom/lingq/core/domain/model/status/CardStatus;->getEntries()Lys2;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual {v6}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result v7

    float-to-int v8, v5

    if-ne v7, v8, :cond_8

    invoke-static {v6}, Lor;->J(Lcom/lingq/core/domain/model/status/CardStatus;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    move-object v12, v0

    goto :goto_6

    :cond_9
    invoke-static {v4}, Luk9;->i(Ljava/lang/String;)V

    :goto_5
    move-object v2, v9

    goto/16 :goto_7

    :cond_a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-static {}, Lcom/lingq/core/domain/model/status/CardStatus;->getEntries()Lys2;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual {v10}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result v12

    float-to-int v13, v5

    if-ne v12, v13, :cond_b

    invoke-static {v10}, Lor;->J(Lcom/lingq/core/domain/model/status/CardStatus;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/lingq/core/domain/model/status/CardStatus;->getEntries()Lys2;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual {v10}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result v12

    float-to-int v13, v11

    if-ne v12, v13, :cond_c

    invoke-static {v10}, Lor;->J(Lcom/lingq/core/domain/model/status/CardStatus;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v5, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :goto_6
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v35, 0x0

    const v36, 0x3fffe

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    move-object/from16 v33, v1

    invoke-static/range {v12 .. v36}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_7

    :cond_d
    invoke-static {v4}, Luk9;->i(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_e
    invoke-static {v4}, Luk9;->i(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_f
    move-object/from16 v33, v1

    invoke-virtual/range {v33 .. v33}, Ltj3;->U()V

    :goto_7
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
