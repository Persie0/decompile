.class public final synthetic Lq3a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lv3a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lv3a;I)V
    .locals 0

    iput p3, p0, Lq3a;->a:I

    iput-object p1, p0, Lq3a;->b:Ljava/lang/String;

    iput-object p2, p0, Lq3a;->c:Lv3a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lq3a;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lq3a;->c:Lv3a;

    iget-object p0, p0, Lq3a;->b:Ljava/lang/String;

    check-cast p1, Lbk8;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SELECT relatedPhrases FROM TokenRelatedPhrasesEntity WHERE termWithLanguage = ?"

    invoke-interface {p1, v0}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object p1

    :try_start_0
    invoke-interface {p1, v2, p0}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {p1}, Lik8;->a0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object p0

    iget-object v0, v3, Lv3a;->c:Lqn3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lqn3;->a:Ljava/lang/Object;

    check-cast v0, Lyf4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lev;

    sget-object v2, Lcom/lingq/core/domain/model/token/TokenRelatedPhrase;->Companion:Lcom/lingq/core/domain/model/token/k;

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/token/k;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-direct {v1, v2}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {v0, p0, v1}, Ldf4;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance v1, La5a;

    invoke-direct {v1, p0}, La5a;-><init>(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v1

    :goto_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SELECT * FROM TranslationsEntity WHERE termWithLanguageAndTarget = ?"

    invoke-interface {p1, v0}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object p1

    :try_start_1
    invoke-interface {p1, v2, p0}, Lik8;->C(ILjava/lang/String;)V

    const-string p0, "termWithLanguageAndTarget"

    invoke-static {p1, p0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result p0

    const-string v0, "translations"

    invoke-static {p1, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1}, Lik8;->a0()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1, p0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v3, Lv3a;->c:Lqn3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lqn3;->a:Ljava/lang/Object;

    check-cast v1, Lyf4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lev;

    sget-object v3, Lcom/lingq/core/domain/model/token/TokenTranslationSimple;->Companion:Lcom/lingq/core/domain/model/token/l;

    invoke-virtual {v3}, Lcom/lingq/core/domain/model/token/l;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-direct {v2, v3}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {v1, v0, v2}, Ldf4;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Lcom/lingq/core/domain/model/token/TokenTranslations;

    invoke-direct {v1, p0, v0}, Lcom/lingq/core/domain/model/token/TokenTranslations;-><init>(Ljava/lang/String;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v1

    :goto_3
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
