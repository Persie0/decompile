.class public abstract Ls8d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Japanese:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Off"

    if-eqz v0, :cond_0

    new-instance p0, Laba;

    sget v0, Lcom/lingq/core/ui/R$string;->settings_asian_romaji:I

    const-string v2, "Romaji"

    invoke-direct {p0, v0, v2}, Laba;-><init>(ILjava/lang/String;)V

    new-instance v0, Laba;

    sget v2, Lcom/lingq/core/ui/R$string;->settings_asian_hiragana:I

    const-string v3, "Hiragana"

    invoke-direct {v0, v2, v3}, Laba;-><init>(ILjava/lang/String;)V

    new-instance v2, Laba;

    sget v3, Lcom/lingq/core/ui/R$string;->settings_asian_furigana:I

    const-string v4, "Furigana"

    invoke-direct {v2, v3, v4}, Laba;-><init>(ILjava/lang/String;)V

    new-instance v3, Laba;

    sget v4, Lcom/lingq/core/ui/R$string;->settings_asian_no_transliteration:I

    invoke-direct {v3, v4, v1}, Laba;-><init>(ILjava/lang/String;)V

    filled-new-array {p0, v0, v2, v3}, [Laba;

    move-result-object p0

    invoke-static {p0}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Mandarin:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "Pinyin"

    if-eqz v0, :cond_1

    new-instance p0, Laba;

    sget v0, Lcom/lingq/core/ui/R$string;->settings_asian_pinyin:I

    invoke-direct {p0, v0, v2}, Laba;-><init>(ILjava/lang/String;)V

    new-instance v0, Laba;

    sget v2, Lcom/lingq/core/ui/R$string;->settings_asian_traditional:I

    const-string v3, "Traditional"

    invoke-direct {v0, v2, v3}, Laba;-><init>(ILjava/lang/String;)V

    new-instance v2, Laba;

    sget v3, Lcom/lingq/core/ui/R$string;->settings_asian_no_transliteration:I

    invoke-direct {v2, v3, v1}, Laba;-><init>(ILjava/lang/String;)V

    filled-new-array {p0, v0, v2}, [Laba;

    move-result-object p0

    invoke-static {p0}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->ChineseTraditional:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "Simplified"

    if-eqz v0, :cond_2

    new-instance p0, Laba;

    sget v0, Lcom/lingq/core/ui/R$string;->settings_asian_pinyin:I

    invoke-direct {p0, v0, v2}, Laba;-><init>(ILjava/lang/String;)V

    new-instance v0, Laba;

    sget v2, Lcom/lingq/core/ui/R$string;->settings_asian_simplified:I

    invoke-direct {v0, v2, v3}, Laba;-><init>(ILjava/lang/String;)V

    new-instance v2, Laba;

    sget v3, Lcom/lingq/core/ui/R$string;->settings_asian_no_transliteration:I

    invoke-direct {v2, v3, v1}, Laba;-><init>(ILjava/lang/String;)V

    filled-new-array {p0, v0, v2}, [Laba;

    move-result-object p0

    invoke-static {p0}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Cantonese:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, Laba;

    sget v0, Lcom/lingq/core/ui/R$string;->settings_asian_jyutping:I

    const-string v2, "Jyutping"

    invoke-direct {p0, v0, v2}, Laba;-><init>(ILjava/lang/String;)V

    new-instance v0, Laba;

    sget v2, Lcom/lingq/core/ui/R$string;->settings_asian_simplified:I

    invoke-direct {v0, v2, v3}, Laba;-><init>(ILjava/lang/String;)V

    new-instance v2, Laba;

    sget v3, Lcom/lingq/core/ui/R$string;->settings_asian_no_transliteration:I

    invoke-direct {v2, v3, v1}, Laba;-><init>(ILjava/lang/String;)V

    filled-new-array {p0, v0, v2}, [Laba;

    move-result-object p0

    invoke-static {p0}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p0}, Lkh;->y(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Laba;

    sget v0, Lcom/lingq/core/ui/R$string;->settings_latin:I

    const-string v2, "Latin"

    invoke-direct {p0, v0, v2}, Laba;-><init>(ILjava/lang/String;)V

    new-instance v0, Laba;

    sget v2, Lcom/lingq/core/ui/R$string;->settings_asian_no_transliteration:I

    invoke-direct {v0, v2, v1}, Laba;-><init>(ILjava/lang/String;)V

    filled-new-array {p0, v0}, [Laba;

    move-result-object p0

    invoke-static {p0}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p0
.end method

.method public static b(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/autofill/AutofillId;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/contentcapture/ContentCaptureSession;->newAutofillId(Landroid/view/autofill/AutofillId;J)Landroid/view/autofill/AutofillId;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/ViewStructure;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/contentcapture/ContentCaptureSession;->newVirtualViewStructure(Landroid/view/autofill/AutofillId;J)Landroid/view/ViewStructure;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewAppeared(Landroid/view/ViewStructure;)V

    return-void
.end method

.method public static e(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewDisappeared(Landroid/view/autofill/AutofillId;)V

    return-void
.end method

.method public static f(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewTextChanged(Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static g(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;[J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewsDisappeared(Landroid/view/autofill/AutofillId;[J)V

    return-void
.end method
