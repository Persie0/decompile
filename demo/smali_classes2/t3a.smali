.class public final Lt3a;
.super Lss5;
.source "SourceFile"


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lv3a;


# direct methods
.method public synthetic constructor <init>(Lv3a;I)V
    .locals 0

    iput p2, p0, Lt3a;->p:I

    iput-object p1, p0, Lt3a;->q:Lv3a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Lik8;Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lt3a;->p:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    iget-object p0, p0, Lt3a;->q:Lv3a;

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lb5a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lb5a;->a:Ljava/lang/String;

    invoke-interface {p1, v3, v0}, Lik8;->C(ILjava/lang/String;)V

    iget-object p0, p0, Lv3a;->c:Lqn3;

    iget-object p2, p2, Lb5a;->b:Ljava/util/ArrayList;

    iget-object p0, p0, Lqn3;->a:Ljava/lang/Object;

    check-cast p0, Lyf4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lev;

    sget-object v4, Lcom/lingq/core/domain/model/token/TokenRelatedPhrase;->Companion:Lcom/lingq/core/domain/model/token/k;

    invoke-virtual {v4}, Lcom/lingq/core/domain/model/token/k;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-direct {v3, v4}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {p0, v3, p2}, Ldf4;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v2, p0}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {p1, v1, v0}, Lik8;->C(ILjava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p2, Lf4a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lf4a;->a:Ljava/lang/String;

    invoke-interface {p1, v3, v0}, Lik8;->C(ILjava/lang/String;)V

    iget-object v3, p2, Lf4a;->b:Ljava/lang/String;

    invoke-interface {p1, v2, v3}, Lik8;->C(ILjava/lang/String;)V

    iget-object p0, p0, Lv3a;->c:Lqn3;

    iget-object p2, p2, Lf4a;->c:Ljava/util/List;

    invoke-virtual {p0, p2}, Lqn3;->z(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v1, p0}, Lik8;->C(ILjava/lang/String;)V

    const/4 p0, 0x4

    invoke-interface {p1, p0, v0}, Lik8;->C(ILjava/lang/String;)V

    const/4 p0, 0x5

    invoke-interface {p1, p0, v3}, Lik8;->C(ILjava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p2, Lcom/lingq/core/database/entity/TranslationsEntity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lcom/lingq/core/database/entity/TranslationsEntity;->a:Ljava/lang/String;

    invoke-interface {p1, v3, v0}, Lik8;->C(ILjava/lang/String;)V

    iget-object p0, p0, Lv3a;->c:Lqn3;

    iget-object p2, p2, Lcom/lingq/core/database/entity/TranslationsEntity;->b:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lqn3;->a:Ljava/lang/Object;

    check-cast p0, Lyf4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lev;

    sget-object v4, Lcom/lingq/core/domain/model/token/TokenTranslationSimple;->Companion:Lcom/lingq/core/domain/model/token/l;

    invoke-virtual {v4}, Lcom/lingq/core/domain/model/token/l;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-direct {v3, v4}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {p0, v3, p2}, Ldf4;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v2, p0}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {p1, v1, v0}, Lik8;->C(ILjava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lt3a;->p:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "UPDATE `TokenRelatedPhrasesEntity` SET `termWithLanguage` = ?,`relatedPhrases` = ? WHERE `termWithLanguage` = ?"

    return-object p0

    :pswitch_0
    const-string p0, "UPDATE `TokenPopularMeaningsEntity` SET `termWithLanguage` = ?,`locale` = ?,`popularMeanings` = ? WHERE `termWithLanguage` = ? AND `locale` = ?"

    return-object p0

    :pswitch_1
    const-string p0, "UPDATE `TranslationsEntity` SET `termWithLanguageAndTarget` = ?,`translations` = ? WHERE `termWithLanguageAndTarget` = ?"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
