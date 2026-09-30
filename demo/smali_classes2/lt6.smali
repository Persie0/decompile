.class public final Llt6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Llt6;->a:I

    iput-object p1, p0, Llt6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Llt6;->a:I

    iget-object p0, p0, Llt6;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Laia;

    check-cast p0, Ljava/util/List;

    iget-object p1, p1, Laia;->a:Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Laia;

    iget-object p2, p2, Laia;->a:Ljava/lang/String;

    invoke-interface {p0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Lss5;->o(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lcom/lingq/core/domain/model/language/DictionaryLocale;

    check-cast p0, Lcom/lingq/core/settings/b;

    iget-object p1, p1, Lcom/lingq/core/domain/model/language/DictionaryLocale;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/lingq/core/settings/b;->Y2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    check-cast p2, Lcom/lingq/core/domain/model/language/DictionaryLocale;

    iget-object p1, p2, Lcom/lingq/core/domain/model/language/DictionaryLocale;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/lingq/core/settings/b;->Y2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lss5;->o(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Lcom/lingq/core/domain/model/language/DictionaryLocale;

    check-cast p0, Lcom/lingq/feature/onboarding/dictionary/a;

    iget-object p0, p0, Lcom/lingq/feature/onboarding/dictionary/a;->c:Landroid/content/Context;

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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
