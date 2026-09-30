.class public abstract Lq9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic A:I

.field public static final synthetic B:I

.field public static a:Z

.field public static final b:Ldn;

.field public static final c:Len;

.field public static final d:Lfn;

.field public static final e:Lgn;

.field public static final f:Ldn;

.field public static final g:Len;

.field public static final h:Lfn;

.field public static final i:Lgn;

.field public static final j:Lsy5;

.field public static final k:Lsy5;

.field public static final l:Lsy5;

.field public static final m:Lsy5;

.field public static final n:Lsy5;

.field public static final o:Lsy5;

.field public static final p:Lsy5;

.field public static final q:Lsy5;

.field public static final r:Lsy5;

.field public static final s:[Ljava/lang/StackTraceElement;

.field public static final t:Lsz9;

.field public static final u:Ltnd;

.field public static final v:Lund;

.field public static final synthetic w:I

.field public static final synthetic x:I

.field public static final synthetic y:I

.field public static final synthetic z:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Ldn;

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-direct {v0, v1}, Ldn;-><init>(F)V

    sput-object v0, Lq9;->b:Ldn;

    new-instance v0, Len;

    invoke-direct {v0, v1, v1}, Len;-><init>(FF)V

    sput-object v0, Lq9;->c:Len;

    new-instance v0, Lfn;

    invoke-direct {v0, v1, v1, v1}, Lfn;-><init>(FFF)V

    sput-object v0, Lq9;->d:Lfn;

    new-instance v0, Lgn;

    invoke-direct {v0, v1, v1, v1, v1}, Lgn;-><init>(FFFF)V

    sput-object v0, Lq9;->e:Lgn;

    new-instance v0, Ldn;

    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-direct {v0, v1}, Ldn;-><init>(F)V

    sput-object v0, Lq9;->f:Ldn;

    new-instance v0, Len;

    invoke-direct {v0, v1, v1}, Len;-><init>(FF)V

    sput-object v0, Lq9;->g:Len;

    new-instance v0, Lfn;

    invoke-direct {v0, v1, v1, v1}, Lfn;-><init>(FFF)V

    sput-object v0, Lq9;->h:Lfn;

    new-instance v0, Lgn;

    invoke-direct {v0, v1, v1, v1, v1}, Lgn;-><init>(FFFF)V

    sput-object v0, Lq9;->i:Lgn;

    new-instance v0, Lsy5;

    const/16 v1, 0xe9

    const/16 v2, 0xa

    const/16 v3, 0xe8

    invoke-direct {v0, v3, v1, v2}, Lsy5;-><init>(III)V

    sput-object v0, Lq9;->j:Lsy5;

    new-instance v0, Lsy5;

    const/16 v1, 0xf5

    const/16 v2, 0xb

    const/16 v3, 0xf4

    invoke-direct {v0, v3, v1, v2}, Lsy5;-><init>(III)V

    sput-object v0, Lq9;->k:Lsy5;

    new-instance v0, Lsy5;

    const/16 v1, 0xf8

    const/16 v2, 0xc

    const/16 v3, 0xf7

    invoke-direct {v0, v3, v1, v2}, Lsy5;-><init>(III)V

    sput-object v0, Lq9;->l:Lsy5;

    new-instance v0, Lsy5;

    const/16 v1, 0xfe

    const/16 v2, 0xd

    const/16 v3, 0xfd

    invoke-direct {v0, v3, v1, v2}, Lsy5;-><init>(III)V

    sput-object v0, Lq9;->m:Lsy5;

    new-instance v0, Lsy5;

    const/16 v1, 0x117

    const/16 v2, 0xe

    const/16 v3, 0x116

    invoke-direct {v0, v3, v1, v2}, Lsy5;-><init>(III)V

    sput-object v0, Lq9;->n:Lsy5;

    new-instance v0, Lsy5;

    const/16 v1, 0x11e

    const/16 v2, 0xf

    const/16 v3, 0x11d

    invoke-direct {v0, v3, v1, v2}, Lsy5;-><init>(III)V

    sput-object v0, Lq9;->o:Lsy5;

    new-instance v0, Lsy5;

    const/16 v1, 0x126

    const/16 v2, 0x11

    const/16 v3, 0x125

    invoke-direct {v0, v3, v1, v2}, Lsy5;-><init>(III)V

    sput-object v0, Lq9;->p:Lsy5;

    new-instance v0, Lsy5;

    const/16 v1, 0x131

    const/16 v2, 0x12

    const/16 v3, 0x130

    invoke-direct {v0, v3, v1, v2}, Lsy5;-><init>(III)V

    sput-object v0, Lq9;->q:Lsy5;

    new-instance v0, Lsy5;

    const/16 v1, 0x121

    const/16 v2, 0x10

    const/16 v3, 0x120

    invoke-direct {v0, v3, v1, v2}, Lsy5;-><init>(III)V

    sput-object v0, Lq9;->r:Lsy5;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    sput-object v0, Lq9;->s:[Ljava/lang/StackTraceElement;

    new-instance v0, Lsz9;

    const/4 v1, 0x0

    new-array v2, v1, [J

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lsz9;-><init>(I[J[Ljava/lang/Object;)V

    sput-object v0, Lq9;->t:Lsz9;

    new-instance v0, Ltnd;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ltnd;-><init>(I)V

    sput-object v0, Lq9;->u:Ltnd;

    new-instance v0, Lund;

    invoke-direct {v0, v1}, Lund;-><init>(I)V

    sput-object v0, Lq9;->v:Lund;

    return-void
.end method

.method public static A(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    add-int/2addr v1, v0

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    :goto_1
    invoke-static {v1}, Lkotlin/collections/a;->P(I)I

    move-result v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1, v1}, Lu91;->w0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object v1
.end method

.method public static B(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lkotlin/collections/a;->P(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static C(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static D(Ljava/util/HashMap;)V
    .locals 7

    invoke-static {}, Lsy2;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.facebook.sdk.CloudBridgeSavedCredentials"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->DATASETID:Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    invoke-virtual {v1}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->getRawValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->URL:Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    invoke-virtual {v3}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->getRawValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->ACCESSKEY:Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    invoke-virtual {v5}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->getRawValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz v2, :cond_2

    if-eqz v4, :cond_2

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {v1}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->getRawValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v3}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->getRawValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v5}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->getRawValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, Lqj5;->d:Liy5;

    sget-object v0, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    const-string v1, "q9"

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, " \n\nSaving Cloudbridge settings from saved Prefs: \n================\n DATASETID: %s\n URL: %s \n ACCESSKEY: %s \n\n "

    filled-new-array {v2, v4, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, v1, v3, p0}, Liy5;->n(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final E(Lcom/lingq/core/network/api/result/ResultLanguage;)Lwl4;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lwl4;

    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultLanguage;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/lingq/core/network/api/result/ResultLanguage;->a:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultLanguage;->c:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/lingq/core/network/api/result/ResultLanguage;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/lingq/core/network/api/result/ResultLanguage;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/lingq/core/network/api/result/ResultLanguage;->f:Ljava/lang/Integer;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, p0, Lcom/lingq/core/network/api/result/ResultLanguage;->g:Ljava/lang/String;

    iget-object v8, p0, Lcom/lingq/core/network/api/result/ResultLanguage;->h:Ljava/lang/String;

    iget-object v9, p0, Lcom/lingq/core/network/api/result/ResultLanguage;->i:Ljava/lang/Boolean;

    invoke-direct/range {v0 .. v9}, Lwl4;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static final F(Lcom/lingq/core/network/api/result/ResultLanguageContext;Ljava/lang/String;)Lcom/lingq/core/database/entity/LanguageContextEntity;
    .locals 25

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/lingq/core/network/api/result/ResultLanguageContext;->k:Lcom/lingq/core/network/api/result/ResultLanguage;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/lingq/core/network/api/result/ResultLanguageContext;->m:Ljava/util/List;

    if-nez v2, :cond_0

    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_0
    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget v7, v0, Lcom/lingq/core/network/api/result/ResultLanguageContext;->a:I

    iget-object v8, v0, Lcom/lingq/core/network/api/result/ResultLanguageContext;->b:Ljava/lang/String;

    iget v9, v0, Lcom/lingq/core/network/api/result/ResultLanguageContext;->c:I

    iget-object v10, v0, Lcom/lingq/core/network/api/result/ResultLanguageContext;->d:Ljava/util/List;

    iget-object v2, v0, Lcom/lingq/core/network/api/result/ResultLanguageContext;->e:Lcom/lingq/core/network/api/result/ResultLanguageContextNotification;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    new-instance v5, Lcom/lingq/core/domain/model/language/LanguageContextNotification;

    iget-object v6, v2, Lcom/lingq/core/network/api/result/ResultLanguageContextNotification;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/lingq/core/network/api/result/ResultLanguageContextNotification;->b:Ljava/lang/String;

    invoke-direct {v5, v6, v2}, Lcom/lingq/core/domain/model/language/LanguageContextNotification;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v11, v5

    goto :goto_1

    :cond_2
    move-object v11, v4

    :goto_1
    iget-object v2, v0, Lcom/lingq/core/network/api/result/ResultLanguageContext;->f:Lcom/lingq/core/network/api/result/ResultLanguageContextNotification;

    if-eqz v2, :cond_3

    new-instance v5, Lcom/lingq/core/domain/model/language/LanguageContextNotification;

    iget-object v6, v2, Lcom/lingq/core/network/api/result/ResultLanguageContextNotification;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/lingq/core/network/api/result/ResultLanguageContextNotification;->b:Ljava/lang/String;

    invoke-direct {v5, v6, v2}, Lcom/lingq/core/domain/model/language/LanguageContextNotification;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v12, v5

    goto :goto_2

    :cond_3
    move-object v12, v4

    :goto_2
    iget-object v13, v0, Lcom/lingq/core/network/api/result/ResultLanguageContext;->g:Ljava/lang/Boolean;

    iget-object v14, v0, Lcom/lingq/core/network/api/result/ResultLanguageContext;->h:Ljava/lang/String;

    iget-object v15, v0, Lcom/lingq/core/network/api/result/ResultLanguageContext;->i:Ljava/lang/Integer;

    iget-object v2, v0, Lcom/lingq/core/network/api/result/ResultLanguageContext;->j:Ljava/util/List;

    if-eqz v1, :cond_4

    iget-object v5, v1, Lcom/lingq/core/network/api/result/ResultLanguage;->c:Ljava/lang/Boolean;

    move-object/from16 v18, v5

    goto :goto_3

    :cond_4
    move-object/from16 v18, v4

    :goto_3
    if-eqz v1, :cond_5

    iget-object v5, v1, Lcom/lingq/core/network/api/result/ResultLanguage;->d:Ljava/lang/String;

    move-object/from16 v19, v5

    goto :goto_4

    :cond_5
    move-object/from16 v19, v4

    :goto_4
    if-eqz v1, :cond_6

    iget-object v5, v1, Lcom/lingq/core/network/api/result/ResultLanguage;->e:Ljava/lang/String;

    move-object/from16 v20, v5

    goto :goto_5

    :cond_6
    move-object/from16 v20, v4

    :goto_5
    if-eqz v1, :cond_7

    iget-object v5, v1, Lcom/lingq/core/network/api/result/ResultLanguage;->f:Ljava/lang/Integer;

    move-object/from16 v21, v5

    goto :goto_6

    :cond_7
    move-object/from16 v21, v4

    :goto_6
    if-eqz v1, :cond_8

    iget-object v5, v1, Lcom/lingq/core/network/api/result/ResultLanguage;->h:Ljava/lang/String;

    move-object/from16 v22, v5

    goto :goto_7

    :cond_8
    move-object/from16 v22, v4

    :goto_7
    iget v0, v0, Lcom/lingq/core/network/api/result/ResultLanguageContext;->l:I

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_a

    sget-object v3, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->Companion:Lcom/lingq/core/domain/model/library/k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/lingq/core/domain/model/LearningLevel;->Beginner1:Lcom/lingq/core/domain/model/LearningLevel;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    sget-object v5, Lcom/lingq/core/domain/model/LearningLevel;->Advanced2:Lcom/lingq/core/domain/model/LearningLevel;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-static {v3, v5}, Lcom/lingq/core/domain/model/library/k;->a(II)Ljava/util/LinkedHashMap;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_9
    move-object/from16 v23, v5

    goto :goto_9

    :cond_a
    move-object/from16 v23, v3

    :goto_9
    if-eqz v1, :cond_b

    iget-object v4, v1, Lcom/lingq/core/network/api/result/ResultLanguage;->i:Ljava/lang/Boolean;

    :cond_b
    move-object/from16 v24, v4

    new-instance v5, Lcom/lingq/core/database/entity/LanguageContextEntity;

    move-object/from16 v6, p1

    move/from16 v16, v0

    move-object/from16 v17, v2

    invoke-direct/range {v5 .. v24}, Lcom/lingq/core/database/entity/LanguageContextEntity;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/util/List;Lcom/lingq/core/domain/model/language/LanguageContextNotification;Lcom/lingq/core/domain/model/language/LanguageContextNotification;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ILjava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)V

    return-object v5
.end method

.method public static G(Ljava/util/Set;)Lvnd;
    .locals 5

    new-instance v0, Lvnd;

    invoke-direct {v0}, Lvnd;-><init>()V

    sget-object v1, Lq9;->v:Lund;

    iput-object v1, v0, Lvnd;->d:Lund;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lend;

    const-string v2, "key"

    invoke-static {v1, v2}, Ldja;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, v1, Lend;->c:Z

    iget-object v3, v0, Lvnd;->b:Ljava/util/HashMap;

    iget-object v4, v0, Lvnd;->a:Ljava/util/HashMap;

    if-eqz v2, :cond_1

    if-eqz v2, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lvnd;->f:Lund;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p0, "key must be repeating"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lvnd;->e:Ltnd;

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static a(F)Landroidx/compose/animation/core/a;
    .locals 4

    new-instance v0, Landroidx/compose/animation/core/a;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    sget-object v1, Lpk9;->h:Ljda;

    const v2, 0x3c23d70a    # 0.01f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v3, 0x8

    invoke-direct {v0, p0, v1, v2, v3}, Landroidx/compose/animation/core/a;-><init>(Ljava/lang/Object;Ljda;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static final b(Landroid/content/Context;)Ljb2;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    new-instance v1, Ljb2;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0}, Ltb3;->a(F)Lsb3;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lwc5;

    invoke-direct {v2, v0}, Lwc5;-><init>(F)V

    :cond_0
    invoke-direct {v1, p0, v0, v2}, Ljb2;-><init>(FFLsb3;)V

    return-object v1
.end method

.method public static final c(JLvx9;Lzi3;Lye1;I)V
    .locals 7

    check-cast p4, Ltj3;

    const v0, -0x28d355e8

    invoke-virtual {p4, v0}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p4, p0, p1}, Ltj3;->f(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p4, p2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p4, p3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-eq v1, v2, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p4, v2, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Llw9;->a:Lzf1;

    invoke-virtual {p4, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvx9;

    invoke-virtual {v2, p2}, Lvx9;->e(Lvx9;)Lvx9;

    move-result-object v2

    sget-object v3, Lsk1;->a:Lzf1;

    invoke-static {p0, p1, v3}, Lo1;->b(JLzf1;)La02;

    move-result-object v3

    invoke-virtual {v1, v2}, Lzf1;->a(Ljava/lang/Object;)La02;

    move-result-object v1

    filled-new-array {v3, v1}, [La02;

    move-result-object v1

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    const/16 v2, 0x8

    or-int/2addr v0, v2

    invoke-static {v1, p3, p4, v0}, Lpvc;->d([La02;Lzi3;Lye1;I)V

    goto :goto_5

    :cond_7
    invoke-virtual {p4}, Ltj3;->U()V

    :goto_5
    invoke-virtual {p4}, Ltj3;->u()Lx18;

    move-result-object p4

    if-eqz p4, :cond_8

    new-instance v0, Lpo7;

    const/4 v6, 0x0

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lpo7;-><init>(JLjava/lang/Object;Lzi3;II)V

    iput-object v0, p4, Lx18;->d:Lzi3;

    :cond_8
    return-void
.end method

.method public static final d(Lea2;I)Ld16;
    .locals 2

    check-cast p0, Ld16;

    iget-object p0, p0, Ld16;->a:Ld16;

    iget-object p0, p0, Ld16;->f:Ld16;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Ld16;->d:I

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p0, :cond_4

    iget v0, p0, Ld16;->c:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    and-int/2addr v0, p1

    if-eqz v0, :cond_3

    return-object p0

    :cond_3
    iget-object p0, p0, Ld16;->f:Ld16;

    goto :goto_0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final e(IIIZ)I
    .locals 2

    const/4 v0, 0x0

    if-lt p1, p2, :cond_1

    if-eqz p3, :cond_0

    return v0

    :cond_0
    sub-int/2addr p2, p1

    return p2

    :cond_1
    if-nez p3, :cond_2

    if-gt p1, p0, :cond_4

    goto :goto_0

    :cond_2
    sub-int v1, p2, p1

    if-le v1, p0, :cond_4

    :goto_0
    if-eqz p3, :cond_3

    goto :goto_2

    :cond_3
    sub-int/2addr p0, p1

    return p0

    :cond_4
    if-eqz p3, :cond_5

    if-gt p1, p0, :cond_7

    goto :goto_1

    :cond_5
    sub-int v1, p2, p1

    if-le v1, p0, :cond_7

    :goto_1
    if-nez p3, :cond_6

    :goto_2
    return p0

    :cond_6
    sub-int/2addr p0, p1

    return p0

    :cond_7
    if-nez p3, :cond_8

    return v0

    :cond_8
    sub-int/2addr p2, p1

    return p2
.end method

.method public static f(Lkotlin/collections/builders/SetBuilder;)Lkotlin/collections/builders/SetBuilder;
    .locals 1

    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->a:Lkotlin/collections/builders/MapBuilder;

    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->b()Lkotlin/collections/builders/MapBuilder;

    iget v0, v0, Lkotlin/collections/builders/MapBuilder;->i:I

    if-lez v0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/collections/builders/SetBuilder;->b:Lkotlin/collections/builders/SetBuilder;

    return-object p0
.end method

.method public static final g(Lf32;FF)F
    .locals 6

    iget-object p0, p0, Lf32;->a:Lh73;

    new-instance v0, Ldn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldn;-><init>(F)V

    invoke-virtual {v0}, Lhn;->b()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    if-nez v3, :cond_0

    move v4, p1

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    if-nez v3, :cond_1

    move v5, p2

    goto :goto_2

    :cond_1
    move v5, v1

    :goto_2
    invoke-interface {p0, v4, v5}, Lh73;->p(FF)F

    move-result v4

    invoke-virtual {v0, v3, v4}, Lhn;->e(IF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget p0, v0, Ldn;->a:F

    return p0
.end method

.method public static h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "null value in entry: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "=null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p0, "null key in entry: null="

    invoke-static {p1, p0}, Lo1;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->v(Ljava/lang/String;)V

    return-void
.end method

.method public static i(ILjava/lang/String;)V
    .locals 2

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be negative but was: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final j(Landroid/content/Context;)Lya3;
    .locals 5

    new-instance v0, Lya3;

    new-instance v1, Lfi;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lfi;-><init>(Landroid/content/Context;I)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v3, v4, :cond_0

    sget-object v2, Lcc3;->a:Lcc3;

    invoke-virtual {v2, p0}, Lcc3;->a(Landroid/content/Context;)I

    move-result v2

    :cond_0
    new-instance p0, Lgi;

    invoke-direct {p0, v2}, Lgi;-><init>(I)V

    invoke-direct {v0, v1, p0}, Lya3;-><init>(Lfi;Lgi;)V

    return-object v0
.end method

.method public static k(Lxg3;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PRAGMA table_info("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxg3;->r(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "name"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static l(Landroid/content/Context;)Lnx;
    .locals 15

    const-string v0, "limit_tracking"

    const-string v1, "androidid"

    const-string v2, "aid"

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    invoke-static {p0}, Lq9;->u(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    :goto_0
    move-object v8, v4

    goto :goto_2

    :cond_1
    const-string v5, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    const-string v6, "getAdvertisingIdInfo"

    const-class v7, Landroid/content/Context;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lbna;->X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lbna;->Z(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v7, "getId"

    new-array v8, v3, [Ljava/lang/Class;

    invoke-static {v6, v7, v8}, Lbna;->W(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-string v8, "isLimitAdTrackingEnabled"

    new-array v9, v3, [Ljava/lang/Class;

    invoke-static {v7, v8, v9}, Lbna;->W(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    if-eqz v6, :cond_0

    if-nez v7, :cond_4

    goto :goto_0

    :cond_4
    new-instance v8, Lnx;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v9}, Lbna;->Z(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iput-object v6, v8, Lnx;->a:Ljava/lang/String;

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v7, v6}, Lbna;->Z(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_1

    :cond_5
    move v5, v3

    :goto_1
    iput-boolean v5, v8, Lnx;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    sget-object v5, Lsy2;->a:Lsy2;

    goto :goto_0

    :goto_2
    if-nez v8, :cond_8

    invoke-static {p0}, Lq9;->u(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_7

    :catch_1
    :cond_6
    :goto_3
    move-object v8, v4

    goto :goto_5

    :cond_7
    new-instance v5, Lmx;

    invoke-direct {v5}, Lmx;-><init>()V

    new-instance v6, Landroid/content/Intent;

    const-string v7, "com.google.android.gms.ads.identifier.service.START"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v7, "com.google.android.gms"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v7, 0x1

    :try_start_1
    invoke-virtual {p0, v6, v5, v7}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v6
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v6, :cond_6

    :try_start_2
    new-instance v6, Llx;

    invoke-virtual {v5}, Lmx;->a()Landroid/os/IBinder;

    move-result-object v7

    invoke-direct {v6, v7}, Llx;-><init>(Landroid/os/IBinder;)V

    new-instance v7, Lnx;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6}, Llx;->F()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lnx;->a:Ljava/lang/String;

    invoke-virtual {v6}, Llx;->G()Z

    move-result v6

    iput-boolean v6, v7, Lnx;->e:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0, v5}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    move-object v8, v7

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_2
    :try_start_3
    sget-object v6, Lsy2;->a:Lsy2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {p0, v5}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_3

    :goto_4
    invoke-virtual {p0, v5}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    throw v0

    :goto_5
    if-nez v8, :cond_8

    new-instance v8, Lnx;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    :cond_8
    :try_start_4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-static {v5, v6}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    sget-object v5, Lnx;->f:Lnx;

    if-eqz v5, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v9, v5, Lnx;->b:J

    sub-long/2addr v6, v9

    const-wide/32 v9, 0x36ee80

    cmp-long v6, v6, v9

    if-gez v6, :cond_9

    return-object v5

    :catchall_1
    move-exception v0

    :goto_6
    move-object p0, v0

    goto/16 :goto_e

    :catch_3
    move-exception v0

    move-object p0, v0

    move-object v1, v4

    goto/16 :goto_d

    :cond_9
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const-string v6, "com.facebook.katana.provider.AttributionIdProvider"

    invoke-virtual {v5, v6, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const-string v7, "com.facebook.wakizashi.provider.AttributionIdProvider"

    invoke-virtual {v6, v7, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v3

    if-eqz v5, :cond_a

    iget-object v5, v5, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v5}, Lty2;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v3, "content://com.facebook.katana.provider.AttributionIdProvider"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :goto_7
    move-object v10, v3

    goto :goto_8

    :cond_a
    if-eqz v3, :cond_b

    iget-object v3, v3, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v3}, Lty2;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "content://com.facebook.wakizashi.provider.AttributionIdProvider"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    goto :goto_7

    :cond_b
    move-object v10, v4

    :goto_8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_c
    move-object v3, v4

    :goto_9
    if-eqz v3, :cond_d

    iput-object v3, v8, Lnx;->d:Ljava/lang/String;

    :cond_d
    if-nez v10, :cond_e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v8, Lnx;->b:J

    sput-object v8, Lnx;->f:Lnx;

    goto :goto_c

    :cond_e
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz p0, :cond_11

    :try_start_5
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_b

    :cond_f
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lnx;->c:Ljava/lang/String;

    if-lez v1, :cond_10

    if-lez v0, :cond_10

    invoke-virtual {v8}, Lnx;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lnx;->a:Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v8, Lnx;->e:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v4, p0

    goto/16 :goto_6

    :catch_4
    move-exception v0

    move-object v1, p0

    move-object p0, v0

    goto :goto_d

    :cond_10
    :goto_a
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v8, Lnx;->b:J

    sput-object v8, Lnx;->f:Lnx;

    return-object v8

    :cond_11
    :goto_b
    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v8, Lnx;->b:J

    sput-object v8, Lnx;->f:Lnx;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz p0, :cond_12

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_12
    :goto_c
    return-object v8

    :cond_13
    :try_start_7
    new-instance p0, Lcom/facebook/FacebookException;

    const-string v0, "getAttributionIdentifiers cannot be called on the main thread."

    invoke-direct {p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_d
    :try_start_8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget-object p0, Lsy2;->a:Lsy2;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz v1, :cond_14

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_14
    return-object v4

    :catchall_3
    move-exception v0

    move-object p0, v0

    move-object v4, v1

    :goto_e
    if-eqz v4, :cond_15

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_15
    throw p0
.end method

.method public static final m(Laa4;)Ljava/util/ArrayList;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroidx/compose/ui/node/i;

    invoke-virtual {p0}, Landroidx/compose/ui/node/i;->J0()Landroidx/compose/ui/node/g;

    move-result-object p0

    invoke-static {p0}, Lq9;->v(Landroidx/compose/ui/node/g;)Z

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->p()Ljava/util/List;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    move-object v2, p0

    check-cast v2, Lf66;

    iget-object v3, v2, Lf66;->b:Ljava/lang/Object;

    check-cast v3, Lx66;

    iget v3, v3, Lx66;->c:I

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p0, :cond_1

    invoke-virtual {v2, v3}, Lf66;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/node/g;

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroidx/compose/ui/node/g;->m()Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Landroidx/compose/ui/node/g;->n()Ljava/util/List;

    move-result-object v4

    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static final n(Lvv9;)Lon;
    .locals 3

    iget-object v0, p0, Lvv9;->a:Lon;

    iget-wide v1, p0, Lvv9;->b:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcx9;->f(J)I

    move-result p0

    invoke-static {v1, v2}, Lcx9;->e(J)I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lon;->d(II)Lon;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Lvv9;I)Lon;
    .locals 4

    iget-object v0, p0, Lvv9;->a:Lon;

    iget-object v1, p0, Lvv9;->a:Lon;

    iget-wide v2, p0, Lvv9;->b:J

    invoke-static {v2, v3}, Lcx9;->e(J)I

    move-result p0

    invoke-static {v2, v3}, Lcx9;->e(J)I

    move-result v2

    add-int v3, v2, p1

    xor-int/2addr v2, v3

    xor-int/2addr p1, v3

    and-int/2addr p1, v2

    if-gez p1, :cond_0

    iget-object p1, v1, Lon;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    :cond_0
    iget-object p1, v1, Lon;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v0, p0, p1}, Lon;->d(II)Lon;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Lvv9;I)Lon;
    .locals 4

    iget-object v0, p0, Lvv9;->a:Lon;

    iget-wide v1, p0, Lvv9;->b:J

    invoke-static {v1, v2}, Lcx9;->f(J)I

    move-result p0

    sub-int v3, p0, p1

    xor-int/2addr p1, p0

    xor-int/2addr p0, v3

    and-int/2addr p0, p1

    const/4 p1, 0x0

    if-gez p0, :cond_0

    move v3, p1

    :cond_0
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {v1, v2}, Lcx9;->f(J)I

    move-result p1

    invoke-virtual {v0, p0, p1}, Lon;->d(II)Lon;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Lbk8;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SELECT changes()"

    invoke-interface {p0, v0}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Lik8;->a0()Z

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lik8;->getLong(I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int v0, v0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lmy;->j(Lik8;Ljava/lang/Throwable;)V

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p0, v0}, Lmy;->j(Lik8;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static varargs r([Ljava/lang/Object;)Ljava/util/HashSet;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    array-length v1, p0

    invoke-static {v1}, Lkotlin/collections/a;->P(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {p0, v0}, Lrv;->p0([Ljava/lang/Object;Ljava/util/HashSet;)V

    return-object v0
.end method

.method public static final s(Lll2;)V
    .locals 1

    move-object v0, p0

    check-cast v0, Ld16;

    iget-object v0, v0, Ld16;->a:Ld16;

    iget-boolean v0, v0, Ld16;->I:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lte1;->I(Lea2;I)Landroidx/compose/ui/node/l;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->m1()V

    :cond_0
    return-void
.end method

.method public static t(Lj88;Lco7;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lj88;->d:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x19a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x19e

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1f5

    if-eq v0, v1, :cond_2

    const/16 v1, 0xcb

    if-eq v0, v1, :cond_2

    const/16 v1, 0xcc

    if-eq v0, v1, :cond_2

    const/16 v1, 0x133

    if-eq v0, v1, :cond_0

    const/16 v1, 0x134

    if-eq v0, v1, :cond_2

    const/16 v1, 0x194

    if-eq v0, v1, :cond_2

    const/16 v1, 0x195

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :cond_0
    :pswitch_0
    iget-object v0, p0, Lj88;->f:Lqr3;

    const-string v1, "Expires"

    invoke-virtual {v0, v1}, Lqr3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lj88;->a()Lgl0;

    move-result-object v0

    iget v0, v0, Lgl0;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lj88;->a()Lgl0;

    move-result-object v0

    iget-boolean v0, v0, Lgl0;->f:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lj88;->a()Lgl0;

    move-result-object v0

    iget-boolean v0, v0, Lgl0;->e:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    :pswitch_1
    invoke-virtual {p0}, Lj88;->a()Lgl0;

    move-result-object p0

    iget-boolean p0, p0, Lgl0;->b:Z

    if-nez p0, :cond_3

    invoke-virtual {p1}, Lco7;->j()Lgl0;

    move-result-object p0

    iget-boolean p0, p0, Lgl0;->b:Z

    if-nez p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static u(Landroid/content/Context;)Z
    .locals 3

    const-class v0, Landroid/content/Context;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-string v1, "com.google.android.gms.common.GooglePlayServicesUtil"

    const-string v2, "isGooglePlayServicesAvailable"

    invoke-static {v1, v2, v0}, Lbna;->X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, v0, p0}, Lbna;->Z(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public static final v(Landroidx/compose/ui/node/g;)Z
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/g;->b0:Lqq4;

    iget-object v0, v0, Lqq4;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v1, Lkt5;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->w()Landroidx/compose/ui/node/g;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lq9;->v(Landroidx/compose/ui/node/g;)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "no parent for idle node"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return v2

    :cond_1
    invoke-static {}, Lgm5;->e()V

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method public static w(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/a;->P(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v2, :cond_1

    invoke-static {v3, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v2, v4

    move v4, v1

    :cond_1
    if-eqz v4, :cond_0

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final x(Le16;Lvi3;)Le16;
    .locals 2

    new-instance v0, Lfi4;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi4;-><init>(Lvi3;Lvi3;)V

    invoke-interface {p0, v0}, Le16;->g(Le16;)Le16;

    move-result-object p0

    return-object p0
.end method

.method public static final y(Le16;Lvi3;)Le16;
    .locals 2

    new-instance v0, Lfi4;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lfi4;-><init>(Lvi3;Lvi3;)V

    invoke-interface {p0, v0}, Le16;->g(Le16;)Le16;

    move-result-object p0

    return-object p0
.end method

.method public static z(Ljava/lang/String;)Lgq;
    .locals 8

    const-string v0, "HTTP/1."

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcl9;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x4

    const/16 v3, 0x20

    const-string v4, "Unexpected status line: "

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x9

    if-lt v0, v1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_2

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    if-ne v0, v5, :cond_0

    sget-object v0, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, Lokhttp3/Protocol;->HTTP_1_0:Lokhttp3/Protocol;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v0, "ICY "

    invoke-static {p0, v0, v1}, Lcl9;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lokhttp3/Protocol;->HTTP_1_0:Lokhttp3/Protocol;

    move v1, v2

    goto :goto_0

    :cond_4
    const-string v0, "SOURCETABLE "

    invoke-static {p0, v0, v1}, Lcl9;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    const/16 v1, 0xc

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v6, v1, 0x3

    if-lt v5, v6, :cond_8

    invoke-virtual {p0, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcl9;->a0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v6, :cond_6

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v3, :cond_5

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p0, ""

    :goto_1
    new-instance v1, Lgq;

    invoke-direct {v1, v0, v5, p0}, Lgq;-><init>(Lokhttp3/Protocol;ILjava/lang/String;)V

    return-object v1

    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
