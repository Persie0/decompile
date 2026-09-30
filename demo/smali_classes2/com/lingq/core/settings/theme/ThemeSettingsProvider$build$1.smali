.class final Lcom/lingq/core/settings/theme/ThemeSettingsProvider$build$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Ldj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.settings.theme.ThemeSettingsProvider$build$1"
    f = "ThemeSettingsState.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Ldj3;"
    }
.end annotation


# instance fields
.field public synthetic a:Ljz9;

.field public synthetic b:Lkz9;

.field public synthetic c:Z

.field public synthetic d:Lmz9;

.field public synthetic e:Llz9;

.field public final synthetic f:Lcom/lingq/core/settings/theme/b;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lingq/core/settings/theme/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/settings/theme/ThemeSettingsProvider$build$1;->f:Lcom/lingq/core/settings/theme/b;

    iput-object p2, p0, Lcom/lingq/core/settings/theme/ThemeSettingsProvider$build$1;->g:Ljava/lang/String;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljz9;

    check-cast p2, Lkz9;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lmz9;

    check-cast p5, Llz9;

    check-cast p6, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/lingq/core/settings/theme/ThemeSettingsProvider$build$1;

    iget-object v1, p0, Lcom/lingq/core/settings/theme/ThemeSettingsProvider$build$1;->f:Lcom/lingq/core/settings/theme/b;

    iget-object p0, p0, Lcom/lingq/core/settings/theme/ThemeSettingsProvider$build$1;->g:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p6}, Lcom/lingq/core/settings/theme/ThemeSettingsProvider$build$1;-><init>(Lcom/lingq/core/settings/theme/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/core/settings/theme/ThemeSettingsProvider$build$1;->a:Ljz9;

    iput-object p2, v0, Lcom/lingq/core/settings/theme/ThemeSettingsProvider$build$1;->b:Lkz9;

    iput-boolean p3, v0, Lcom/lingq/core/settings/theme/ThemeSettingsProvider$build$1;->c:Z

    iput-object p4, v0, Lcom/lingq/core/settings/theme/ThemeSettingsProvider$build$1;->d:Lmz9;

    iput-object p5, v0, Lcom/lingq/core/settings/theme/ThemeSettingsProvider$build$1;->e:Llz9;

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {v0, p0}, Lcom/lingq/core/settings/theme/ThemeSettingsProvider$build$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lingq/core/settings/theme/ThemeSettingsProvider$build$1;->a:Ljz9;

    iget-object v2, v0, Lcom/lingq/core/settings/theme/ThemeSettingsProvider$build$1;->b:Lkz9;

    iget-boolean v3, v0, Lcom/lingq/core/settings/theme/ThemeSettingsProvider$build$1;->c:Z

    iget-object v4, v0, Lcom/lingq/core/settings/theme/ThemeSettingsProvider$build$1;->d:Lmz9;

    iget-object v5, v0, Lcom/lingq/core/settings/theme/ThemeSettingsProvider$build$1;->e:Llz9;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v6, v1, Ljz9;->a:Ljava/util/Map;

    iget v7, v1, Ljz9;->b:I

    iget-wide v8, v1, Ljz9;->c:D

    iget-object v12, v1, Ljz9;->d:Lcom/lingq/core/domain/model/theme/TextHighlightStyle;

    iget-object v1, v1, Ljz9;->e:Ljava/lang/String;

    iget-object v11, v2, Lkz9;->a:Lvs3;

    iget-object v10, v2, Lkz9;->b:Lvj2;

    iget-boolean v13, v2, Lkz9;->c:Z

    iget-boolean v14, v2, Lkz9;->d:Z

    iget-object v15, v2, Lkz9;->e:Lcom/lingq/core/domain/model/reader/ReaderPageMode;

    instance-of v2, v10, Ltj2;

    const/16 v16, 0x0

    if-eqz v2, :cond_0

    move-object/from16 v17, v1

    move/from16 v18, v3

    goto :goto_1

    :cond_0
    instance-of v2, v10, Lrj2;

    if-eqz v2, :cond_1

    new-instance v2, Lkotlin/Pair;

    check-cast v10, Lrj2;

    iget-object v10, v10, Lrj2;->a:Ljava/lang/Object;

    move-object/from16 v17, v1

    new-instance v1, Ljava/lang/Integer;

    move/from16 v18, v3

    const/16 v3, 0x64

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v2, v10, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v2

    goto :goto_1

    :cond_1
    move-object/from16 v17, v1

    move/from16 v18, v3

    instance-of v1, v10, Luj2;

    if-eqz v1, :cond_2

    new-instance v1, Lkotlin/Pair;

    check-cast v10, Luj2;

    iget-object v2, v10, Luj2;->a:Ljava/lang/Object;

    iget v3, v10, Luj2;->b:I

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v2, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    move-object/from16 v16, v1

    goto :goto_1

    :cond_2
    instance-of v1, v10, Lsj2;

    if-eqz v1, :cond_d

    new-instance v1, Lkotlin/Pair;

    check-cast v10, Lsj2;

    iget-object v2, v10, Lsj2;->a:Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    const/4 v10, -0x1

    invoke-direct {v3, v10}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    const-wide v19, 0x3ff2666666666666L    # 1.15

    if-eqz v13, :cond_3

    move-wide/from16 v1, v19

    goto :goto_2

    :cond_3
    const-wide/16 v1, 0x0

    :goto_2
    move v3, v7

    move-wide/from16 v23, v8

    if-eqz v18, :cond_4

    move-wide/from16 v7, v19

    goto :goto_3

    :cond_4
    const-wide/16 v7, 0x0

    :goto_3
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    iget-object v0, v0, Lcom/lingq/core/settings/theme/ThemeSettingsProvider$build$1;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/lingq/core/settings/theme/b;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v25

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lingq/core/domain/model/theme/ReaderFont;

    if-nez v6, :cond_5

    sget-object v6, Lcom/lingq/core/domain/model/theme/ReaderFont;->Companion:Lxv7;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lxv7;->a(Ljava/lang/String;)Lcom/lingq/core/domain/model/theme/ReaderFont;

    move-result-object v6

    :cond_5
    move-object v8, v6

    sget-object v6, Lcom/lingq/core/domain/model/theme/ReaderFont;->Companion:Lxv7;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lxv7;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    cmpg-double v6, v23, v1

    if-gez v6, :cond_6

    goto :goto_4

    :cond_6
    move-wide/from16 v1, v23

    :goto_4
    sget-object v6, Lzz7;->a:Lzz7;

    invoke-static/range {v17 .. v17}, Lzz7;->a(Ljava/lang/String;)Lyz7;

    move-result-object v6

    if-nez v6, :cond_7

    sget-object v6, Lzz7;->b:Lyz7;

    :cond_7
    move-object v10, v6

    const/4 v6, 0x0

    if-eqz v13, :cond_8

    cmpg-double v9, v23, v19

    if-gez v9, :cond_8

    const/4 v6, 0x1

    :cond_8
    move v13, v6

    iget-boolean v6, v4, Lmz9;->a:Z

    iget-boolean v9, v4, Lmz9;->b:Z

    iget-boolean v4, v4, Lmz9;->c:Z

    move-wide/from16 p0, v1

    iget-object v1, v5, Llz9;->a:Lcom/lingq/core/domain/store/AudioUnderlineMode;

    iget-boolean v2, v5, Llz9;->b:Z

    move-object/from16 v20, v1

    iget-boolean v1, v5, Llz9;->c:Z

    invoke-static {v0}, Lkh;->z(Ljava/lang/String;)Z

    move-result v23

    invoke-static {v0}, Lkh;->x(Ljava/lang/String;)Z

    move-result v24

    move/from16 v22, v1

    iget-object v1, v5, Llz9;->d:Ljava/lang/String;

    sget-object v17, Lcom/lingq/core/domain/model/LanguageLearn;->Japanese:Lcom/lingq/core/domain/model/LanguageLearn;

    move-object/from16 v26, v1

    invoke-virtual/range {v17 .. v17}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Lcom/lingq/core/domain/model/settings/JapaneseScript;->getEntries()Lys2;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_a

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move/from16 v21, v2

    move-object v2, v0

    check-cast v2, Lcom/lingq/core/domain/model/settings/JapaneseScript;

    move/from16 v19, v3

    sget-object v3, Lcom/lingq/core/domain/model/settings/JapaneseScript;->Furigana:Lcom/lingq/core/domain/model/settings/JapaneseScript;

    if-ne v2, v3, :cond_9

    :goto_6
    move-object/from16 v0, v17

    move/from16 v3, v19

    move/from16 v2, v21

    goto :goto_5

    :cond_9
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    move/from16 v21, v2

    move/from16 v19, v3

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lingq/core/domain/model/settings/JapaneseScript;

    invoke-static {v2}, Lor;->h0(Lcom/lingq/core/domain/model/settings/JapaneseScript;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v1

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v17

    goto :goto_7

    :cond_b
    :goto_8
    move-object/from16 v27, v0

    goto :goto_9

    :cond_c
    move/from16 v21, v2

    move/from16 v19, v3

    invoke-static {v0}, Lcom/lingq/core/settings/theme/b;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_8

    :goto_9
    iget-object v0, v5, Llz9;->e:Ljava/lang/String;

    new-instance v3, Lnz9;

    const/16 v29, 0x1000

    move/from16 v5, v19

    move/from16 v19, v4

    move v4, v5

    move/from16 v5, v18

    move/from16 v18, v9

    move-object/from16 v9, v16

    move/from16 v16, v5

    move-object/from16 v28, v0

    move/from16 v17, v6

    move-wide/from16 v5, p0

    invoke-direct/range {v3 .. v29}, Lnz9;-><init>(IDLjava/util/ArrayList;Lcom/lingq/core/domain/model/theme/ReaderFont;Lkotlin/Pair;Lyz7;Lvs3;Lcom/lingq/core/domain/model/theme/TextHighlightStyle;ZZLcom/lingq/core/domain/model/reader/ReaderPageMode;ZZZZLcom/lingq/core/domain/store/AudioUnderlineMode;ZZZZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    return-object v3

    :cond_d
    invoke-static {}, Lgm5;->e()V

    return-object v16
.end method
