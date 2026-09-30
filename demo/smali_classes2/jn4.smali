.class public final synthetic Ljn4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lzh9;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lzh9;I)V
    .locals 0

    iput p3, p0, Ljn4;->a:I

    iput-object p1, p0, Ljn4;->b:Ljava/util/List;

    iput-object p2, p0, Ljn4;->c:Lzh9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Ljn4;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    const/16 v3, 0x90

    const/16 v4, 0x10

    const/16 v5, 0x20

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v8, v0, Ljn4;->c:Lzh9;

    iget-object v0, v0, Ljn4;->b:Ljava/util/List;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lft4;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move-object/from16 v10, p3

    check-cast v10, Lye1;

    move-object/from16 v11, p4

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v11, 0x30

    if-nez v1, :cond_1

    move-object v1, v10

    check-cast v1, Ltj3;

    invoke-virtual {v1, v9}, Ltj3;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    move v4, v5

    :cond_0
    or-int/2addr v11, v4

    :cond_1
    and-int/lit16 v1, v11, 0x91

    if-eq v1, v3, :cond_2

    move v1, v6

    goto :goto_0

    :cond_2
    move v1, v7

    :goto_0
    and-int/lit8 v3, v11, 0x1

    check-cast v10, Ltj3;

    invoke-virtual {v10, v3, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lbh9;

    if-nez v9, :cond_3

    move v11, v6

    goto :goto_1

    :cond_3
    move v11, v7

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v6

    if-ne v9, v0, :cond_4

    move v12, v6

    goto :goto_2

    :cond_4
    move v12, v7

    :goto_2
    iget v0, v15, Lbh9;->b:I

    invoke-static {v10, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v13

    check-cast v8, Lyh9;

    iget-object v14, v8, Lyh9;->a:Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    const/16 v19, 0x0

    const/16 v20, 0x60

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v10

    invoke-static/range {v11 .. v20}, Lyhd;->f(ZZLjava/lang/String;Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;Lbh9;Le16;Lvi3;Lye1;II)V

    goto :goto_3

    :cond_5
    move-object/from16 v18, v10

    invoke-virtual/range {v18 .. v18}, Ltj3;->U()V

    :goto_3
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lft4;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move-object/from16 v10, p3

    check-cast v10, Lye1;

    move-object/from16 v11, p4

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v11, 0x30

    if-nez v1, :cond_7

    move-object v1, v10

    check-cast v1, Ltj3;

    invoke-virtual {v1, v9}, Ltj3;->e(I)Z

    move-result v1

    if-eqz v1, :cond_6

    move v4, v5

    :cond_6
    or-int/2addr v11, v4

    :cond_7
    and-int/lit16 v1, v11, 0x91

    if-eq v1, v3, :cond_8

    move v1, v6

    goto :goto_4

    :cond_8
    move v1, v7

    :goto_4
    and-int/lit8 v3, v11, 0x1

    check-cast v10, Ltj3;

    invoke-virtual {v10, v3, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lbh9;

    if-nez v9, :cond_9

    move v11, v6

    goto :goto_5

    :cond_9
    move v11, v7

    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v6

    if-ne v9, v0, :cond_a

    move v12, v6

    goto :goto_6

    :cond_a
    move v12, v7

    :goto_6
    iget v0, v15, Lbh9;->b:I

    invoke-static {v10, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v13

    check-cast v8, Lyh9;

    iget-object v14, v8, Lyh9;->a:Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    const/16 v19, 0x0

    const/16 v20, 0x60

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v10

    invoke-static/range {v11 .. v20}, Lyhd;->f(ZZLjava/lang/String;Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;Lbh9;Le16;Lvi3;Lye1;II)V

    goto :goto_7

    :cond_b
    move-object/from16 v18, v10

    invoke-virtual/range {v18 .. v18}, Ltj3;->U()V

    :goto_7
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
