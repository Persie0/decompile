.class public final synthetic Ltl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p5, p0, Ltl;->a:I

    iput-object p1, p0, Ltl;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltl;->c:Ljava/lang/Object;

    iput-object p3, p0, Ltl;->d:Ljava/lang/Object;

    iput-object p4, p0, Ltl;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;ILss4;)V
    .locals 0

    const/4 p4, 0x4

    iput p4, p0, Ltl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltl;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltl;->c:Ljava/lang/Object;

    iput-object p3, p0, Ltl;->d:Ljava/lang/Object;

    iput-object p5, p0, Ltl;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lh86;Lr86;Landroid/os/Bundle;)V
    .locals 1

    .line 16
    const/4 v0, 0x7

    iput v0, p0, Ltl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltl;->e:Ljava/lang/Object;

    iput-object p2, p0, Ltl;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltl;->c:Ljava/lang/Object;

    iput-object p4, p0, Ltl;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Ltl;->a:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ltl;->b:Ljava/lang/Object;

    check-cast v1, Lcom/lingq/core/playlists/i;

    iget-object v2, v0, Ltl;->c:Ljava/lang/Object;

    check-cast v2, Lun1;

    iget-object v3, v0, Ltl;->d:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/material3/z;

    iget-object v0, v0, Ltl;->e:Ljava/lang/Object;

    check-cast v0, Luf7;

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/lingq/core/playlists/d;

    invoke-direct {v5, v2, v3, v0}, Lcom/lingq/core/playlists/d;-><init>(Lun1;Landroidx/compose/material3/z;Luf7;)V

    invoke-virtual {v1, v4, v5}, Lcom/lingq/core/playlists/i;->V2(Ljava/lang/String;Lcom/lingq/core/playlists/d;)V

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :pswitch_0
    iget-object v1, v0, Ltl;->e:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, v0, Ltl;->b:Ljava/lang/Object;

    check-cast v2, Lh86;

    iget-object v3, v0, Ltl;->c:Ljava/lang/Object;

    check-cast v3, Lr86;

    iget-object v0, v0, Ltl;->d:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    move-object/from16 v4, p1

    check-cast v4, Ly76;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v5, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-virtual {v2, v3, v0, v4, v1}, Lh86;->a(Lr86;Landroid/os/Bundle;Ly76;Ljava/util/List;)V

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :pswitch_1
    iget-object v1, v0, Ltl;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v2, v0, Ltl;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/gestures/n;

    iget-object v3, v0, Ltl;->d:Ljava/lang/Object;

    check-cast v3, Lho8;

    iget-object v0, v0, Ltl;->e:Ljava/lang/Object;

    check-cast v0, Lp7;

    move-object/from16 v4, p1

    check-cast v4, Lzm;

    sget-object v5, Lxfa;->a:Lxfa;

    iget-object v6, v4, Lzm;->e:Lt66;

    check-cast v6, Lxc9;

    invoke-virtual {v6}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    iget v7, v1, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    sub-float/2addr v6, v7

    invoke-static {v6}, Ldo7;->e(F)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v2, v3, v6}, Landroidx/compose/foundation/gestures/n;->e(Lho8;F)F

    move-result v2

    sub-float v2, v6, v2

    invoke-static {v2}, Ldo7;->e(F)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v4}, Lzm;->a()V

    goto :goto_0

    :cond_0
    iget v2, v1, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    add-float/2addr v2, v6

    iput v2, v1, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    :cond_1
    iget v1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lzm;->a()V

    :cond_2
    :goto_0
    return-object v5

    :pswitch_2
    iget-object v1, v0, Ltl;->b:Ljava/lang/Object;

    check-cast v1, Llu4;

    iget-object v2, v0, Ltl;->c:Ljava/lang/Object;

    check-cast v2, Lxt4;

    iget-object v3, v0, Ltl;->d:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/layout/l;

    iget-object v0, v0, Ltl;->e:Ljava/lang/Object;

    check-cast v0, Lfj7;

    move-object/from16 v4, p1

    check-cast v4, Lai2;

    new-instance v4, Lrx;

    invoke-direct {v4, v2, v3, v0}, Lrx;-><init>(Lxt4;Landroidx/compose/ui/layout/l;Lfj7;)V

    iput-object v4, v1, Llu4;->c:Lrx;

    new-instance v0, Lr7;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lr7;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_3
    iget-object v1, v0, Ltl;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v6, v0, Ltl;->c:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v7, v0, Ltl;->d:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v0, v0, Ltl;->e:Ljava/lang/Object;

    check-cast v0, Lss4;

    move-object/from16 v8, p1

    check-cast v8, Lej7;

    iget-object v9, v8, Lej7;->e:Lpm9;

    if-eqz v9, :cond_3

    invoke-interface {v9}, Lpm9;->d()I

    move-result v9

    goto :goto_1

    :cond_3
    move v9, v4

    :goto_1
    move v10, v4

    :goto_2
    if-ge v4, v9, :cond_7

    iget-object v11, v0, Lss4;->q:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v12, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v13, v8, Lej7;->e:Lpm9;

    if-ne v11, v12, :cond_5

    if-eqz v13, :cond_4

    invoke-interface {v13, v4}, Lpm9;->c(I)J

    move-result-wide v11

    goto :goto_3

    :cond_4
    move-wide v11, v2

    :goto_3
    const-wide v13, 0xffffffffL

    and-long/2addr v11, v13

    :goto_4
    long-to-int v11, v11

    goto :goto_6

    :cond_5
    if-eqz v13, :cond_6

    invoke-interface {v13, v4}, Lpm9;->c(I)J

    move-result-wide v11

    goto :goto_5

    :cond_6
    move-wide v11, v2

    :goto_5
    const/16 v13, 0x20

    shr-long/2addr v11, v13

    goto :goto_4

    :goto_6
    add-int/2addr v10, v11

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    if-eqz v1, :cond_8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    iget v0, v6, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_9

    goto :goto_7

    :cond_9
    iget v0, v6, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    add-int/2addr v0, v5

    iput v0, v6, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    :goto_7
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :pswitch_4
    iget-object v1, v0, Ltl;->b:Ljava/lang/Object;

    check-cast v1, Lt66;

    iget-object v2, v0, Ltl;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/animation/core/c;

    iget-object v3, v0, Ltl;->d:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v0, v0, Ltl;->e:Ljava/lang/Object;

    check-cast v0, Lun1;

    move-object/from16 v6, p1

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {v1}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldh9;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    goto :goto_8

    :cond_a
    move-wide v8, v6

    :goto_8
    iget-wide v10, v2, Landroidx/compose/animation/core/c;->c:J

    iget-object v1, v2, Landroidx/compose/animation/core/c;->a:Lx66;

    const-wide/high16 v12, -0x8000000000000000L

    cmp-long v10, v10, v12

    if-eqz v10, :cond_b

    iget v10, v3, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    invoke-interface {v0}, Lun1;->x()Lkn1;

    move-result-object v11

    invoke-static {v11}, Landroidx/compose/animation/core/e;->h(Lkn1;)F

    move-result v11

    cmpg-float v10, v10, v11

    if-nez v10, :cond_b

    goto :goto_a

    :cond_b
    iput-wide v6, v2, Landroidx/compose/animation/core/c;->c:J

    iget-object v6, v1, Lx66;->a:[Ljava/lang/Object;

    iget v7, v1, Lx66;->c:I

    move v10, v4

    :goto_9
    if-ge v10, v7, :cond_c

    aget-object v11, v6, v10

    check-cast v11, Ll44;

    iput-boolean v5, v11, Ll44;->g:Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_c
    invoke-interface {v0}, Lun1;->x()Lkn1;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/animation/core/e;->h(Lkn1;)F

    move-result v0

    iput v0, v3, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    :goto_a
    iget v0, v3, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    const/4 v3, 0x0

    cmpg-float v3, v0, v3

    if-nez v3, :cond_d

    iget-object v0, v1, Lx66;->a:[Ljava/lang/Object;

    iget v1, v1, Lx66;->c:I

    :goto_b
    if-ge v4, v1, :cond_12

    aget-object v2, v0, v4

    check-cast v2, Ll44;

    iget-object v3, v2, Ll44;->e:Lor9;

    iget-object v3, v3, Lor9;->c:Ljava/lang/Object;

    iget-object v6, v2, Ll44;->d:Lt66;

    check-cast v6, Lxc9;

    invoke-virtual {v6, v3}, Lxc9;->setValue(Ljava/lang/Object;)V

    iput-boolean v5, v2, Ll44;->g:Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_d
    iget-wide v6, v2, Landroidx/compose/animation/core/c;->c:J

    sub-long/2addr v8, v6

    long-to-float v3, v8

    div-float/2addr v3, v0

    float-to-long v6, v3

    iget-object v0, v1, Lx66;->a:[Ljava/lang/Object;

    iget v1, v1, Lx66;->c:I

    move v3, v4

    move v8, v5

    :goto_c
    if-ge v3, v1, :cond_11

    aget-object v9, v0, v3

    check-cast v9, Ll44;

    iget-boolean v10, v9, Ll44;->f:Z

    if-nez v10, :cond_f

    iget-object v10, v9, Ll44;->i:Landroidx/compose/animation/core/c;

    iget-object v10, v10, Landroidx/compose/animation/core/c;->b:Lt66;

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v10, Lxc9;

    invoke-virtual {v10, v11}, Lxc9;->setValue(Ljava/lang/Object;)V

    iget-boolean v10, v9, Ll44;->g:Z

    if-eqz v10, :cond_e

    iput-boolean v4, v9, Ll44;->g:Z

    iput-wide v6, v9, Ll44;->h:J

    :cond_e
    iget-wide v10, v9, Ll44;->h:J

    sub-long v10, v6, v10

    iget-object v12, v9, Ll44;->e:Lor9;

    invoke-virtual {v12, v10, v11}, Lor9;->g(J)Ljava/lang/Object;

    move-result-object v12

    iget-object v13, v9, Ll44;->d:Lt66;

    check-cast v13, Lxc9;

    invoke-virtual {v13, v12}, Lxc9;->setValue(Ljava/lang/Object;)V

    iget-object v12, v9, Ll44;->e:Lor9;

    invoke-interface {v12, v10, v11}, Lsm;->f(J)Z

    move-result v10

    iput-boolean v10, v9, Ll44;->f:Z

    :cond_f
    iget-boolean v9, v9, Ll44;->f:Z

    if-nez v9, :cond_10

    move v8, v4

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_11
    xor-int/lit8 v0, v8, 0x1

    iget-object v1, v2, Landroidx/compose/animation/core/c;->d:Lt66;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v1, Lxc9;

    invoke-virtual {v1, v0}, Lxc9;->setValue(Ljava/lang/Object;)V

    :cond_12
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :pswitch_5
    iget-object v1, v0, Ltl;->b:Ljava/lang/Object;

    check-cast v1, Lwr3;

    iget-object v4, v0, Ltl;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Ltl;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v0, v0, Ltl;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/core/Preferences$Key;

    move-object/from16 v6, p1

    check-cast v6, Landroidx/datastore/preferences/core/MutablePreferences;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v3, Lwr3;->d:Landroidx/datastore/preferences/core/Preferences$Key;

    const-string v7, ""

    invoke-static {v6, v3, v7}, Lad4;->a(Landroidx/datastore/preferences/core/MutablePreferences;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v1, v6, v4}, Lwr3;->c(Landroidx/datastore/preferences/core/MutablePreferences;Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v2

    if-nez v2, :cond_13

    goto :goto_d

    :cond_13
    invoke-virtual {v2}, Landroidx/datastore/preferences/core/Preferences$Key;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    :goto_d
    const/16 p0, 0x0

    goto/16 :goto_13

    :cond_14
    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v6, v4}, Lwr3;->d(Landroidx/datastore/preferences/core/MutablePreferences;Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashSet;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-static {v6, v0, v3}, Lad4;->a(Landroidx/datastore/preferences/core/MutablePreferences;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v0, v2}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_d

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_15
    sget-object v3, Lwr3;->c:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-static {v6, v3, v2}, Lad4;->a(Landroidx/datastore/preferences/core/MutablePreferences;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x1

    add-long v12, v8, v10

    const-wide/16 v14, 0x1e

    cmp-long v5, v12, v14

    if-nez v5, :cond_1a

    monitor-enter v1

    :try_start_2
    invoke-static {v6, v3, v2}, Lad4;->a(Landroidx/datastore/preferences/core/MutablePreferences;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v5, ""

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v6}, Landroidx/datastore/preferences/core/MutablePreferences;->asMap()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v12, 0x0

    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_19

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    instance-of v14, v14, Ljava/util/Set;

    if-eqz v14, :cond_18

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Set;

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_16
    :goto_f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_18

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    const/16 p0, 0x0

    move-object/from16 v7, v16

    check-cast v7, Ljava/lang/String;

    if-eqz v12, :cond_17

    invoke-virtual {v12, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v16

    if-lez v16, :cond_16

    goto :goto_10

    :catchall_1
    move-exception v0

    goto :goto_11

    :cond_17
    :goto_10
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {v5}, Landroidx/datastore/preferences/core/Preferences$Key;->getName()Ljava/lang/String;

    move-result-object v5

    move-object v12, v7

    move-object v8, v14

    goto :goto_f

    :cond_18
    const/16 p0, 0x0

    goto :goto_e

    :cond_19
    const/16 p0, 0x0

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7, v12}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-static {v5}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringSetKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v5

    invoke-virtual {v6, v5, v7}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    sget-object v5, Lwr3;->c:Landroidx/datastore/preferences/core/Preferences$Key;

    sub-long v8, v2, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v6, v5, v2}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    goto :goto_12

    :goto_11
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_1a
    const/16 p0, 0x0

    :goto_12
    new-instance v1, Ljava/util/HashSet;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {v6, v0, v2}, Lad4;->a(Landroidx/datastore/preferences/core/MutablePreferences;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-long/2addr v8, v10

    invoke-virtual {v6, v0, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    sget-object v0, Lwr3;->c:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    sget-object v0, Lwr3;->d:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {v6, v0, v4}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    :goto_13
    return-object p0

    :pswitch_6
    iget-object v1, v0, Ltl;->b:Ljava/lang/Object;

    check-cast v1, Lyw4;

    iget-object v2, v0, Ltl;->c:Ljava/lang/Object;

    check-cast v2, Lfw9;

    iget-object v3, v0, Ltl;->d:Ljava/lang/Object;

    check-cast v3, Lvv9;

    iget-object v0, v0, Ltl;->e:Ljava/lang/Object;

    check-cast v0, Lw04;

    move-object/from16 v5, p1

    check-cast v5, Lai2;

    invoke-virtual {v1}, Lyw4;->b()Z

    move-result v5

    if-eqz v5, :cond_1b

    iget-object v5, v1, Lyw4;->d:Lbl2;

    iget-object v6, v1, Lyw4;->v:Lsm1;

    iget-object v7, v1, Lyw4;->w:Lsm1;

    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lbb0;

    const/16 v10, 0x11

    invoke-direct {v9, v10, v6, v5, v8}, Lbb0;-><init>(ILvi3;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v2, Lfw9;->a:Lh97;

    invoke-interface {v5, v3, v0, v9, v7}, Lh97;->g(Lvv9;Lw04;Lbb0;Lsm1;)V

    new-instance v0, Lhw9;

    invoke-direct {v0, v2, v5}, Lhw9;-><init>(Lfw9;Lh97;)V

    iget-object v2, v2, Lfw9;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iput-object v0, v1, Lyw4;->e:Lhw9;

    :cond_1b
    new-instance v0, Lxm1;

    invoke-direct {v0, v4}, Lxm1;-><init>(I)V

    return-object v0

    :pswitch_7
    iget-object v1, v0, Ltl;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/animation/core/a;

    iget-object v2, v0, Ltl;->c:Ljava/lang/Object;

    check-cast v2, Lbn;

    iget-object v3, v0, Ltl;->d:Ljava/lang/Object;

    check-cast v3, Lvi3;

    iget-object v0, v0, Ltl;->e:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v4, p1

    check-cast v4, Lzm;

    iget-object v6, v1, Landroidx/compose/animation/core/a;->c:Lbn;

    invoke-static {v4, v6}, Landroidx/compose/animation/core/e;->i(Lzm;Lbn;)V

    iget-object v6, v4, Lzm;->e:Lt66;

    check-cast v6, Lxc9;

    invoke-virtual {v6}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v1, v7}, Landroidx/compose/animation/core/a;->a(Landroidx/compose/animation/core/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1d

    iget-object v6, v1, Landroidx/compose/animation/core/a;->c:Lbn;

    iget-object v6, v6, Lbn;->b:Lt66;

    check-cast v6, Lxc9;

    invoke-virtual {v6, v7}, Lxc9;->setValue(Ljava/lang/Object;)V

    iget-object v2, v2, Lbn;->b:Lt66;

    check-cast v2, Lxc9;

    invoke-virtual {v2, v7}, Lxc9;->setValue(Ljava/lang/Object;)V

    if-eqz v3, :cond_1c

    invoke-interface {v3, v1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    invoke-virtual {v4}, Lzm;->a()V

    iput-boolean v5, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    goto :goto_14

    :cond_1d
    if-eqz v3, :cond_1e

    invoke-interface {v3, v1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    :goto_14
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
