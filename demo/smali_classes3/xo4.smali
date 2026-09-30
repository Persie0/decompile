.class public final synthetic Lxo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzi3;

.field public final synthetic c:Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;


# direct methods
.method public synthetic constructor <init>(Lzi3;Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;I)V
    .locals 0

    iput p3, p0, Lxo4;->a:I

    iput-object p1, p0, Lxo4;->b:Lzi3;

    iput-object p2, p0, Lxo4;->c:Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lxo4;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget-object v2, p0, Lxo4;->c:Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    iget-object p0, p0, Lxo4;->b:Lzi3;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/lingq/core/domain/model/language/LanguageProgressMetric;->KnownWords:Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    invoke-interface {p0, v2, v0}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    sget-object v0, Lcom/lingq/core/domain/model/language/LanguageProgressMetric;->LearnedLingQs:Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    invoke-interface {p0, v2, v0}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    sget-object v0, Lcom/lingq/core/domain/model/language/LanguageProgressMetric;->LingQsCreated:Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    invoke-interface {p0, v2, v0}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    sget-object v0, Lcom/lingq/core/domain/model/language/LanguageProgressMetric;->ListeningHours:Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    invoke-interface {p0, v2, v0}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    sget-object v0, Lcom/lingq/core/domain/model/language/LanguageProgressMetric;->WordsOfReading:Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    invoke-interface {p0, v2, v0}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    sget-object v0, Lcom/lingq/core/domain/model/language/LanguageProgressMetric;->CoinsEarned:Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    invoke-interface {p0, v2, v0}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
