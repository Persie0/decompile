.class public final Lcom/lingq/core/domain/model/library/LibrarySearchQuery;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/core/domain/model/library/LibrarySearchQuery$$serializer;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field public static final Companion:Lcom/lingq/core/domain/model/library/k;

.field public static final n:[Lcs4;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:I

.field public final d:Lcom/lingq/core/domain/model/library/Sort;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/util/List;

.field public final i:Lcom/lingq/core/domain/model/ContentType;

.field public final j:Lcom/lingq/core/domain/model/library/CollectionsFilterProvider;

.field public final k:Lcom/lingq/core/domain/model/library/CollectionsFilter;

.field public final l:Ljava/util/List;

.field public final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/lingq/core/domain/model/library/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->Companion:Lcom/lingq/core/domain/model/library/k;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Luf4;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Luf4;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v1

    new-instance v2, Luf4;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Luf4;-><init>(I)V

    invoke-static {v0, v2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v2

    new-instance v3, Luf4;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, Luf4;-><init>(I)V

    invoke-static {v0, v3}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v3

    new-instance v4, Luf4;

    const/16 v5, 0x13

    invoke-direct {v4, v5}, Luf4;-><init>(I)V

    invoke-static {v0, v4}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v4

    new-instance v5, Luf4;

    const/16 v6, 0x14

    invoke-direct {v5, v6}, Luf4;-><init>(I)V

    invoke-static {v0, v5}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v5

    new-instance v6, Luf4;

    const/16 v7, 0x15

    invoke-direct {v6, v7}, Luf4;-><init>(I)V

    invoke-static {v0, v6}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v0

    const/16 v6, 0xd

    new-array v6, v6, [Lcs4;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v2, v6, v1

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-object v2, v6, v1

    const/4 v1, 0x3

    aput-object v3, v6, v1

    const/4 v1, 0x4

    aput-object v2, v6, v1

    const/4 v1, 0x5

    aput-object v2, v6, v1

    const/4 v1, 0x6

    aput-object v2, v6, v1

    const/4 v1, 0x7

    aput-object v4, v6, v1

    const/16 v1, 0x8

    aput-object v5, v6, v1

    const/16 v1, 0x9

    aput-object v2, v6, v1

    const/16 v1, 0xa

    aput-object v2, v6, v1

    const/16 v1, 0xb

    aput-object v0, v6, v1

    const/16 v0, 0xc

    aput-object v2, v6, v0

    sput-object v6, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->n:[Lcs4;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/Map;Ljava/util/Map;ILcom/lingq/core/domain/model/library/Sort;ZZZLjava/util/List;Lcom/lingq/core/domain/model/ContentType;Lcom/lingq/core/domain/model/library/CollectionsFilterProvider;Lcom/lingq/core/domain/model/library/CollectionsFilter;Ljava/util/List;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_0
    iput-object p2, p0, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->a:Ljava/util/Map;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->b:Ljava/util/Map;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->b:Ljava/util/Map;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    const/16 p2, 0x14

    iput p2, p0, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->c:I

    goto :goto_1

    :cond_2
    iput p4, p0, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->c:I

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    sget-object p2, Lcom/lingq/core/domain/model/library/Sort;->Newest:Lcom/lingq/core/domain/model/library/Sort;

    iput-object p2, p0, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->d:Lcom/lingq/core/domain/model/library/Sort;

    goto :goto_2

    :cond_3
    iput-object p5, p0, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->d:Lcom/lingq/core/domain/model/library/Sort;

    :goto_2
    and-int/lit8 p2, p1, 0x10

    const/4 p3, 0x0

    if-nez p2, :cond_4

    iput-boolean p3, p0, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->e:Z

    goto :goto_3

    :cond_4
    iput-boolean p6, p0, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->e:Z

    :goto_3
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-boolean p3, p0, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->f:Z

    goto :goto_4

    :cond_5
    iput-boolean p7, p0, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->f:Z

    :goto_4
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    iput-boolean p3, p0, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->g:Z

    goto :goto_5

    :cond_6
    iput-boolean p8, p0, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->g:Z

    :goto_5
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_7

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->h:Ljava/util/List;

    goto :goto_6

    :cond_7
    iput-object p9, p0, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->h:Ljava/util/List;

    :goto_6
    and-int/lit16 p2, p1, 0x100

    const/4 p4, 0x0

    if-nez p2, :cond_8

    iput-object p4, p0, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->i:Lcom/lingq/core/domain/model/ContentType;

    goto :goto_7

    :cond_8
    iput-object p10, p0, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->i:Lcom/lingq/core/domain/model/ContentType;

    :goto_7
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_9

    iput-object p4, p0, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->j:Lcom/lingq/core/domain/model/library/CollectionsFilterProvider;

    goto :goto_8

    :cond_9
    iput-object p11, p0, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->j:Lcom/lingq/core/domain/model/library/CollectionsFilterProvider;

    :goto_8
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_a

    iput-object p4, p0, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->k:Lcom/lingq/core/domain/model/library/CollectionsFilter;

    goto :goto_9

    :cond_a
    iput-object p12, p0, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->k:Lcom/lingq/core/domain/model/library/CollectionsFilter;

    :goto_9
    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_b

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->l:Ljava/util/List;

    goto :goto_a

    :cond_b
    iput-object p13, p0, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->l:Ljava/util/List;

    :goto_a
    and-int/lit16 p1, p1, 0x1000

    if-nez p1, :cond_c

    iput-boolean p3, p0, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->m:Z

    return-void

    :cond_c
    iput-boolean p14, p0, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->m:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;ILcom/lingq/core/domain/model/library/Sort;I)V
    .locals 15

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    .line 158
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    .line 159
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    const/16 v0, 0x14

    move v4, v0

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    .line 160
    sget-object v0, Lcom/lingq/core/domain/model/library/Sort;->Newest:Lcom/lingq/core/domain/model/library/Sort;

    move-object v5, v0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    .line 161
    :goto_3
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 162
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, p0

    .line 163
    invoke-direct/range {v1 .. v14}, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;-><init>(Ljava/util/Map;Ljava/util/Map;ILcom/lingq/core/domain/model/library/Sort;ZZZLjava/util/List;Lcom/lingq/core/domain/model/ContentType;Lcom/lingq/core/domain/model/library/CollectionsFilterProvider;Lcom/lingq/core/domain/model/library/CollectionsFilter;Ljava/util/List;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;ILcom/lingq/core/domain/model/library/Sort;ZZZLjava/util/List;Lcom/lingq/core/domain/model/ContentType;Lcom/lingq/core/domain/model/library/CollectionsFilterProvider;Lcom/lingq/core/domain/model/library/CollectionsFilter;Ljava/util/List;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    iput-object p1, p0, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->a:Ljava/util/Map;

    .line 146
    iput-object p2, p0, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->b:Ljava/util/Map;

    .line 147
    iput p3, p0, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->c:I

    .line 148
    iput-object p4, p0, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->d:Lcom/lingq/core/domain/model/library/Sort;

    .line 149
    iput-boolean p5, p0, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->e:Z

    .line 150
    iput-boolean p6, p0, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->f:Z

    .line 151
    iput-boolean p7, p0, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->g:Z

    .line 152
    iput-object p8, p0, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->h:Ljava/util/List;

    .line 153
    iput-object p9, p0, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->i:Lcom/lingq/core/domain/model/ContentType;

    .line 154
    iput-object p10, p0, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->j:Lcom/lingq/core/domain/model/library/CollectionsFilterProvider;

    .line 155
    iput-object p11, p0, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->k:Lcom/lingq/core/domain/model/library/CollectionsFilter;

    .line 156
    iput-object p12, p0, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->l:Ljava/util/List;

    .line 157
    iput-boolean p13, p0, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->m:Z

    return-void
.end method

.method public static a(Lcom/lingq/core/domain/model/library/LibrarySearchQuery;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lcom/lingq/core/domain/model/library/Sort;Ljava/util/ArrayList;Lcom/lingq/core/domain/model/ContentType;Lcom/lingq/core/domain/model/library/CollectionsFilter;Ljava/util/ArrayList;ZI)Lcom/lingq/core/domain/model/library/LibrarySearchQuery;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->a:Ljava/util/Map;

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->b:Ljava/util/Map;

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    iget v6, v0, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->c:I

    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->d:Lcom/lingq/core/domain/model/library/Sort;

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p3

    :goto_2
    iget-boolean v8, v0, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->e:Z

    iget-boolean v9, v0, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->f:Z

    iget-boolean v10, v0, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->g:Z

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->h:Ljava/util/List;

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object/from16 v11, p4

    :goto_3
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->i:Lcom/lingq/core/domain/model/ContentType;

    move-object v12, v2

    goto :goto_4

    :cond_4
    move-object/from16 v12, p5

    :goto_4
    iget-object v13, v0, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->j:Lcom/lingq/core/domain/model/library/CollectionsFilterProvider;

    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->k:Lcom/lingq/core/domain/model/library/CollectionsFilter;

    move-object v14, v2

    goto :goto_5

    :cond_5
    move-object/from16 v14, p6

    :goto_5
    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->l:Ljava/util/List;

    move-object v15, v2

    goto :goto_6

    :cond_6
    move-object/from16 v15, p7

    :goto_6
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->m:Z

    move/from16 v16, v1

    goto :goto_7

    :cond_7
    move/from16 v16, p8

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;

    invoke-direct/range {v3 .. v16}, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;-><init>(Ljava/util/Map;Ljava/util/Map;ILcom/lingq/core/domain/model/library/Sort;ZZZLjava/util/List;Lcom/lingq/core/domain/model/ContentType;Lcom/lingq/core/domain/model/library/CollectionsFilterProvider;Lcom/lingq/core/domain/model/library/CollectionsFilter;Ljava/util/List;Z)V

    return-object v3
.end method


# virtual methods
.method public final b()Lkotlin/Pair;
    .locals 7

    sget-object v0, Lcom/lingq/core/domain/model/LearningLevel;->Beginner1:Lcom/lingq/core/domain/model/LearningLevel;

    sget-object v1, Lcom/lingq/core/domain/model/LearningLevel;->Advanced2:Lcom/lingq/core/domain/model/LearningLevel;

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_2
    :goto_1
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {}, Lcom/lingq/core/domain/model/LearningLevel;->getEntries()Lys2;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v0, v3, :cond_3

    new-instance p0, Lkotlin/Pair;

    sget-object v0, Lcom/lingq/core/domain/model/LearningLevel;->Beginner1:Lcom/lingq/core/domain/model/LearningLevel;

    invoke-direct {p0, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_3
    invoke-static {}, Lcom/lingq/core/domain/model/LearningLevel;->getEntries()Lys2;

    move-result-object v3

    new-array v6, v5, [Lcom/lingq/core/domain/model/LearningLevel;

    invoke-interface {v3, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/lingq/core/domain/model/LearningLevel;

    aget-object v0, v3, v0

    :cond_4
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_5

    new-instance p0, Lkotlin/Pair;

    sget-object v0, Lcom/lingq/core/domain/model/LearningLevel;->Beginner1:Lcom/lingq/core/domain/model/LearningLevel;

    invoke-direct {p0, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_5
    invoke-static {}, Lcom/lingq/core/domain/model/LearningLevel;->getEntries()Lys2;

    move-result-object v2

    new-array v3, v5, [Lcom/lingq/core/domain/model/LearningLevel;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/lingq/core/domain/model/LearningLevel;

    aget-object v1, v2, v1

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;

    iget-object v1, p0, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->a:Ljava/util/Map;

    iget-object v3, p1, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->a:Ljava/util/Map;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->b:Ljava/util/Map;

    iget-object v3, p1, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->b:Ljava/util/Map;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->c:I

    iget v3, p1, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->d:Lcom/lingq/core/domain/model/library/Sort;

    iget-object v3, p1, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->d:Lcom/lingq/core/domain/model/library/Sort;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->e:Z

    iget-boolean v3, p1, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->f:Z

    iget-boolean v3, p1, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->g:Z

    iget-boolean v3, p1, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->h:Ljava/util/List;

    iget-object v3, p1, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->h:Ljava/util/List;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->i:Lcom/lingq/core/domain/model/ContentType;

    iget-object v3, p1, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->i:Lcom/lingq/core/domain/model/ContentType;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->j:Lcom/lingq/core/domain/model/library/CollectionsFilterProvider;

    iget-object v3, p1, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->j:Lcom/lingq/core/domain/model/library/CollectionsFilterProvider;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->k:Lcom/lingq/core/domain/model/library/CollectionsFilter;

    iget-object v3, p1, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->k:Lcom/lingq/core/domain/model/library/CollectionsFilter;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->l:Ljava/util/List;

    iget-object v3, p1, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->l:Ljava/util/List;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-boolean p0, p0, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->m:Z

    iget-boolean p1, p1, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->m:Z

    if-eq p0, p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->b:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Le65;->a(IILjava/util/Map;)I

    move-result v0

    iget v2, p0, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->c:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-object v2, p0, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->d:Lcom/lingq/core/domain/model/library/Sort;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->e:Z

    invoke-static {v2, v1, v0}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->f:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->g:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->h:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lux5;->b(IILjava/util/List;)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->i:Lcom/lingq/core/domain/model/ContentType;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->j:Lcom/lingq/core/domain/model/library/CollectionsFilterProvider;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/lingq/core/domain/model/library/CollectionsFilterProvider;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->k:Lcom/lingq/core/domain/model/library/CollectionsFilter;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lcom/lingq/core/domain/model/library/CollectionsFilter;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->l:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lux5;->b(IILjava/util/List;)I

    move-result v0

    iget-boolean p0, p0, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->m:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LibrarySearchQuery(resources="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pageSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sortBy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->d:Lcom/lingq/core/domain/model/library/Sort;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFriendsOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isIncludeMedia="

    const-string v2, ", isImportsOnly="

    iget-boolean v3, p0, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->e:Z

    iget-boolean v4, p0, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->f:Z

    invoke-static {v0, v3, v1, v4, v2}, Lwq1;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    iget-boolean v1, p0, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->i:Lcom/lingq/core/domain/model/ContentType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", provider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->j:Lcom/lingq/core/domain/model/library/CollectionsFilterProvider;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sharedBy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->k:Lcom/lingq/core/domain/model/library/CollectionsFilter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", accent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->l:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPending="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-boolean p0, p0, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;->m:Z

    invoke-static {v0, p0, v1}, Lo1;->o(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
