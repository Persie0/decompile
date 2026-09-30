.class public final synthetic Ltn4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lbq1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IILbq1;I)V
    .locals 0

    iput p5, p0, Ltn4;->a:I

    iput-object p1, p0, Ltn4;->b:Ljava/lang/String;

    iput p2, p0, Ltn4;->c:I

    iput p3, p0, Ltn4;->d:I

    iput-object p4, p0, Ltn4;->e:Lbq1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Ltn4;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, v0, Ltn4;->e:Lbq1;

    iget v8, v0, Ltn4;->d:I

    iget v9, v0, Ltn4;->c:I

    iget-object v0, v0, Ltn4;->b:Ljava/lang/String;

    packed-switch v1, :pswitch_data_0

    check-cast v7, Lrxa;

    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "SELECT `term`, `termWithLanguage`, `id`, `status`, `extendedStatus`, `meanings`, `tags`, `gTags`, `isPhrase` FROM (SELECT * FROM CardEntity WHERE termWithLanguage LIKE ? || \'\\_%\' ESCAPE \'\\\' AND status BETWEEN ? AND ?)"

    invoke-interface {v1, v10}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    :try_start_0
    invoke-interface {v1, v2, v0}, Lik8;->C(ILjava/lang/String;)V

    int-to-long v9, v9

    invoke-interface {v1, v3, v9, v10}, Lik8;->j(IJ)V

    int-to-long v8, v8

    invoke-interface {v1, v4, v8, v9}, Lik8;->j(IJ)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Lik8;->a0()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v1, v5}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v1, v3}, Lik8;->getLong(I)J

    move-result-wide v8

    long-to-int v10, v8

    invoke-interface {v1, v4}, Lik8;->getLong(I)J

    move-result-wide v8

    long-to-int v12, v8

    const/4 v8, 0x4

    invoke-interface {v1, v8}, Lik8;->getLong(I)J

    move-result-wide v8

    long-to-int v13, v8

    const/4 v8, 0x5

    invoke-interface {v1, v8}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v7, Lrxa;->L:Lqn3;

    invoke-virtual {v9, v8}, Lqn3;->N(Ljava/lang/String;)Ljava/util/List;

    move-result-object v15

    const/4 v8, 0x6

    invoke-interface {v1, v8}, Lik8;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_0

    move-object v8, v6

    goto :goto_1

    :cond_0
    invoke-interface {v1, v8}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v8

    :goto_1
    invoke-virtual {v9, v8}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, "Expected NON-NULL \'kotlin.collections.List<kotlin.String>\', but it was NULL."

    if-eqz v16, :cond_4

    const/4 v14, 0x7

    :try_start_1
    invoke-interface {v1, v14}, Lik8;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_1

    move-object v14, v6

    goto :goto_2

    :cond_1
    invoke-interface {v1, v14}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v14

    :goto_2
    invoke-virtual {v9, v14}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v17

    if-eqz v17, :cond_3

    const/16 v8, 0x8

    invoke-interface {v1, v8}, Lik8;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    if-eqz v8, :cond_2

    move v14, v2

    goto :goto_3

    :cond_2
    move v14, v5

    :goto_3
    new-instance v9, Lmxa;

    invoke-direct/range {v9 .. v18}, Lmxa;-><init>(ILjava/lang/String;IIZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_4
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    check-cast v7, Lcom/lingq/core/database/dao/g;

    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "SELECT `dailyGoal`, `stats` FROM (SELECT * FROM StatsCalendarEntity WHERE language = ? AND month = ? AND year = ?)"

    invoke-interface {v1, v10}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    :try_start_2
    invoke-interface {v1, v2, v0}, Lik8;->C(ILjava/lang/String;)V

    int-to-long v9, v9

    invoke-interface {v1, v3, v9, v10}, Lik8;->j(IJ)V

    int-to-long v8, v8

    invoke-interface {v1, v4, v8, v9}, Lik8;->j(IJ)V

    invoke-interface {v1}, Lik8;->a0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1, v5}, Lik8;->getLong(I)J

    move-result-wide v3

    long-to-int v0, v3

    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v7, Lcom/lingq/core/database/dao/g;->M:Lqn3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lqn3;->a:Ljava/lang/Object;

    check-cast v3, Lyf4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lev;

    sget-object v5, Lcom/lingq/core/domain/model/language/StatsCalendarDay;->Companion:Lcom/lingq/core/domain/model/language/n;

    invoke-virtual {v5}, Lcom/lingq/core/domain/model/language/n;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v5

    invoke-direct {v4, v5}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {v3, v2, v4}, Ldf4;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v6, Lcom/lingq/core/domain/model/language/StatsCalendar;

    invoke-direct {v6, v0, v2}, Lcom/lingq/core/domain/model/language/StatsCalendar;-><init>(ILjava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_6
    :goto_5
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v6

    :goto_6
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
