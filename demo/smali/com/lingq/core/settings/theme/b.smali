.class public final Lcom/lingq/core/settings/theme/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsi7;

.field public final b:Lcom/lingq/core/domain/theme/a;

.field public final c:Lcom/lingq/core/domain/token/f;

.field public final d:Lva3;


# direct methods
.method public constructor <init>(Lsi7;Lcom/lingq/core/domain/theme/a;Lcom/lingq/core/domain/token/f;Lva3;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/settings/theme/b;->a:Lsi7;

    iput-object p2, p0, Lcom/lingq/core/settings/theme/b;->b:Lcom/lingq/core/domain/theme/a;

    iput-object p3, p0, Lcom/lingq/core/settings/theme/b;->c:Lcom/lingq/core/domain/token/f;

    iput-object p4, p0, Lcom/lingq/core/settings/theme/b;->d:Lva3;

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/util/List;
    .locals 8

    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Mandarin:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/16 v5, 0xa

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/lingq/core/domain/model/settings/ChineseScript;->getEntries()Lys2;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0, v5}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lingq/core/domain/model/settings/ChineseScript;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ln78;->o:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    if-eq v6, v4, :cond_2

    if-eq v6, v3, :cond_1

    if-ne v6, v2, :cond_0

    sget v6, Lcom/lingq/core/ui/R$string;->settings_asian_traditional:I

    goto :goto_1

    :cond_0
    invoke-static {}, Lgm5;->e()V

    return-object v1

    :cond_1
    sget v6, Lcom/lingq/core/ui/R$string;->settings_asian_pinyin:I

    goto :goto_1

    :cond_2
    sget v6, Lcom/lingq/core/ui/R$string;->settings_asian_no_transliteration:I

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Japanese:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/lingq/core/domain/model/settings/JapaneseScript;->getEntries()Lys2;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0, v5}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lingq/core/domain/model/settings/JapaneseScript;

    invoke-static {v1}, Lor;->h0(Lcom/lingq/core/domain/model/settings/JapaneseScript;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object v0

    :cond_6
    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->ChineseTraditional:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/lingq/core/domain/model/settings/ChineseTraditionalScript;->getEntries()Lys2;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0, v5}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lingq/core/domain/model/settings/ChineseTraditionalScript;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ln78;->p:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    if-eq v6, v4, :cond_9

    if-eq v6, v3, :cond_8

    if-ne v6, v2, :cond_7

    sget v6, Lcom/lingq/core/ui/R$string;->settings_asian_simplified:I

    goto :goto_4

    :cond_7
    invoke-static {}, Lgm5;->e()V

    return-object v1

    :cond_8
    sget v6, Lcom/lingq/core/ui/R$string;->settings_asian_pinyin:I

    goto :goto_4

    :cond_9
    sget v6, Lcom/lingq/core/ui/R$string;->settings_asian_no_transliteration:I

    :goto_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    return-object v0

    :cond_b
    sget-object v0, Lcom/lingq/core/domain/model/LanguageLearn;->Cantonese:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Lcom/lingq/core/domain/model/settings/CantoneseScript;->getEntries()Lys2;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0, v5}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lingq/core/domain/model/settings/CantoneseScript;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ln78;->r:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    if-eq v6, v4, :cond_e

    if-eq v6, v3, :cond_d

    if-ne v6, v2, :cond_c

    sget v6, Lcom/lingq/core/ui/R$string;->settings_asian_simplified:I

    goto :goto_6

    :cond_c
    invoke-static {}, Lgm5;->e()V

    return-object v1

    :cond_d
    sget v6, Lcom/lingq/core/ui/R$string;->settings_asian_no_transliteration:I

    goto :goto_6

    :cond_e
    sget v6, Lcom/lingq/core/ui/R$string;->settings_asian_jyutping:I

    :goto_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    return-object v0

    :cond_10
    invoke-static {p0}, Lkh;->y(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_14

    invoke-static {}, Lcom/lingq/core/domain/model/settings/LatinScript;->getEntries()Lys2;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0, v5}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lingq/core/domain/model/settings/LatinScript;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ln78;->n:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    if-eq v5, v4, :cond_12

    if-ne v5, v3, :cond_11

    sget v5, Lcom/lingq/core/ui/R$string;->settings_asian_no_transliteration:I

    goto :goto_8

    :cond_11
    invoke-static {}, Lgm5;->e()V

    return-object v1

    :cond_12
    sget v5, Lcom/lingq/core/ui/R$string;->settings_latin:I

    :goto_8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_13
    return-object v0

    :cond_14
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Ln83;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/lingq/core/settings/theme/b;->a:Lsi7;

    move-object v3, v2

    check-cast v3, Lcom/lingq/core/datastore/a;

    if-eqz p2, :cond_0

    iget-object v3, v3, Lcom/lingq/core/datastore/a;->H0:Lc83;

    :goto_0
    move-object v4, v3

    goto :goto_1

    :cond_0
    iget-object v3, v3, Lcom/lingq/core/datastore/a;->z0:Lc83;

    goto :goto_0

    :goto_1
    move-object v3, v2

    check-cast v3, Lcom/lingq/core/datastore/a;

    if-eqz p2, :cond_1

    iget-object v3, v3, Lcom/lingq/core/datastore/a;->I0:Lvi7;

    :goto_2
    move-object v5, v3

    goto :goto_3

    :cond_1
    iget-object v3, v3, Lcom/lingq/core/datastore/a;->G0:Lvi7;

    goto :goto_2

    :goto_3
    move-object v3, v2

    check-cast v3, Lcom/lingq/core/datastore/a;

    if-eqz p2, :cond_2

    iget-object v3, v3, Lcom/lingq/core/datastore/a;->J0:Lvi7;

    :goto_4
    move-object v6, v3

    goto :goto_5

    :cond_2
    iget-object v3, v3, Lcom/lingq/core/datastore/a;->C0:Lyi7;

    goto :goto_4

    :goto_5
    check-cast v2, Lcom/lingq/core/datastore/a;

    iget-object v7, v2, Lcom/lingq/core/datastore/a;->B0:Lwi7;

    iget-object v8, v2, Lcom/lingq/core/datastore/a;->y0:Lvi7;

    new-instance v9, Lcom/lingq/core/settings/theme/ThemeSettingsProvider$build$readerSettings$1;

    const/4 v3, 0x0

    invoke-direct {v9, v3}, Lcom/lingq/core/settings/theme/ThemeSettingsProvider$build$readerSettings$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/flow/d;->i(Lc83;Lc83;Lc83;Lc83;Lc83;Ldj3;)Ln83;

    move-result-object v10

    iget-object v4, v0, Lcom/lingq/core/settings/theme/b;->b:Lcom/lingq/core/domain/theme/a;

    invoke-virtual {v4}, Lcom/lingq/core/domain/theme/a;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v11

    iget-object v4, v0, Lcom/lingq/core/settings/theme/b;->d:Lva3;

    invoke-interface {v4}, Lva3;->I0()Leh9;

    move-result-object v12

    iget-object v4, v0, Lcom/lingq/core/settings/theme/b;->c:Lcom/lingq/core/domain/token/f;

    invoke-virtual {v4, v1}, Lcom/lingq/core/domain/token/f;->a(Ljava/lang/String;)Ln83;

    move-result-object v13

    iget-object v14, v2, Lcom/lingq/core/datastore/a;->A1:Lwi7;

    iget-object v15, v2, Lcom/lingq/core/datastore/a;->B1:Lwi7;

    new-instance v4, Lcom/lingq/core/settings/theme/ThemeSettingsProvider$build$readerUiSettings$1;

    invoke-direct {v4, v3}, Lcom/lingq/core/settings/theme/ThemeSettingsProvider$build$readerUiSettings$1;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object/from16 v16, v4

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/flow/d;->i(Lc83;Lc83;Lc83;Lc83;Lc83;Ldj3;)Ln83;

    move-result-object v11

    iget-object v4, v2, Lcom/lingq/core/datastore/a;->g1:Lvi7;

    iget-object v5, v2, Lcom/lingq/core/datastore/a;->W0:Lvi7;

    iget-object v6, v2, Lcom/lingq/core/datastore/a;->j1:Lwi7;

    new-instance v7, Lcom/lingq/core/settings/theme/ThemeSettingsProvider$build$readingToggleSettings$1;

    invoke-direct {v7}, Lcom/lingq/core/settings/theme/ThemeSettingsProvider$build$readingToggleSettings$1;-><init>()V

    invoke-static {v4, v5, v6, v7}, Lkotlinx/coroutines/flow/d;->k(Lc83;Lc83;Lc83;Lbj3;)Ln83;

    move-result-object v13

    iget-object v4, v2, Lcom/lingq/core/datastore/a;->u1:Lwi7;

    iget-object v5, v2, Lcom/lingq/core/datastore/a;->Y0:Lvi7;

    iget-object v6, v2, Lcom/lingq/core/datastore/a;->X0:Lvi7;

    sget-object v7, Lcom/lingq/core/domain/model/LanguageLearn;->Mandarin:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v7}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x1

    const-string v12, "Off"

    if-eqz v8, :cond_3

    iget-object v8, v2, Lcom/lingq/core/datastore/a;->Z0:Lvi7;

    goto :goto_6

    :cond_3
    sget-object v8, Lcom/lingq/core/domain/model/LanguageLearn;->Japanese:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v8}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, v2, Lcom/lingq/core/datastore/a;->a1:Lvi7;

    goto :goto_6

    :cond_4
    sget-object v8, Lcom/lingq/core/domain/model/LanguageLearn;->ChineseTraditional:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v8}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, v2, Lcom/lingq/core/datastore/a;->b1:Lvi7;

    goto :goto_6

    :cond_5
    sget-object v8, Lcom/lingq/core/domain/model/LanguageLearn;->Cantonese:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v8}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, v2, Lcom/lingq/core/datastore/a;->c1:Lvi7;

    goto :goto_6

    :cond_6
    invoke-static {v1}, Lkh;->y(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v8, v2, Lcom/lingq/core/datastore/a;->d1:Lvi7;

    goto :goto_6

    :cond_7
    new-instance v8, Li83;

    invoke-direct {v8, v12, v9}, Li83;-><init>(Ljava/lang/Object;I)V

    :goto_6
    invoke-virtual {v7}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v7, v2, Lcom/lingq/core/datastore/a;->p1:Lwi7;

    goto :goto_7

    :cond_8
    sget-object v7, Lcom/lingq/core/domain/model/LanguageLearn;->Japanese:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v7}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v7, v2, Lcom/lingq/core/datastore/a;->q1:Lwi7;

    goto :goto_7

    :cond_9
    sget-object v7, Lcom/lingq/core/domain/model/LanguageLearn;->ChineseTraditional:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v7}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v7, v2, Lcom/lingq/core/datastore/a;->r1:Lwi7;

    goto :goto_7

    :cond_a
    sget-object v7, Lcom/lingq/core/domain/model/LanguageLearn;->Cantonese:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v7}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v7, v2, Lcom/lingq/core/datastore/a;->s1:Lwi7;

    goto :goto_7

    :cond_b
    invoke-static {v1}, Lkh;->y(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    iget-object v7, v2, Lcom/lingq/core/datastore/a;->t1:Lwi7;

    goto :goto_7

    :cond_c
    new-instance v7, Li83;

    invoke-direct {v7, v12, v9}, Li83;-><init>(Ljava/lang/Object;I)V

    :goto_7
    new-instance v9, Lcom/lingq/core/settings/theme/ThemeSettingsProvider$build$readingDisplaySettings$1;

    invoke-direct {v9, v3}, Lcom/lingq/core/settings/theme/ThemeSettingsProvider$build$readingDisplaySettings$1;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object/from16 v17, v8

    move-object v8, v7

    move-object/from16 v7, v17

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/flow/d;->i(Lc83;Lc83;Lc83;Lc83;Lc83;Ldj3;)Ln83;

    move-result-object v14

    iget-object v12, v2, Lcom/lingq/core/datastore/a;->D0:Lyi7;

    new-instance v15, Lcom/lingq/core/settings/theme/ThemeSettingsProvider$build$1;

    invoke-direct {v15, v0, v1, v3}, Lcom/lingq/core/settings/theme/ThemeSettingsProvider$build$1;-><init>(Lcom/lingq/core/settings/theme/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/flow/d;->i(Lc83;Lc83;Lc83;Lc83;Lc83;Ldj3;)Ln83;

    move-result-object v0

    return-object v0
.end method
