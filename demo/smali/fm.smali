.class public final synthetic Lfm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 12
    iput p1, p0, Lfm;->a:I

    iput-object p2, p0, Lfm;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfm;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld86;Ly76;Z)V
    .locals 0

    .line 13
    const/16 p3, 0x18

    iput p3, p0, Lfm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfm;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ly76;Ld86;Lqe3;Landroidx/fragment/app/c;)V
    .locals 0

    const/16 p1, 0x9

    iput p1, p0, Lfm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfm;->b:Ljava/lang/Object;

    iput-object p4, p0, Lfm;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lfm;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfm;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lfm;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Landroidx/datastore/migrations/SharedPreferencesMigration;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lfm;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/text/Regex;

    iget-object p0, p0, Lfm;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->b(Ljava/lang/CharSequence;)Ldr5;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lfm;->b:Ljava/lang/Object;

    check-cast v0, Lo66;

    iget-object p0, p0, Lfm;->c:Ljava/lang/Object;

    check-cast p0, Lpf1;

    iget-object v1, v0, Landroidx/collection/e;->b:[Ljava/lang/Object;

    iget-object v0, v0, Landroidx/collection/e;->a:[J

    array-length v3, v0

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_3

    move v4, v2

    :goto_0
    aget-wide v5, v0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v3

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v2

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v1, v10

    invoke-virtual {p0, v10}, Lpf1;->z(Ljava/lang/Object;)V

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v3, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lfm;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lfm;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;->a(Landroid/content/Context;Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;)Ljava/io/File;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lfm;->b:Ljava/lang/Object;

    check-cast v0, Lvi3;

    iget-object p0, p0, Lfm;->c:Ljava/lang/Object;

    check-cast p0, Lt66;

    invoke-interface {p0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbk5;

    iget-object p0, p0, Lbk5;->f:Lvg6;

    invoke-interface {v0, p0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :pswitch_4
    iget-object v0, p0, Lfm;->b:Ljava/lang/Object;

    check-cast v0, Ld86;

    iget-object p0, p0, Lfm;->c:Ljava/lang/Object;

    check-cast p0, Ly76;

    iget-object v2, v0, Ld86;->a:Ljj5;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Ld86;->b:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ly76;

    invoke-static {v6, p0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_5
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, v4}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :goto_4
    monitor-exit v2

    throw p0

    :pswitch_5
    iget-object v0, p0, Lfm;->b:Ljava/lang/Object;

    check-cast v0, Lb85;

    iget-object p0, p0, Lfm;->c:Ljava/lang/Object;

    check-cast p0, Lt59;

    iget-object p0, p0, Lt59;->b:Ls45;

    new-instance v1, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath$Feed;

    iget-object v2, p0, Ls45;->h:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath$Feed;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p0, v1}, Lb85;->h(Ls45;Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath$Feed;)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :pswitch_6
    iget-object v0, p0, Lfm;->b:Ljava/lang/Object;

    check-cast v0, Lb85;

    iget-object p0, p0, Lfm;->c:Ljava/lang/Object;

    check-cast p0, Lu59;

    invoke-virtual {p0}, Lu59;->b()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lb85;->H(Ljava/lang/String;)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :pswitch_7
    iget-object v0, p0, Lfm;->b:Ljava/lang/Object;

    check-cast v0, Lb85;

    iget-object p0, p0, Lfm;->c:Ljava/lang/Object;

    check-cast p0, Ls59;

    invoke-virtual {p0}, Ls59;->b()I

    move-result p0

    invoke-interface {v0, p0}, Lb85;->T(I)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :pswitch_8
    iget-object v0, p0, Lfm;->b:Ljava/lang/Object;

    check-cast v0, Lb85;

    iget-object p0, p0, Lfm;->c:Ljava/lang/Object;

    check-cast p0, Lw59;

    invoke-virtual {p0}, Lw59;->b()Lcom/lingq/core/domain/model/library/LibraryItem;

    move-result-object p0

    invoke-interface {v0, p0, v3}, Lb85;->Z(Lcom/lingq/core/domain/model/library/LibraryItem;Z)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :pswitch_9
    iget-object v0, p0, Lfm;->b:Ljava/lang/Object;

    check-cast v0, Lb85;

    iget-object p0, p0, Lfm;->c:Ljava/lang/Object;

    check-cast p0, Lr59;

    iget-object p0, p0, Lr59;->b:Ljo1;

    invoke-interface {v0, p0}, Lb85;->s(Ljo1;)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :pswitch_a
    iget-object v0, p0, Lfm;->b:Ljava/lang/Object;

    check-cast v0, Lvi3;

    iget-object p0, p0, Lfm;->c:Ljava/lang/Object;

    check-cast p0, Lcom/lingq/core/domain/model/library/LibraryTab;

    invoke-interface {v0, p0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :pswitch_b
    iget-object v0, p0, Lfm;->b:Ljava/lang/Object;

    check-cast v0, Lgc2;

    iget-object p0, p0, Lfm;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/lazy/staggeredgrid/d;

    invoke-virtual {v0}, Lgc2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv4;

    new-instance v1, Landroidx/compose/foundation/lazy/layout/h;

    iget-object v2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/d;->c:Lzc2;

    iget-object v2, v2, Lzc2;->h:Ljava/lang/Object;

    check-cast v2, Leu4;

    invoke-virtual {v2}, Leu4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li84;

    invoke-direct {v1, v2, v0}, Landroidx/compose/foundation/lazy/layout/h;-><init>(Li84;Landroidx/compose/foundation/lazy/layout/b;)V

    new-instance v2, Luv4;

    invoke-direct {v2, p0, v0, v1}, Luv4;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/d;Ltv4;Landroidx/compose/foundation/lazy/layout/h;)V

    return-object v2

    :pswitch_c
    iget-object v0, p0, Lfm;->b:Ljava/lang/Object;

    check-cast v0, Lil8;

    iget-object p0, p0, Lfm;->c:Ljava/lang/Object;

    check-cast p0, Lgl8;

    new-instance v1, Lov4;

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v0, v2, p0}, Lov4;-><init>(Lil8;Ljava/util/Map;Lgl8;)V

    return-object v1

    :pswitch_d
    iget-object v0, p0, Lfm;->b:Ljava/lang/Object;

    check-cast v0, Lgc2;

    iget-object p0, p0, Lfm;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/pager/d;

    invoke-virtual {v0}, Lgc2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk27;

    new-instance v1, Landroidx/compose/foundation/lazy/layout/h;

    iget-object v2, p0, Landroidx/compose/foundation/pager/d;->d:Ltz1;

    iget-object v2, v2, Ltz1;->f:Ljava/lang/Object;

    check-cast v2, Leu4;

    invoke-virtual {v2}, Leu4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li84;

    invoke-direct {v1, v2, v0}, Landroidx/compose/foundation/lazy/layout/h;-><init>(Li84;Landroidx/compose/foundation/lazy/layout/b;)V

    new-instance v2, Ll27;

    invoke-direct {v2, p0, v0, v1}, Ll27;-><init>(Landroidx/compose/foundation/pager/d;Lk27;Landroidx/compose/foundation/lazy/layout/h;)V

    return-object v2

    :pswitch_e
    iget-object v0, p0, Lfm;->b:Ljava/lang/Object;

    check-cast v0, Lgc2;

    iget-object p0, p0, Lfm;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/lazy/grid/b;

    invoke-virtual {v0}, Lgc2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljs4;

    new-instance v1, Landroidx/compose/foundation/lazy/layout/h;

    iget-object v2, p0, Landroidx/compose/foundation/lazy/grid/b;->d:Lws4;

    iget-object v2, v2, Lws4;->f:Leu4;

    invoke-virtual {v2}, Leu4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li84;

    invoke-direct {v1, v2, v0}, Landroidx/compose/foundation/lazy/layout/h;-><init>(Li84;Landroidx/compose/foundation/lazy/layout/b;)V

    new-instance v2, Lls4;

    invoke-direct {v2, p0, v0, v1}, Lls4;-><init>(Landroidx/compose/foundation/lazy/grid/b;Ljs4;Landroidx/compose/foundation/lazy/layout/h;)V

    return-object v2

    :pswitch_f
    iget-object v0, p0, Lfm;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    iget-object p0, p0, Lfm;->c:Ljava/lang/Object;

    check-cast p0, Ldf4;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v5, p0, Ldf4;->a:Lkf4;

    invoke-static {p0, v0}, Lvr;->A(Ldf4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e()I

    move-result p0

    move v5, v2

    :goto_5
    if-ge v5, p0, :cond_c

    invoke-interface {v0, v5}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h(I)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lbg4;

    if-eqz v9, :cond_6

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v6, v3, :cond_8

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    goto :goto_7

    :cond_8
    move-object v6, v1

    :goto_7
    check-cast v6, Lbg4;

    if-eqz v6, :cond_b

    invoke-interface {v6}, Lbg4;->names()[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b

    array-length v7, v6

    move v8, v2

    :goto_8
    if-ge v8, v7, :cond_b

    aget-object v9, v6, v8

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkh;

    move-result-object v10

    sget-object v11, Ldy8;->y:Ldy8;

    invoke-static {v10, v11}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const-string v10, "enum value"

    goto :goto_9

    :cond_9
    const-string v10, "property"

    :goto_9
    invoke-interface {v4, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "The suggested name \'"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' for "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v0, v5}, Lkotlinx/serialization/descriptors/SerialDescriptor;->f(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is already one of the names for "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v9, v4}, Lkotlin/collections/a;->N(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v0, v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " in "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lkotlinx/serialization/json/JsonDecodingException;

    const/4 v2, -0x1

    invoke-static {v2, p0, v1, v1, v1}, Lfa4;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lkotlinx/serialization/json/JsonDecodingException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_5

    :cond_c
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object v4

    :cond_d
    return-object v4

    :pswitch_10
    iget-object v0, p0, Lfm;->b:Ljava/lang/Object;

    check-cast v0, Lmw3;

    iget-object p0, p0, Lfm;->c:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v0, Lmw3;->a:Llw3;

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p0, Lh09;

    invoke-virtual {v1, v0, p0}, Llw3;->a(Lmw3;Lh09;)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :pswitch_11
    iget-object v0, p0, Lfm;->b:Ljava/lang/Object;

    check-cast v0, Lm92;

    iget-object p0, p0, Lfm;->c:Ljava/lang/Object;

    check-cast p0, Lh09;

    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, Lm92;->c:Ljava/lang/Object;

    check-cast v0, Lmw3;

    iget-object v5, v0, Lmw3;->R:Luw3;

    monitor-enter v5

    :try_start_1
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v6, v0, Lmw3;->M:Lh09;

    new-instance v7, Lh09;

    invoke-direct {v7}, Lh09;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v8, v2

    :goto_a
    const/16 v9, 0xa

    if-ge v8, v9, :cond_f

    shl-int v9, v3, v8

    iget v10, v6, Lh09;->a:I

    and-int/2addr v9, v10

    if-eqz v9, :cond_e

    iget-object v9, v6, Lh09;->b:[I

    aget v9, v9, v8

    invoke-virtual {v7, v8, v9}, Lh09;->b(II)V

    :cond_e
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_f
    move v8, v2

    :goto_b
    if-ge v8, v9, :cond_11

    shl-int v10, v3, v8

    iget v11, p0, Lh09;->a:I

    and-int/2addr v10, v11

    if-eqz v10, :cond_10

    iget-object v10, p0, Lh09;->b:[I

    aget v10, v10, v8

    invoke-virtual {v7, v8, v10}, Lh09;->b(II)V

    :cond_10
    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_11
    iput-object v7, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-virtual {v7}, Lh09;->a()I

    move-result p0

    int-to-long v7, p0

    invoke-virtual {v6}, Lh09;->a()I

    move-result p0

    int-to-long v9, p0

    sub-long/2addr v7, v9

    const-wide/16 v9, 0x0

    cmp-long p0, v7, v9

    if-eqz p0, :cond_13

    iget-object v3, v0, Lmw3;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_c

    :cond_12
    iget-object v1, v0, Lmw3;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    new-array v3, v2, [Ltw3;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ltw3;

    goto :goto_c

    :catchall_1
    move-exception p0

    goto :goto_f

    :cond_13
    :goto_c
    iget-object v3, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v3, Lh09;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Lmw3;->M:Lh09;

    iget-object v3, v0, Lmw3;->j:Lzr9;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v0, Lmw3;->c:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " onSettings"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v9, Lfm;

    const/16 v10, 0xc

    invoke-direct {v9, v10, v0, v4}, Lfm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v6, v9}, Lzr9;->b(Lzr9;Ljava/lang/String;Lui3;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v3, v0, Lmw3;->R:Luw3;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v4, Lh09;

    invoke-virtual {v3, v4}, Luw3;->a(Lh09;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_d

    :catchall_2
    move-exception p0

    goto :goto_10

    :catch_0
    move-exception v3

    :try_start_5
    sget-object v4, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0, v4, v4, v3}, Lmw3;->a(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_d
    monitor-exit v5

    if-eqz v1, :cond_15

    array-length v0, v1

    :goto_e
    if-ge v2, v0, :cond_15

    aget-object v3, v1, v2

    monitor-enter v3

    :try_start_6
    iget-wide v4, v3, Ltw3;->e:J

    add-long/2addr v4, v7

    iput-wide v4, v3, Ltw3;->e:J

    if-lez p0, :cond_14

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_14
    monitor-exit v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :catchall_3
    move-exception p0

    monitor-exit v3

    throw p0

    :cond_15
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :goto_f
    :try_start_7
    monitor-exit v0

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_10
    monitor-exit v5

    throw p0

    :pswitch_12
    iget-object v0, p0, Lfm;->b:Ljava/lang/Object;

    check-cast v0, Lmw3;

    iget-object p0, p0, Lfm;->c:Ljava/lang/Object;

    check-cast p0, Ltw3;

    :try_start_8
    iget-object v1, v0, Lmw3;->a:Llw3;

    invoke-virtual {v1, p0}, Llw3;->b(Ltw3;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_11

    :catch_1
    move-exception v1

    sget-object v2, Lu87;->a:Ldg;

    sget-object v2, Lu87;->a:Ldg;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Http2Connection.Listener failure for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lmw3;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "OkHttp"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :try_start_9
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, v0, v1}, Ltw3;->d(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    :catch_2
    :goto_11
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :pswitch_13
    iget-object v0, p0, Lfm;->b:Ljava/lang/Object;

    check-cast v0, Ld86;

    iget-object p0, p0, Lfm;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/c;

    iget-object v1, v0, Ld86;->f:Lc18;

    iget-object v1, v1, Lc18;->a:Lu66;

    check-cast v1, Lkotlinx/coroutines/flow/l;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly76;

    invoke-static {}, Lqe3;->n()Z

    move-result v3

    if-eqz v3, :cond_16

    const-string v3, "FragmentNavigator"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Marking transition complete for entry "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " due to fragment "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " viewmodel being cleared"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_16
    invoke-virtual {v0, v2}, Ld86;->c(Ly76;)V

    goto :goto_12

    :cond_17
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :pswitch_14
    iget-object v0, p0, Lfm;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lfm;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/i;

    sget-object v1, Landroidx/compose/ui/layout/i;->a:Lzf1;

    invoke-static {p0, v1}, Lthb;->i(Ltf1;Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :pswitch_15
    iget-object v0, p0, Lfm;->b:Ljava/lang/Object;

    check-cast v0, Lzs2;

    iget-object p0, p0, Lfm;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    new-instance v1, Lxs2;

    iget-object v0, v0, Lzs2;->a:[Ljava/lang/Enum;

    array-length v3, v0

    invoke-direct {v1, p0, v3}, Lxs2;-><init>(Ljava/lang/String;I)V

    array-length p0, v0

    move v3, v2

    :goto_13
    if-ge v3, p0, :cond_18

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_18
    return-object v1

    :pswitch_16
    iget-object v0, p0, Lfm;->b:Ljava/lang/Object;

    check-cast v0, Landroid/net/ConnectivityManager;

    iget-object p0, p0, Lfm;->c:Ljava/lang/Object;

    check-cast p0, Loi1;

    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :pswitch_17
    iget-object v0, p0, Lfm;->b:Ljava/lang/Object;

    check-cast v0, Lnf1;

    iget-object p0, p0, Lfm;->c:Ljava/lang/Object;

    iget-object v0, v0, Lnf1;->a:Ltj3;

    iget-object v3, v0, Ltj3;->c:Lcb9;

    invoke-virtual {v3}, Lcb9;->g()Lbb9;

    move-result-object v4

    move v5, v2

    :goto_14
    :try_start_a
    iget v6, v3, Lcb9;->b:I

    if-ge v5, v6, :cond_22

    invoke-virtual {v4, v5}, Lbb9;->l(I)Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-virtual {v4, v5}, Lbb9;->n(I)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, p0, :cond_1b

    instance-of v7, v6, Lxj3;

    if-eqz v7, :cond_19

    check-cast v6, Lxj3;

    goto :goto_15

    :cond_19
    move-object v6, v1

    :goto_15
    if-eqz v6, :cond_1a

    iget-object v6, v6, Lxj3;->a:Lx48;

    goto :goto_16

    :cond_1a
    move-object v6, v1

    :goto_16
    if-ne v6, p0, :cond_1c

    :cond_1b
    new-instance p0, Ljp6;

    invoke-direct {p0, v5, v1}, Ljp6;-><init>(ILjava/lang/Integer;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    invoke-virtual {v4}, Lbb9;->c()V

    move-object v1, p0

    goto :goto_1c

    :catchall_4
    move-exception p0

    goto/16 :goto_1e

    :cond_1c
    :try_start_b
    iget-object v6, v4, Lbb9;->b:[I

    invoke-static {v6, v5}, Leb9;->b([II)I

    move-result v7

    add-int/lit8 v8, v5, 0x1

    iget v9, v4, Lbb9;->c:I

    if-ge v8, v9, :cond_1d

    mul-int/lit8 v9, v8, 0x5

    add-int/lit8 v9, v9, 0x4

    aget v6, v6, v9

    goto :goto_17

    :cond_1d
    iget v6, v4, Lbb9;->e:I

    :goto_17
    sub-int/2addr v6, v7

    move v7, v2

    :goto_18
    if-ge v7, v6, :cond_23

    invoke-virtual {v4, v5, v7}, Lbb9;->h(II)Ljava/lang/Object;

    move-result-object v9

    if-eq v9, p0, :cond_21

    instance-of v10, v9, Lxj3;

    if-eqz v10, :cond_1e

    check-cast v9, Lxj3;

    goto :goto_19

    :cond_1e
    move-object v9, v1

    :goto_19
    if-eqz v9, :cond_1f

    iget-object v9, v9, Lxj3;->a:Lx48;

    goto :goto_1a

    :cond_1f
    move-object v9, v1

    :goto_1a
    if-ne v9, p0, :cond_20

    goto :goto_1b

    :cond_20
    add-int/lit8 v7, v7, 0x1

    goto :goto_18

    :cond_21
    :goto_1b
    new-instance v1, Ljp6;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v1, v5, p0}, Ljp6;-><init>(ILjava/lang/Integer;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :cond_22
    invoke-virtual {v4}, Lbb9;->c()V

    goto :goto_1c

    :cond_23
    move v5, v8

    goto :goto_14

    :goto_1c
    if-eqz v1, :cond_24

    iget p0, v1, Ljp6;->a:I

    iget-object v1, v1, Ljp6;->b:Ljava/lang/Integer;

    invoke-virtual {v3}, Lcb9;->g()Lbb9;

    move-result-object v2

    :try_start_c
    invoke-static {v2, p0, v1}, Llda;->N(Lbb9;ILjava/lang/Integer;)Ljava/util/ArrayList;

    move-result-object p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    invoke-virtual {v2}, Lbb9;->c()V

    invoke-virtual {v0}, Ltj3;->H()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, p0}, Lu91;->U0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_1d

    :catchall_5
    move-exception p0

    invoke-virtual {v2}, Lbb9;->c()V

    throw p0

    :cond_24
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_1d
    new-instance v1, Lqe1;

    iget-boolean v0, v0, Ltj3;->C:Z

    invoke-direct {v1, p0, v0}, Lqe1;-><init>(Ljava/util/List;Z)V

    return-object v1

    :goto_1e
    invoke-virtual {v4}, Lbb9;->c()V

    throw p0

    :pswitch_18
    iget-object v0, p0, Lfm;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/h;

    iget-object p0, p0, Lfm;->c:Ljava/lang/Object;

    check-cast p0, Lon;

    if-eqz v0, :cond_28

    iget-object v1, v0, Landroidx/compose/foundation/text/h;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    move-result v3

    iget-object v4, v0, Landroidx/compose/foundation/text/h;->b:Lon;

    if-eqz v3, :cond_25

    goto :goto_20

    :cond_25
    new-instance v3, Lrs9;

    invoke-direct {v3, v4}, Lrs9;-><init>(Lon;)V

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v4

    :goto_1f
    if-ge v2, v4, :cond_26

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvi3;

    invoke-interface {v5, v3}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    :cond_26
    iget-object v4, v3, Lrs9;->b:Lon;

    :goto_20
    iput-object v4, v0, Landroidx/compose/foundation/text/h;->b:Lon;

    if-nez v4, :cond_27

    goto :goto_21

    :cond_27
    move-object p0, v4

    :cond_28
    :goto_21
    return-object p0

    :pswitch_19
    iget-object v0, p0, Lfm;->b:Ljava/lang/Object;

    check-cast v0, Lvv9;

    iget-object p0, p0, Lfm;->c:Ljava/lang/Object;

    check-cast p0, Lt66;

    iget-wide v1, v0, Lvv9;->b:J

    invoke-interface {p0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvv9;

    iget-wide v3, v3, Lvv9;->b:J

    invoke-static {v1, v2, v3, v4}, Lcx9;->b(JJ)Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v1, v0, Lvv9;->c:Lcx9;

    invoke-interface {p0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvv9;

    iget-object v2, v2, Lvv9;->c:Lcx9;

    invoke-static {v1, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    :cond_29
    invoke-interface {p0, v0}, Lt66;->setValue(Ljava/lang/Object;)V

    :cond_2a
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :pswitch_1a
    iget-object v0, p0, Lfm;->b:Ljava/lang/Object;

    check-cast v0, Lp70;

    iget-object p0, p0, Lfm;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/h;

    iget-object v1, v0, Lp70;->M:Lo39;

    iget-object v2, p0, Landroidx/compose/ui/node/h;->a:Lan0;

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v2

    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4, p0}, Lo39;->b(JLandroidx/compose/ui/unit/LayoutDirection;Lfb2;)Lpk9;

    move-result-object p0

    iput-object p0, v0, Lp70;->R:Lpk9;

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :pswitch_1b
    iget-object v0, p0, Lfm;->b:Ljava/lang/Object;

    check-cast v0, Lke1;

    iget-object p0, p0, Lfm;->c:Ljava/lang/Object;

    check-cast p0, Lui3;

    iput-object p0, v0, Lke1;->c:Lui3;

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :pswitch_1c
    iget-object v0, p0, Lfm;->b:Ljava/lang/Object;

    check-cast v0, Lcu0;

    iget-object p0, p0, Lfm;->c:Ljava/lang/Object;

    invoke-interface {v0, p0}, Lyv8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    nop

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
