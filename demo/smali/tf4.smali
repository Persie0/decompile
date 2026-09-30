.class public final synthetic Ltf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 7
    iput p1, p0, Ltf4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILhv4;)V
    .locals 0

    const/4 p1, 0x7

    iput p1, p0, Ltf4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v0, v0, Ltf4;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const-string v3, "title"

    const-string v4, "code"

    const-string v5, "\n    SELECT DISTINCT * FROM DictionaryLocaleEntity"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v9, Lxfa;->a:Lxfa;

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v9

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lif4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v7, v0, Lif4;->c:Z

    iput-boolean v7, v0, Lif4;->d:Z

    iput-boolean v6, v0, Lif4;->b:Z

    iput-boolean v7, v0, Lif4;->a:Z

    new-instance v1, Lkotlinx/serialization/modules/a;

    invoke-direct {v1}, Lkotlinx/serialization/modules/a;-><init>()V

    const-class v2, Ljava/util/Date;

    invoke-static {v2}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v2

    sget-object v3, Lwg8;->a:Lwg8;

    invoke-virtual {v1, v2}, Lkotlinx/serialization/modules/a;->a(Lz21;)V

    new-instance v10, Lw41;

    iget-object v14, v1, Lkotlinx/serialization/modules/a;->d:Ljava/util/HashMap;

    iget-object v15, v1, Lkotlinx/serialization/modules/a;->e:Ljava/util/HashMap;

    iget-object v11, v1, Lkotlinx/serialization/modules/a;->a:Ljava/util/HashMap;

    iget-object v12, v1, Lkotlinx/serialization/modules/a;->b:Ljava/util/HashMap;

    iget-object v13, v1, Lkotlinx/serialization/modules/a;->c:Ljava/util/HashMap;

    invoke-direct/range {v10 .. v15}, Lw41;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    iput-object v10, v0, Lif4;->e:Lw41;

    return-object v9

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Landroidx/navigation/R$id;->nav_controller_view_tag:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lud6;

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lud6;

    if-eqz v1, :cond_1

    move-object v8, v0

    check-cast v8, Lud6;

    :cond_1
    :goto_0
    return-object v8

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_2

    move-object v8, v0

    check-cast v8, Landroid/view/View;

    :cond_2
    return-object v8

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lr86;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lr86;->c:Lu86;

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lqr1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Li86;

    invoke-direct {v0}, Li86;-><init>()V

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lr86;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lr86;->b:Lq8;

    iget v0, v0, Lq8;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lr86;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lr86;->c:Lu86;

    if-eqz v1, :cond_3

    iget-object v2, v1, Lu86;->g:Lsg3;

    iget v2, v2, Lsg3;->b:I

    iget-object v0, v0, Lr86;->b:Lq8;

    iget v0, v0, Lq8;->b:I

    if-ne v2, v0, :cond_3

    move-object v8, v1

    :cond_3
    return-object v8

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lr86;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lr86;->c:Lu86;

    if-eqz v1, :cond_4

    iget-object v2, v1, Lu86;->g:Lsg3;

    iget v2, v2, Lsg3;->b:I

    iget-object v0, v0, Lr86;->b:Lq8;

    iget v0, v0, Lq8;->b:I

    if-ne v2, v0, :cond_4

    move-object v8, v1

    :cond_4
    return-object v8

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_5

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v8

    :cond_5
    return-object v8

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lf37;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lf37;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lf37;->c:I

    const/16 v2, 0x29

    invoke-static {v1, v0, v2}, Lwq1;->r(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/material3/SheetValue;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lbk8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v5}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    :try_start_0
    invoke-static {v1, v4}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v3}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v1}, Lik8;->a0()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/lingq/core/domain/model/language/DictionaryLocale;

    invoke-direct {v6, v4, v5}, Lcom/lingq/core/domain/model/language/DictionaryLocale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_6
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :goto_2
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lbk8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v5}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    :try_start_1
    invoke-static {v1, v4}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v3}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-interface {v1}, Lik8;->a0()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/lingq/core/domain/model/language/DictionaryLocale;

    invoke-direct {v6, v4, v5}, Lcom/lingq/core/domain/model/language/DictionaryLocale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_7
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :goto_4
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lh95;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lh95;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Ltv8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "lesson:list"

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/f;->d(Ltv8;Ljava/lang/String;)V

    return-object v9

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Ltv8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "lesson:item"

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/f;->d(Ltv8;Ljava/lang/String;)V

    return-object v9

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lcom/lingq/core/ui/library/LessonContextMenuItem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v9

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lcom/lingq/core/domain/model/library/LibraryShelf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v9

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lcom/lingq/core/ui/library/CourseContextMenuItem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v9

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lvv9;

    return-object v9

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    new-instance v1, Landroidx/compose/foundation/lazy/staggeredgrid/d;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-direct {v1, v2, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/d;-><init>([I[I)V

    return-object v1

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lej7;

    return-object v9

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    new-instance v1, Landroidx/compose/foundation/lazy/b;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroidx/compose/foundation/lazy/b;-><init>(II)V

    return-object v1

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v8

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Let4;->a:Lss4;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Let4;->a:Lss4;

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object v0

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    new-instance v1, Landroidx/compose/foundation/lazy/grid/b;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroidx/compose/foundation/lazy/grid/b;-><init>(II)V

    return-object v1

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lbk8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "SELECT `code`, `id`, `supported`, `title`, `lastUsed`, `knownWords`, `dictionaryLocaleActive`, `scheduledForDeletion` FROM (SELECT * FROM LanguageEntity)"

    invoke-interface {v0, v3}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v3

    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-interface {v3}, Lik8;->a0()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3, v6}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3, v7}, Lik8;->getLong(I)J

    move-result-wide v4

    long-to-int v14, v4

    invoke-interface {v3, v2}, Lik8;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_8

    move v11, v7

    goto :goto_6

    :cond_8
    move v11, v6

    :goto_6
    invoke-interface {v3, v1}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v12

    const/4 v4, 0x4

    invoke-interface {v3, v4}, Lik8;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_9

    move-object/from16 v16, v8

    goto :goto_7

    :cond_9
    invoke-interface {v3, v4}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v16, v4

    :goto_7
    const/4 v4, 0x5

    invoke-interface {v3, v4}, Lik8;->getLong(I)J

    move-result-wide v4

    long-to-int v13, v4

    const/4 v4, 0x6

    invoke-interface {v3, v4}, Lik8;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_a

    move-object v15, v8

    goto :goto_8

    :cond_a
    invoke-interface {v3, v4}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    move-object v15, v4

    :goto_8
    const/4 v4, 0x7

    invoke-interface {v3, v4}, Lik8;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_b

    move/from16 v17, v7

    goto :goto_9

    :cond_b
    move/from16 v17, v6

    :goto_9
    new-instance v9, Lcom/lingq/core/domain/model/language/LanguageToLearn;

    invoke-direct/range {v9 .. v17}, Lcom/lingq/core/domain/model/language/LanguageToLearn;-><init>(Ljava/lang/String;ZLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_a

    :cond_c
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_a
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, La31;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ll7;

    const/16 v4, 0x1d

    invoke-direct {v3, v4}, Ll7;-><init>(I)V

    new-instance v4, Lwf4;

    invoke-direct {v4, v3}, Lwf4;-><init>(Lui3;)V

    const-string v3, "JsonPrimitive"

    invoke-virtual {v0, v3, v4}, La31;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v3, Luf4;

    invoke-direct {v3, v6}, Luf4;-><init>(I)V

    new-instance v4, Lwf4;

    invoke-direct {v4, v3}, Lwf4;-><init>(Lui3;)V

    const-string v3, "JsonNull"

    invoke-virtual {v0, v3, v4}, La31;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v3, Luf4;

    invoke-direct {v3, v7}, Luf4;-><init>(I)V

    new-instance v4, Lwf4;

    invoke-direct {v4, v3}, Lwf4;-><init>(Lui3;)V

    const-string v3, "JsonLiteral"

    invoke-virtual {v0, v3, v4}, La31;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v3, Luf4;

    invoke-direct {v3, v2}, Luf4;-><init>(I)V

    new-instance v2, Lwf4;

    invoke-direct {v2, v3}, Lwf4;-><init>(Lui3;)V

    const-string v3, "JsonObject"

    invoke-virtual {v0, v3, v2}, La31;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v2, Luf4;

    invoke-direct {v2, v1}, Luf4;-><init>(I)V

    new-instance v1, Lwf4;

    invoke-direct {v1, v2}, Lwf4;-><init>(Lui3;)V

    const-string v2, "JsonArray"

    invoke-virtual {v0, v2, v1}, La31;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-object v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
