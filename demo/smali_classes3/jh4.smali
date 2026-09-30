.class public final synthetic Ljh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loh4;

.field public final synthetic c:Lvi3;


# direct methods
.method public synthetic constructor <init>(Loh4;Lvi3;I)V
    .locals 0

    iput p3, p0, Ljh4;->a:I

    iput-object p1, p0, Ljh4;->b:Loh4;

    iput-object p2, p0, Ljh4;->c:Lvi3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Ljh4;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    const/4 v3, 0x6

    const/16 v4, 0x10

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v7, v0, Ljh4;->b:Loh4;

    sget-object v8, Lb16;->a:Lb16;

    const/high16 v9, 0x3f800000    # 1.0f

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    and-int/lit8 v11, v10, 0x11

    if-eq v11, v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    and-int/2addr v5, v10

    check-cast v1, Ltj3;

    invoke-virtual {v1, v5, v4}, Ltj3;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-boolean v4, v7, Loh4;->c:Z

    if-eqz v4, :cond_1

    const v0, -0x27080cc

    invoke-virtual {v1, v0}, Ltj3;->b0(I)V

    invoke-static {v8, v9}, Lc99;->d(Le16;F)Le16;

    move-result-object v0

    invoke-static {v0, v1, v3}, Lcom/lingq/feature/karaoke/b;->g(Le16;Lye1;I)V

    invoke-virtual {v1, v6}, Ltj3;->q(Z)V

    goto :goto_1

    :cond_1
    const v3, -0x26dfd10

    invoke-virtual {v1, v3}, Ltj3;->b0(I)V

    invoke-static {v8, v9}, Lc99;->d(Le16;F)Le16;

    move-result-object v10

    iget-object v11, v7, Loh4;->a:Ljava/util/List;

    iget-object v12, v7, Loh4;->b:Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;

    iget v3, v7, Loh4;->f:I

    iget-object v14, v7, Loh4;->i:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v17, 0x6

    iget-object v15, v0, Ljh4;->c:Lvi3;

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v17}, Lcom/lingq/feature/karaoke/b;->e(Le16;Ljava/util/List;Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;Ljava/lang/Integer;Ljava/lang/String;Lvi3;Lye1;I)V

    invoke-virtual {v1, v6}, Ltj3;->q(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_1
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    and-int/lit8 v11, v10, 0x11

    if-eq v11, v4, :cond_3

    move v4, v5

    goto :goto_2

    :cond_3
    move v4, v6

    :goto_2
    and-int/2addr v5, v10

    check-cast v1, Ltj3;

    invoke-virtual {v1, v5, v4}, Ltj3;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-boolean v4, v7, Loh4;->c:Z

    if-eqz v4, :cond_4

    const v0, 0x4f315033

    invoke-virtual {v1, v0}, Ltj3;->b0(I)V

    invoke-static {v8, v9}, Lc99;->d(Le16;F)Le16;

    move-result-object v0

    invoke-static {v0, v1, v3}, Lcom/lingq/feature/karaoke/b;->g(Le16;Lye1;I)V

    invoke-virtual {v1, v6}, Ltj3;->q(Z)V

    goto :goto_3

    :cond_4
    const v3, 0x4f337217

    invoke-virtual {v1, v3}, Ltj3;->b0(I)V

    invoke-static {v8, v9}, Lc99;->d(Le16;F)Le16;

    move-result-object v10

    iget-object v11, v7, Loh4;->a:Ljava/util/List;

    iget-object v12, v7, Loh4;->b:Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;

    iget v3, v7, Loh4;->f:I

    iget-object v14, v7, Loh4;->i:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v17, 0x6

    iget-object v15, v0, Ljh4;->c:Lvi3;

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v17}, Lcom/lingq/feature/karaoke/b;->e(Le16;Ljava/util/List;Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;Ljava/lang/Integer;Ljava/lang/String;Lvi3;Lye1;I)V

    invoke-virtual {v1, v6}, Ltj3;->q(Z)V

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_3
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
