.class public final Lf9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lf9;->a:I

    iput-object p1, p0, Lf9;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Lf9;->a:I

    iget-object p0, p0, Lf9;->b:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/lingq/core/domain/model/language/LanguageToLearn;

    iget-object p1, p1, Lcom/lingq/core/domain/model/language/LanguageToLearn;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lmy;->L(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/lingq/core/domain/model/language/LanguageToLearn;

    iget-object p2, p2, Lcom/lingq/core/domain/model/language/LanguageToLearn;->a:Ljava/lang/String;

    invoke-static {p0, p2}, Lmy;->L(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lss5;->o(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lcom/lingq/core/domain/model/language/LanguageToLearn;

    iget-object p1, p1, Lcom/lingq/core/domain/model/language/LanguageToLearn;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lmy;->L(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/lingq/core/domain/model/language/LanguageToLearn;

    iget-object p2, p2, Lcom/lingq/core/domain/model/language/LanguageToLearn;->a:Ljava/lang/String;

    invoke-static {p0, p2}, Lmy;->L(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lss5;->o(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Lcom/lingq/core/domain/model/language/Language;

    iget-object p1, p1, Lcom/lingq/core/domain/model/language/Language;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lmy;->L(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/lingq/core/domain/model/language/Language;

    iget-object p2, p2, Lcom/lingq/core/domain/model/language/Language;->a:Ljava/lang/String;

    invoke-static {p0, p2}, Lmy;->L(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lss5;->o(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Lcom/lingq/core/domain/model/language/DictionaryLocale;

    iget-object p1, p1, Lcom/lingq/core/domain/model/language/DictionaryLocale;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lmy;->L(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/lingq/core/domain/model/language/DictionaryLocale;

    iget-object p2, p2, Lcom/lingq/core/domain/model/language/DictionaryLocale;->a:Ljava/lang/String;

    invoke-static {p0, p2}, Lmy;->L(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lss5;->o(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Lcom/lingq/core/domain/model/language/DictionaryLocale;

    iget-object p1, p1, Lcom/lingq/core/domain/model/language/DictionaryLocale;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lmy;->L(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/lingq/core/domain/model/language/DictionaryLocale;

    iget-object p2, p2, Lcom/lingq/core/domain/model/language/DictionaryLocale;->a:Ljava/lang/String;

    invoke-static {p0, p2}, Lmy;->L(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lss5;->o(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Lcom/lingq/core/domain/model/language/DictionaryLocale;

    iget-object p1, p1, Lcom/lingq/core/domain/model/language/DictionaryLocale;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lmy;->L(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/lingq/core/domain/model/language/DictionaryLocale;

    iget-object p2, p2, Lcom/lingq/core/domain/model/language/DictionaryLocale;->a:Ljava/lang/String;

    invoke-static {p0, p2}, Lmy;->L(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lss5;->o(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

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
