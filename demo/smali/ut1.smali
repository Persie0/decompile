.class public final Lut1;
.super Lss5;
.source "SourceFile"


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lcom/lingq/core/database/dao/e;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/core/database/dao/e;I)V
    .locals 0

    iput p2, p0, Lut1;->p:I

    iput-object p1, p0, Lut1;->q:Lcom/lingq/core/database/dao/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Lik8;Ljava/lang/Object;)V
    .locals 13

    iget v0, p0, Lut1;->p:I

    const/4 v1, 0x7

    const/4 v2, 0x0

    iget-object p0, p0, Lut1;->q:Lcom/lingq/core/database/dao/e;

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x6

    packed-switch v0, :pswitch_data_0

    check-cast p2, Liu1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Liu1;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v7, v0}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {p2}, Liu1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v6, v0}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {p2}, Liu1;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v5, v0}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {p2}, Liu1;->f()I

    move-result v0

    int-to-long v5, v0

    invoke-interface {p1, v4, v5, v6}, Lik8;->j(IJ)V

    invoke-virtual {p2}, Liu1;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {p2}, Liu1;->a()Lcom/lingq/core/domain/model/cup/CupClaim;

    move-result-object v0

    iget-object p0, p0, Lcom/lingq/core/database/dao/e;->c:Lqn3;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lqn3;->a:Ljava/lang/Object;

    check-cast p0, Lyf4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/lingq/core/domain/model/cup/CupClaim;->Companion:Lcom/lingq/core/domain/model/cup/g;

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/cup/g;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-virtual {p0, v2, v0}, Ldf4;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    if-nez v2, :cond_1

    invoke-interface {p1, v8}, Lik8;->m(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v8, v2}, Lik8;->C(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {p2}, Liu1;->b()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v1, p0}, Lik8;->C(ILjava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p2, Lxt1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p2, Lxt1;->a:I

    int-to-long v9, v0

    invoke-interface {p1, v7, v9, v10}, Lik8;->j(IJ)V

    iget-boolean v0, p2, Lxt1;->b:Z

    int-to-long v11, v0

    invoke-interface {p1, v6, v11, v12}, Lik8;->j(IJ)V

    iget-boolean v0, p2, Lxt1;->c:Z

    int-to-long v6, v0

    invoke-interface {p1, v5, v6, v7}, Lik8;->j(IJ)V

    iget-object v0, p2, Lxt1;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-interface {p1, v4}, Lik8;->m(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v4, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_2
    iget-object v0, p2, Lxt1;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-interface {p1, v3}, Lik8;->m(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v3, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_3
    iget-boolean v0, p2, Lxt1;->f:Z

    int-to-long v3, v0

    invoke-interface {p1, v8, v3, v4}, Lik8;->j(IJ)V

    iget-object v0, p2, Lxt1;->g:Lcom/lingq/core/domain/model/cup/CupChampion;

    iget-object p0, p0, Lcom/lingq/core/database/dao/e;->c:Lqn3;

    if-eqz v0, :cond_4

    iget-object v3, p0, Lqn3;->a:Ljava/lang/Object;

    check-cast v3, Lyf4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/lingq/core/domain/model/cup/CupChampion;->Companion:Lcom/lingq/core/domain/model/cup/f;

    invoke-virtual {v4}, Lcom/lingq/core/domain/model/cup/f;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v3, v4, v0}, Ldf4;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v2

    :goto_4
    if-nez v0, :cond_5

    invoke-interface {p1, v1}, Lik8;->m(I)V

    goto :goto_5

    :cond_5
    invoke-interface {p1, v1, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_5
    iget-object v0, p2, Lxt1;->h:Lcom/lingq/core/domain/model/cup/CupTeam;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lqn3;->a:Ljava/lang/Object;

    check-cast v1, Lyf4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/lingq/core/domain/model/cup/CupTeam;->Companion:Lcom/lingq/core/domain/model/cup/j;

    invoke-virtual {v3}, Lcom/lingq/core/domain/model/cup/j;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v1, v3, v0}, Ldf4;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v2

    :goto_6
    iget-object p0, p0, Lqn3;->a:Ljava/lang/Object;

    check-cast p0, Lyf4;

    const/16 v1, 0x8

    if-nez v0, :cond_7

    invoke-interface {p1, v1}, Lik8;->m(I)V

    goto :goto_7

    :cond_7
    invoke-interface {p1, v1, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_7
    iget-object v0, p2, Lxt1;->i:Lcom/lingq/core/domain/model/cup/CupMyStats;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/lingq/core/domain/model/cup/CupMyStats;->Companion:Lcom/lingq/core/domain/model/cup/h;

    invoke-virtual {v1}, Lcom/lingq/core/domain/model/cup/h;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {p0, v1, v0}, Ldf4;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_8
    move-object v0, v2

    :goto_8
    const/16 v1, 0x9

    if-nez v0, :cond_9

    invoke-interface {p1, v1}, Lik8;->m(I)V

    goto :goto_9

    :cond_9
    invoke-interface {p1, v1, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_9
    iget-object v0, p2, Lxt1;->j:Lcom/lingq/core/domain/model/cup/CupToday;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/lingq/core/domain/model/cup/CupToday;->Companion:Lcom/lingq/core/domain/model/cup/l;

    invoke-virtual {v1}, Lcom/lingq/core/domain/model/cup/l;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {p0, v1, v0}, Ldf4;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_a
    const/16 v0, 0xa

    if-nez v2, :cond_b

    invoke-interface {p1, v0}, Lik8;->m(I)V

    goto :goto_a

    :cond_b
    invoke-interface {p1, v0, v2}, Lik8;->C(ILjava/lang/String;)V

    :goto_a
    iget-object p2, p2, Lxt1;->k:Ljava/util/List;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lev;

    sget-object v1, Lcom/lingq/core/domain/model/cup/CupTeamEntry;->Companion:Lcom/lingq/core/domain/model/cup/k;

    invoke-virtual {v1}, Lcom/lingq/core/domain/model/cup/k;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-direct {v0, v1}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {p0, v0, p2}, Ldf4;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/16 p2, 0xb

    invoke-interface {p1, p2, p0}, Lik8;->C(ILjava/lang/String;)V

    const/16 p0, 0xc

    invoke-interface {p1, p0, v9, v10}, Lik8;->j(IJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final s()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lut1;->p:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "UPDATE `CupPrizeEntity` SET `date` = ?,`kind` = ?,`source` = ?,`value` = ?,`label` = ?,`claim` = ? WHERE `date` = ?"

    return-object p0

    :pswitch_0
    const-string p0, "UPDATE `CupEntity` SET `id` = ?,`active` = ?,`ended` = ?,`startsAt` = ?,`endsAt` = ?,`joined` = ?,`champion` = ?,`team` = ?,`my` = ?,`today` = ?,`teams` = ? WHERE `id` = ?"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
