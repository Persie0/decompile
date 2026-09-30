.class public final Lm7b;
.super Lss5;
.source "SourceFile"


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lo7b;


# direct methods
.method public synthetic constructor <init>(Lo7b;I)V
    .locals 0

    iput p2, p0, Lm7b;->p:I

    iput-object p1, p0, Lm7b;->q:Lo7b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Lik8;Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lm7b;->p:I

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object p0, p0, Lm7b;->q:Lo7b;

    const/4 v7, 0x4

    const/16 v8, 0x8

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lcom/lingq/core/database/entity/WordEntity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/lingq/core/database/entity/WordEntity;->o()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v6, v0}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/lingq/core/database/entity/WordEntity;->n()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v5, v0}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/lingq/core/database/entity/WordEntity;->f()I

    move-result v0

    int-to-long v5, v0

    invoke-interface {p1, v4, v5, v6}, Lik8;->j(IJ)V

    invoke-virtual {p2}, Lcom/lingq/core/database/entity/WordEntity;->l()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p1, v7}, Lik8;->m(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v7, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lcom/lingq/core/database/entity/WordEntity;->g()I

    move-result v0

    int-to-long v4, v0

    invoke-interface {p1, v3, v4, v5}, Lik8;->j(IJ)V

    invoke-virtual {p2}, Lcom/lingq/core/database/entity/WordEntity;->p()Z

    move-result v0

    int-to-long v3, v0

    invoke-interface {p1, v2, v3, v4}, Lik8;->j(IJ)V

    iget-object p0, p0, Lo7b;->M:Lqn3;

    invoke-virtual {p2}, Lcom/lingq/core/database/entity/WordEntity;->i()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqn3;->z(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/lingq/core/database/entity/WordEntity;->m()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqn3;->y(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p1, v8}, Lik8;->m(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v8, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {p2}, Lcom/lingq/core/database/entity/WordEntity;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqn3;->y(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Lik8;->m(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v1, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_2
    invoke-virtual {p2}, Lcom/lingq/core/database/entity/WordEntity;->k()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqn3;->y(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Lik8;->m(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v1, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_3
    invoke-virtual {p2}, Lcom/lingq/core/database/entity/WordEntity;->e()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqn3;->y(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, Lik8;->m(I)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, v1, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_4
    invoke-virtual {p2}, Lcom/lingq/core/database/entity/WordEntity;->j()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqn3;->y(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_5

    invoke-interface {p1, v1}, Lik8;->m(I)V

    goto :goto_5

    :cond_5
    invoke-interface {p1, v1, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_5
    invoke-virtual {p2}, Lcom/lingq/core/database/entity/WordEntity;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqn3;->y(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    if-nez v0, :cond_6

    invoke-interface {p1, v1}, Lik8;->m(I)V

    goto :goto_6

    :cond_6
    invoke-interface {p1, v1, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_6
    invoke-virtual {p2}, Lcom/lingq/core/database/entity/WordEntity;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqn3;->y(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    if-nez v0, :cond_7

    invoke-interface {p1, v1}, Lik8;->m(I)V

    goto :goto_7

    :cond_7
    invoke-interface {p1, v1, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_7
    invoke-virtual {p2}, Lcom/lingq/core/database/entity/WordEntity;->h()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqn3;->y(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xf

    if-nez p0, :cond_8

    invoke-interface {p1, v0}, Lik8;->m(I)V

    goto :goto_8

    :cond_8
    invoke-interface {p1, v0, p0}, Lik8;->C(ILjava/lang/String;)V

    :goto_8
    invoke-virtual {p2}, Lcom/lingq/core/database/entity/WordEntity;->a()I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0x10

    invoke-interface {p1, p0, v0, v1}, Lik8;->j(IJ)V

    const/16 p0, 0x11

    invoke-virtual {p2}, Lcom/lingq/core/database/entity/WordEntity;->o()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lik8;->C(ILjava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p2, Lp7b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lp7b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v6, v0}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {p2}, Lp7b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v5, v0}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {p2}, Lp7b;->a()I

    move-result v0

    int-to-long v5, v0

    invoke-interface {p1, v4, v5, v6}, Lik8;->j(IJ)V

    invoke-virtual {p2}, Lp7b;->b()I

    move-result v0

    int-to-long v4, v0

    invoke-interface {p1, v7, v4, v5}, Lik8;->j(IJ)V

    invoke-virtual {p2}, Lp7b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Lik8;->C(ILjava/lang/String;)V

    iget-object p0, p0, Lo7b;->M:Lqn3;

    invoke-virtual {p2}, Lp7b;->e()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqn3;->y(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-interface {p1, v2}, Lik8;->m(I)V

    goto :goto_9

    :cond_9
    invoke-interface {p1, v2, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_9
    invoke-virtual {p2}, Lp7b;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqn3;->z(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v1, p0}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {p2}, Lp7b;->g()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v8, p0}, Lik8;->C(ILjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final s()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lm7b;->p:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "UPDATE `WordEntity` SET `termWithLanguage` = ?,`term` = ?,`id` = ?,`status` = ?,`importance` = ?,`isPhrase` = ?,`meanings` = ?,`tags` = ?,`gTags` = ?,`romaji` = ?,`hiragana` = ?,`pinyin` = ?,`hant` = ?,`hans` = ?,`jyutping` = ?,`cardId` = ? WHERE `termWithLanguage` = ?"

    return-object p0

    :pswitch_0
    const-string p0, "UPDATE OR ABORT `WordEntity` SET `term` = ?,`termWithLanguage` = ?,`id` = ?,`importance` = ?,`status` = ?,`tags` = ?,`meanings` = ? WHERE `termWithLanguage` = ?"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
