.class public final Lvf9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxf9;
.implements Lyr6;
.implements Lo4;
.implements La58;
.implements Ltxc;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lvf9;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkg0;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 2

    new-instance v0, Luf9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Luf9;-><init>(Lxf9;Lkg0;Ljava/lang/CharSequence;I)V

    return-object v0
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lwr9;

    check-cast p1, Lpcb;

    invoke-virtual {p1}, Lf90;->l()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lrdb;

    iget-object p0, p0, Lvf9;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/common/internal/zab;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    iget-object v1, p1, Lmcb;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lzcb;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    :try_start_0
    iget-object p0, p1, Lmcb;->g:Landroid/os/IBinder;

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-interface {p0, v1, v0, p1, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p2, p1}, Lwr9;->b(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method public b(Landroid/view/View;)Z
    .locals 2

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    iget-object p0, p0, Lvf9;->a:Ljava/lang/Object;

    check-cast p0, Lmb;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iget-object p0, p0, Lmb;->e:Ljava/lang/Object;

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    iget-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->M:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->d(IZ)V

    :cond_0
    return v0
.end method

.method public d(ILjava/lang/Throwable;[B)V
    .locals 17

    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    iget-object v2, v2, Lvf9;->a:Ljava/lang/Object;

    check-cast v2, Lkjc;

    const-string v4, "timestamp"

    const-string v5, "gad_source"

    const-string v6, "gbraid"

    const-string v7, "gclid"

    const-string v8, "deeplink"

    const-string v9, ""

    iget-object v10, v2, Lkjc;->f:Lxcc;

    const/16 v11, 0xc8

    if-eq v0, v11, :cond_1

    const/16 v11, 0xcc

    if-eq v0, v11, :cond_1

    const/16 v11, 0x130

    if-ne v0, v11, :cond_0

    move v0, v11

    goto :goto_0

    :cond_0
    move-object v2, v10

    goto/16 :goto_6

    :cond_1
    :goto_0
    if-nez v1, :cond_0

    iget-object v0, v2, Lkjc;->e:Lqfc;

    invoke-static {v0}, Lkjc;->j(Lsf;)V

    iget-object v0, v0, Lqfc;->O:Luec;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Luec;->b(Z)V

    if-eqz v3, :cond_2

    array-length v0, v3

    if-nez v0, :cond_3

    :cond_2
    move-object v2, v10

    goto/16 :goto_5

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v10}, Lkjc;->l(Looc;)V

    iget-object v0, v10, Lxcc;->H:Locc;

    const-string v1, "Deferred Deep Link is empty."

    invoke-virtual {v0, v1}, Locc;->a(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    move-object v2, v10

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v1, v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-wide/16 v12, 0x0

    invoke-virtual {v1, v4, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v12

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v14, v2, Lkjc;->i:Lrad;

    invoke-static {v14}, Lkjc;->j(Lsf;)V

    iget-object v15, v14, Lsf;->a:Ljava/lang/Object;

    check-cast v15, Lkjc;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_5

    move-object/from16 v16, v10

    goto/16 :goto_2

    :cond_5
    move-wide/from16 p0, v12

    iget-object v12, v15, Lkjc;->a:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v16, v10

    :try_start_1
    new-instance v10, Landroid/content/Intent;

    move-object/from16 p2, v14

    const-string v14, "android.intent.action.VIEW"

    move-object/from16 p3, v15

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    invoke-direct {v10, v14, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v14, 0x0

    invoke-virtual {v13, v10, v14}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_9

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_6

    invoke-virtual {v1, v6, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v2, v16

    goto/16 :goto_3

    :cond_6
    :goto_1
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v1, v5, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v1, v7, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "_cis"

    const-string v5, "ddp"

    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Lkjc;->H:Lcom/google/android/gms/measurement/internal/b;

    const-string v3, "auto"

    const-string v5, "_cmp"

    invoke-virtual {v2, v3, v5, v1}, Lcom/google/android/gms/measurement/internal/b;->K(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v1, :cond_a

    :try_start_2
    const-string v1, "google.analytics.deferred.deeplink.prefs"

    invoke-virtual {v12, v1, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v8, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_a

    :try_start_3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.google.analytics.action.DEEPLINK_ACTION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object/from16 v15, p3

    iget-object v1, v15, Lkjc;->a:Landroid/content/Context;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-ge v2, v3, :cond_8

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :cond_8
    invoke-static {}, Ld17;->f()Landroid/app/BroadcastOptions;

    move-result-object v2

    invoke-static {v2}, Ld17;->g(Landroid/app/BroadcastOptions;)Landroid/app/BroadcastOptions;

    move-result-object v2

    invoke-static {v2}, Ld17;->h(Landroid/app/BroadcastOptions;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v1, v0, v2}, Ld17;->k(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :catch_2
    move-exception v0

    move-object/from16 v1, p2

    iget-object v1, v1, Lsf;->a:Ljava/lang/Object;

    check-cast v1, Lkjc;

    iget-object v1, v1, Lkjc;->f:Lxcc;

    invoke-static {v1}, Lkjc;->l(Looc;)V

    iget-object v1, v1, Lxcc;->f:Locc;

    const-string v2, "Failed to persist Deferred Deep Link. exception"

    invoke-virtual {v1, v0, v2}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    :goto_2
    invoke-static/range {v16 .. v16}, Lkjc;->l(Looc;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v2, v16

    :try_start_4
    iget-object v1, v2, Lxcc;->i:Locc;

    const-string v4, "Deferred Deep Link validation failed. gclid, gbraid, deep link"

    invoke-virtual {v1, v4, v3, v11, v0}, Locc;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    return-void

    :catch_3
    move-exception v0

    :goto_3
    invoke-static {v2}, Lkjc;->l(Looc;)V

    iget-object v1, v2, Lxcc;->f:Locc;

    const-string v2, "Failed to parse the Deferred Deep Link response. exception"

    invoke-virtual {v1, v0, v2}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    :goto_4
    return-void

    :goto_5
    invoke-static {v2}, Lkjc;->l(Looc;)V

    iget-object v0, v2, Lxcc;->H:Locc;

    const-string v1, "Deferred Deep Link response empty."

    invoke-virtual {v0, v1}, Locc;->a(Ljava/lang/String;)V

    return-void

    :goto_6
    invoke-static {v2}, Lkjc;->l(Looc;)V

    iget-object v2, v2, Lxcc;->i:Locc;

    const-string v3, "Network Request for Deferred Deep Link failed. response, exception"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v1}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public m(Ljava/lang/Exception;)V
    .locals 1

    iget-object p0, p0, Lvf9;->a:Ljava/lang/Object;

    check-cast p0, Ljk8;

    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Ljk8;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
