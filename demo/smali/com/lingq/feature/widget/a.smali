.class public final Lcom/lingq/feature/widget/a;
.super Landroidx/glance/appwidget/g;
.source "SourceFile"


# instance fields
.field public final b:Le99;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroidx/glance/appwidget/g;-><init>()V

    new-instance v0, Le99;

    const/high16 v1, 0x43800000    # 256.0f

    const/high16 v2, 0x42e60000    # 115.0f

    invoke-static {v1, v2}, Lsr;->a(FF)J

    move-result-wide v1

    new-instance v3, Lbk2;

    invoke-direct {v3, v1, v2}, Lbk2;-><init>(J)V

    const/high16 v1, 0x43820000    # 260.0f

    const/high16 v2, 0x43340000    # 180.0f

    invoke-static {v1, v2}, Lsr;->a(FF)J

    move-result-wide v1

    new-instance v4, Lbk2;

    invoke-direct {v4, v1, v2}, Lbk2;-><init>(J)V

    filled-new-array {v3, v4}, [Lbk2;

    move-result-object v1

    invoke-static {v1}, Lrv;->w0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Le99;-><init>(Ljava/util/Set;)V

    iput-object v0, p0, Lcom/lingq/feature/widget/a;->b:Le99;

    return-void
.end method


# virtual methods
.method public final c()Le99;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/widget/a;->b:Le99;

    return-object p0
.end method

.method public final d(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/widget/a;->i(Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final e(Landroid/content/Context;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {p0, p1, p3}, Lcom/lingq/feature/widget/a;->i(Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final h(Ljava/util/List;Lcom/lingq/core/domain/model/playlist/Playlist;Lye1;I)V
    .locals 27

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p3

    check-cast v11, Ltj3;

    const v0, -0x1e64efd

    invoke-virtual {v11, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v11, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    invoke-virtual {v11, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-eq v1, v2, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v6

    :goto_2
    and-int/2addr v0, v3

    invoke-virtual {v11, v0, v1}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x103fcfee

    invoke-virtual {v11, v0}, Ltj3;->b0(I)V

    move v0, v6

    sget v6, Lcom/lingq/feature/widget/R$string;->loading_add_to_playlist:I

    sget v1, Lcom/lingq/core/ui/R$drawable;->ic_playlist_icon:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v8, Lcom/lingq/core/ui/R$string;->ui_add:I

    sget v9, Lcom/lingq/core/ui/R$drawable;->ic_add:I

    const-string v1, "open library"

    invoke-static {v1}, Lr46;->j(Ljava/lang/String;)Ltg9;

    move-result-object v1

    const-string v2, "open app"

    invoke-static {v2}, Lr46;->j(Ljava/lang/String;)Ltg9;

    move-result-object v12

    const/4 v14, 0x0

    const/16 v15, 0x10

    const/4 v10, 0x0

    move-object v13, v11

    move-object v11, v1

    invoke-static/range {v6 .. v15}, Lx74;->a(ILjava/lang/Integer;IIZLtg9;Ltg9;Lye1;II)V

    move-object v11, v13

    invoke-virtual {v11, v0}, Ltj3;->q(Z)V

    goto/16 :goto_f

    :cond_3
    move v0, v6

    const v1, -0x1035fb9a

    invoke-virtual {v11, v1}, Ltj3;->b0(I)V

    sget-object v1, Lyf1;->b:Lvh9;

    invoke-virtual {v11, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/high16 v6, 0x42880000    # 68.0f

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v2

    invoke-static {v6}, Lss5;->T(F)I

    move-result v2

    move-object v6, v4

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v0

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltd7;

    instance-of v10, v9, Lsd7;

    if-eqz v10, :cond_4

    move v9, v3

    goto :goto_4

    :cond_4
    instance-of v10, v9, Lrd7;

    if-eqz v10, :cond_5

    check-cast v9, Lrd7;

    invoke-virtual {v9}, Lrd7;->a()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    :goto_4
    add-int/2addr v8, v9

    goto :goto_3

    :cond_5
    invoke-static {}, Lgm5;->e()V

    return-void

    :cond_6
    if-ge v8, v3, :cond_7

    move v8, v3

    :cond_7
    invoke-static {v1}, Lmfd;->c(Landroid/content/Context;)I

    move-result v7

    invoke-static {v7, v8}, Lmfd;->b(II)Landroid/util/Size;

    move-result-object v7

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v7, 0x0

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/lingq/core/domain/model/playlist/Playlist;->a()Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_8
    move-object v8, v7

    :goto_5
    if-nez v8, :cond_9

    const v8, -0x218dcb56

    invoke-virtual {v11, v8}, Ltj3;->b0(I)V

    sget v8, Lcom/lingq/feature/widget/R$string;->lingq_playlist:I

    invoke-static {v11, v8}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v8

    :goto_6
    invoke-virtual {v11, v0}, Ltj3;->q(Z)V

    move-object v9, v7

    goto :goto_7

    :cond_9
    const v9, -0x218dce5d

    invoke-virtual {v11, v9}, Ltj3;->b0(I)V

    goto :goto_6

    :goto_7
    sget v7, Lcom/lingq/core/ui/R$drawable;->ic_playlist_icon:I

    move-object v10, v6

    move-object v6, v8

    sget v8, Lcom/lingq/core/designsystem/R$drawable;->ic_lingq:I

    new-instance v12, Landroid/content/Intent;

    const-string v13, "android.intent.action.VIEW"

    invoke-direct {v12, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v13, "https://www.lingq.com/library"

    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v13, "com.linguist"

    invoke-virtual {v12, v13}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const v13, 0x10008000

    invoke-virtual {v12, v13}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    new-array v13, v0, [Lf6;

    invoke-static {v13, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Lf6;

    invoke-static {v13}, Lh6;->a([Lf6;)Lo56;

    move-result-object v13

    move-object v14, v9

    new-instance v9, Ltg9;

    invoke-direct {v9, v12, v13}, Ltg9;-><init>(Landroid/content/Intent;Lo56;)V

    const v12, -0x218d8c0c

    invoke-virtual {v11, v12}, Ltj3;->b0(I)V

    move-object v12, v10

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_17

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ltd7;

    instance-of v15, v13, Lsd7;

    sget-object v14, Lpwc;->a:Le6;

    const-string v16, "null cannot be cast to non-null type androidx.datastore.preferences.core.Preferences"

    const-string v3, "lesson_uri_"

    const-string v17, ""

    if-eqz v15, :cond_f

    const v15, 0x159b104d

    invoke-virtual {v11, v15}, Ltj3;->b0(I)V

    check-cast v13, Lsd7;

    invoke-virtual {v13}, Lsd7;->a()Ll55;

    move-result-object v13

    invoke-virtual {v13}, Ll55;->a()Lud7;

    move-result-object v13

    invoke-virtual {v13}, Lud7;->c()I

    move-result v15

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    const v3, 0x4f828278    # 4.379177E9f

    invoke-virtual {v11, v3}, Ltj3;->c0(I)V

    const v3, -0x1fdef903

    invoke-virtual {v11, v3}, Ltj3;->c0(I)V

    sget-object v3, Lyf1;->c:Lzf1;

    invoke-virtual {v11, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_e

    check-cast v3, Landroidx/datastore/preferences/core/Preferences;

    const/4 v15, 0x0

    invoke-virtual {v11, v15}, Ltj3;->q(Z)V

    invoke-virtual {v3, v0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v15}, Ltj3;->q(Z)V

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0, v2, v2}, Lmfd;->a(Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object/from16 v22, v0

    goto :goto_9

    :cond_a
    invoke-virtual {v13}, Lud7;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    move-object/from16 v0, v17

    :cond_b
    invoke-static {v0}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    sget-object v3, Lcom/lingq/feature/widget/layout/network/PlaylistLessonImageWorker;->Companion:Lwd7;

    invoke-virtual {v13}, Lud7;->c()I

    move-result v15

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15, v1, v0}, Lwd7;->a(ILandroid/content/Context;Ljava/lang/String;)V

    :cond_c
    const/16 v22, 0x0

    :goto_9
    new-instance v18, Lh04;

    invoke-virtual {v13}, Lud7;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v13}, Lud7;->e()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v13}, Lud7;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    move-object/from16 v21, v17

    goto :goto_a

    :cond_d
    move-object/from16 v21, v0

    :goto_a
    invoke-virtual {v13}, Lud7;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v0}, Le6;->b(Ljava/lang/Integer;)Lf6;

    move-result-object v0

    filled-new-array {v0}, [Lf6;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf6;

    invoke-static {v0}, Lh6;->a([Lf6;)Lo56;

    move-result-object v0

    invoke-static {v0}, Lmyc;->a(Lo56;)Lzj8;

    move-result-object v23

    invoke-direct/range {v18 .. v23}, Lh04;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Lzj8;)V

    invoke-static/range {v18 .. v18}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v15, 0x0

    invoke-virtual {v11, v15}, Ltj3;->q(Z)V

    const/4 v3, 0x1

    goto/16 :goto_e

    :cond_e
    invoke-static/range {v16 .. v16}, Lnv;->v(Ljava/lang/String;)V

    return-void

    :cond_f
    instance-of v0, v13, Lrd7;

    if-eqz v0, :cond_16

    const v0, 0x15b7f113

    invoke-virtual {v11, v0}, Ltj3;->b0(I)V

    check-cast v13, Lrd7;

    invoke-virtual {v13}, Lrd7;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v0, v15}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ll55;

    invoke-virtual {v15}, Ll55;->a()Lud7;

    move-result-object v15

    move-object/from16 v19, v0

    invoke-virtual {v15}, Lud7;->c()I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    const v4, 0x4f828278    # 4.379177E9f

    invoke-virtual {v11, v4}, Ltj3;->c0(I)V

    const v4, -0x1fdef903

    invoke-virtual {v11, v4}, Ltj3;->c0(I)V

    sget-object v4, Lyf1;->c:Lzf1;

    invoke-virtual {v11, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_14

    check-cast v4, Landroidx/datastore/preferences/core/Preferences;

    move-object/from16 v20, v3

    const/4 v3, 0x0

    invoke-virtual {v11, v3}, Ltj3;->q(Z)V

    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v3}, Ltj3;->q(Z)V

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0, v2, v2}, Lmfd;->a(Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object/from16 v25, v0

    goto :goto_c

    :cond_10
    invoke-virtual {v15}, Lud7;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    move-object/from16 v0, v17

    :cond_11
    invoke-static {v0}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    sget-object v3, Lcom/lingq/feature/widget/layout/network/PlaylistLessonImageWorker;->Companion:Lwd7;

    invoke-virtual {v15}, Lud7;->c()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v1, v0}, Lwd7;->a(ILandroid/content/Context;Ljava/lang/String;)V

    :cond_12
    const/16 v25, 0x0

    :goto_c
    new-instance v21, Lh04;

    invoke-virtual {v15}, Lud7;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v15}, Lud7;->e()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v15}, Lud7;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    move-object/from16 v24, v17

    goto :goto_d

    :cond_13
    move-object/from16 v24, v0

    :goto_d
    invoke-virtual {v15}, Lud7;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v0}, Le6;->b(Ljava/lang/Integer;)Lf6;

    move-result-object v0

    filled-new-array {v0}, [Lf6;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf6;

    invoke-static {v0}, Lh6;->a([Lf6;)Lo56;

    move-result-object v0

    invoke-static {v0}, Lmyc;->a(Lo56;)Lzj8;

    move-result-object v26

    invoke-direct/range {v21 .. v26}, Lh04;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Lzj8;)V

    move-object/from16 v0, v21

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, p1

    move-object/from16 v0, v19

    move-object/from16 v3, v20

    goto/16 :goto_b

    :cond_14
    invoke-static/range {v16 .. v16}, Lnv;->v(Ljava/lang/String;)V

    return-void

    :cond_15
    const/4 v3, 0x1

    const/4 v15, 0x0

    invoke-virtual {v11, v15}, Ltj3;->q(Z)V

    move-object v0, v13

    :goto_e
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v10}, Lu91;->w0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    move-object/from16 v4, p1

    move v0, v15

    const/4 v14, 0x0

    goto/16 :goto_8

    :cond_16
    const/4 v15, 0x0

    const v0, -0x1813c14c

    invoke-static {v11, v0, v15}, Lux5;->x(Ltj3;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_17
    move v15, v0

    invoke-virtual {v11, v15}, Ltj3;->q(Z)V

    const/16 v12, 0xc00

    invoke-static/range {v6 .. v12}, Lcom/lingq/feature/widget/layout/collections/layout/d;->d(Ljava/lang/String;IILtg9;Ljava/util/ArrayList;Lye1;I)V

    invoke-virtual {v11, v15}, Ltj3;->q(Z)V

    goto :goto_f

    :cond_18
    invoke-virtual {v11}, Ltj3;->U()V

    :goto_f
    invoke-virtual {v11}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_19

    new-instance v0, Llo6;

    const/4 v2, 0x7

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v1, p4

    invoke-direct/range {v0 .. v5}, Llo6;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, Lx18;->d:Lzi3;

    :cond_19
    return-void
.end method

.method public final i(Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    .locals 12

    instance-of v0, p2, Lcom/lingq/feature/widget/PlaylistWidget$setupWidget$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lingq/feature/widget/PlaylistWidget$setupWidget$1;

    iget v1, v0, Lcom/lingq/feature/widget/PlaylistWidget$setupWidget$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/feature/widget/PlaylistWidget$setupWidget$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/feature/widget/PlaylistWidget$setupWidget$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/feature/widget/PlaylistWidget$setupWidget$1;-><init>(Lcom/lingq/feature/widget/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/lingq/feature/widget/PlaylistWidget$setupWidget$1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/feature/widget/PlaylistWidget$setupWidget$1;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    const-class p2, Lj4b;

    invoke-static {p1, p2}, Ldo7;->m(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj4b;

    check-cast p2, Lky1;

    iget-object v2, p2, Lky1;->D:Lro7;

    invoke-interface {v2}, Lso7;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcma;

    new-instance v7, Lcom/lingq/core/domain/playlist/d;

    iget-object v2, p2, Lky1;->N:Lro7;

    invoke-interface {v2}, Lso7;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxd7;

    iget-object v5, p2, Lky1;->L:Lro7;

    invoke-interface {v5}, Lso7;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvma;

    invoke-direct {v7, v2, v5}, Lcom/lingq/core/domain/playlist/d;-><init>(Lxd7;Lvma;)V

    invoke-virtual {p2}, Lky1;->c()Lcom/lingq/core/domain/playlist/g;

    move-result-object v9

    new-instance v5, Lef7;

    const/4 v11, 0x0

    move-object v10, p0

    move-object v8, p1

    invoke-direct/range {v5 .. v11}, Lef7;-><init>(Lcma;Lcom/lingq/core/domain/playlist/d;Landroid/content/Context;Lcom/lingq/core/domain/playlist/g;Lcom/lingq/feature/widget/a;I)V

    new-instance p0, Landroidx/compose/runtime/internal/a;

    const p1, -0x5141cb81

    invoke-direct {p0, p1, v4, v5}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    iput v4, v0, Lcom/lingq/feature/widget/PlaylistWidget$setupWidget$1;->c:I

    invoke-static {p0, v0}, Landroidx/glance/appwidget/b;->b(Landroidx/compose/runtime/internal/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {}, Lnv;->r()V

    return-object v3
.end method
