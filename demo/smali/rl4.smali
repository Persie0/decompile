.class public final Lrl4;
.super Lr46;
.source "SourceFile"


# instance fields
.field public final synthetic A:Lul4;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lul4;I)V
    .locals 0

    iput p2, p0, Lrl4;->z:I

    iput-object p1, p0, Lrl4;->A:Lul4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Lik8;Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lrl4;->z:I

    iget-object p0, p0, Lrl4;->A:Lul4;

    const/4 v1, 0x1

    const/4 v2, 0x2

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lcom/lingq/core/database/entity/LanguageCardsTagsEntity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/lingq/core/database/entity/LanguageCardsTagsEntity;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lik8;->C(ILjava/lang/String;)V

    iget-object p0, p0, Lul4;->M:Lqn3;

    invoke-virtual {p2}, Lcom/lingq/core/database/entity/LanguageCardsTagsEntity;->b()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Lqn3;->y(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-interface {p1, v2}, Lik8;->m(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v2, p0}, Lik8;->C(ILjava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p2, Lcom/lingq/core/database/entity/LanguageContextEntity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lcom/lingq/core/database/entity/LanguageContextEntity;->a:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lik8;->C(ILjava/lang/String;)V

    iget v0, p2, Lcom/lingq/core/database/entity/LanguageContextEntity;->b:I

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, Lik8;->j(IJ)V

    iget-object v0, p2, Lcom/lingq/core/database/entity/LanguageContextEntity;->c:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lik8;->m(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_1
    iget v0, p2, Lcom/lingq/core/database/entity/LanguageContextEntity;->d:I

    int-to-long v0, v0

    const/4 v2, 0x4

    invoke-interface {p1, v2, v0, v1}, Lik8;->j(IJ)V

    iget-object p0, p0, Lul4;->M:Lqn3;

    iget-object v0, p2, Lcom/lingq/core/database/entity/LanguageContextEntity;->e:Ljava/util/List;

    invoke-virtual {p0, v0}, Lqn3;->y(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Lik8;->m(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v1, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_2
    iget-object v0, p2, Lcom/lingq/core/database/entity/LanguageContextEntity;->h:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    const/4 v2, 0x6

    if-nez v0, :cond_4

    invoke-interface {p1, v2}, Lik8;->m(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v3, v0

    invoke-interface {p1, v2, v3, v4}, Lik8;->j(IJ)V

    :goto_4
    iget-object v0, p2, Lcom/lingq/core/database/entity/LanguageContextEntity;->i:Ljava/lang/String;

    const/4 v2, 0x7

    if-nez v0, :cond_5

    invoke-interface {p1, v2}, Lik8;->m(I)V

    goto :goto_5

    :cond_5
    invoke-interface {p1, v2, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_5
    iget-object v0, p2, Lcom/lingq/core/database/entity/LanguageContextEntity;->j:Ljava/lang/Integer;

    const/16 v2, 0x8

    if-nez v0, :cond_6

    invoke-interface {p1, v2}, Lik8;->m(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v3, v0

    invoke-interface {p1, v2, v3, v4}, Lik8;->j(IJ)V

    :goto_6
    iget v0, p2, Lcom/lingq/core/database/entity/LanguageContextEntity;->k:I

    int-to-long v2, v0

    const/16 v0, 0x9

    invoke-interface {p1, v0, v2, v3}, Lik8;->j(IJ)V

    iget-object v0, p2, Lcom/lingq/core/database/entity/LanguageContextEntity;->l:Ljava/util/List;

    invoke-virtual {p0, v0}, Lqn3;->y(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xa

    if-nez v0, :cond_7

    invoke-interface {p1, v2}, Lik8;->m(I)V

    goto :goto_7

    :cond_7
    invoke-interface {p1, v2, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_7
    iget-object v0, p2, Lcom/lingq/core/database/entity/LanguageContextEntity;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_8

    :cond_8
    move-object v0, v1

    :goto_8
    const/16 v2, 0xb

    if-nez v0, :cond_9

    invoke-interface {p1, v2}, Lik8;->m(I)V

    goto :goto_9

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v3, v0

    invoke-interface {p1, v2, v3, v4}, Lik8;->j(IJ)V

    :goto_9
    iget-object v0, p2, Lcom/lingq/core/database/entity/LanguageContextEntity;->n:Ljava/lang/String;

    const/16 v2, 0xc

    if-nez v0, :cond_a

    invoke-interface {p1, v2}, Lik8;->m(I)V

    goto :goto_a

    :cond_a
    invoke-interface {p1, v2, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_a
    iget-object v0, p2, Lcom/lingq/core/database/entity/LanguageContextEntity;->o:Ljava/lang/String;

    const/16 v2, 0xd

    if-nez v0, :cond_b

    invoke-interface {p1, v2}, Lik8;->m(I)V

    goto :goto_b

    :cond_b
    invoke-interface {p1, v2, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_b
    iget-object v0, p2, Lcom/lingq/core/database/entity/LanguageContextEntity;->p:Ljava/lang/Integer;

    const/16 v2, 0xe

    if-nez v0, :cond_c

    invoke-interface {p1, v2}, Lik8;->m(I)V

    goto :goto_c

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v3, v0

    invoke-interface {p1, v2, v3, v4}, Lik8;->j(IJ)V

    :goto_c
    iget-object v0, p2, Lcom/lingq/core/database/entity/LanguageContextEntity;->q:Ljava/lang/String;

    const/16 v2, 0xf

    if-nez v0, :cond_d

    invoke-interface {p1, v2}, Lik8;->m(I)V

    goto :goto_d

    :cond_d
    invoke-interface {p1, v2, v0}, Lik8;->C(ILjava/lang/String;)V

    :goto_d
    iget-object v0, p2, Lcom/lingq/core/database/entity/LanguageContextEntity;->r:Ljava/util/List;

    invoke-virtual {p0, v0}, Lqn3;->y(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x10

    if-nez p0, :cond_e

    invoke-interface {p1, v0}, Lik8;->m(I)V

    goto :goto_e

    :cond_e
    invoke-interface {p1, v0, p0}, Lik8;->C(ILjava/lang/String;)V

    :goto_e
    iget-object p0, p2, Lcom/lingq/core/database/entity/LanguageContextEntity;->s:Ljava/lang/Boolean;

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_f
    const/16 p0, 0x11

    if-nez v1, :cond_10

    invoke-interface {p1, p0}, Lik8;->m(I)V

    goto :goto_f

    :cond_10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, p0, v0, v1}, Lik8;->j(IJ)V

    :goto_f
    iget-object p0, p2, Lcom/lingq/core/database/entity/LanguageContextEntity;->f:Lcom/lingq/core/domain/model/language/LanguageContextNotification;

    const/16 v0, 0x13

    const/16 v1, 0x12

    if-eqz p0, :cond_11

    iget-object v2, p0, Lcom/lingq/core/domain/model/language/LanguageContextNotification;->a:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Lik8;->C(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/lingq/core/domain/model/language/LanguageContextNotification;->b:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, Lik8;->C(ILjava/lang/String;)V

    goto :goto_10

    :cond_11
    invoke-interface {p1, v1}, Lik8;->m(I)V

    invoke-interface {p1, v0}, Lik8;->m(I)V

    :goto_10
    iget-object p0, p2, Lcom/lingq/core/database/entity/LanguageContextEntity;->g:Lcom/lingq/core/domain/model/language/LanguageContextNotification;

    const/16 p2, 0x15

    const/16 v0, 0x14

    if-eqz p0, :cond_12

    iget-object v1, p0, Lcom/lingq/core/domain/model/language/LanguageContextNotification;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lik8;->C(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/lingq/core/domain/model/language/LanguageContextNotification;->b:Ljava/lang/String;

    invoke-interface {p1, p2, p0}, Lik8;->C(ILjava/lang/String;)V

    goto :goto_11

    :cond_12
    invoke-interface {p1, v0}, Lik8;->m(I)V

    invoke-interface {p1, p2}, Lik8;->m(I)V

    :goto_11
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final s()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lrl4;->z:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "INSERT INTO `LanguageCardsTagsEntity` (`code`,`tags`) VALUES (?,?)"

    return-object p0

    :pswitch_0
    const-string p0, "INSERT INTO `LanguageContextEntity` (`code`,`pk`,`url`,`repetitionLingQs`,`lotdDates`,`isUseFeed`,`intense`,`streakGoal`,`streakDays`,`tags`,`supported`,`title`,`lastUsed`,`knownWords`,`grammarResourceSlug`,`feedLevels`,`scheduledForDeletion`,`email_lotd`,`email_weekly`,`site_lotd`,`site_weekly`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
