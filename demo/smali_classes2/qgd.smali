.class public abstract Lqgd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/os/Bundle;)Lkc4;
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "iterable_notification_icon"

    const-string v4, "attachment-url"

    const/4 v5, 0x0

    const-string v6, "IterableNotification"

    if-nez v2, :cond_0

    const-string v0, "Notification extras is null. Skipping."

    invoke-static {v6, v0}, Leh0;->R(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "itbl"

    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Notification doesn\'t have an Iterable payload. Skipping."

    invoke-static {v6, v0}, Leh0;->R(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {v2}, Llgd;->b(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Received a ghost push notification. Skipping."

    invoke-static {v6, v0}, Leh0;->R(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_2
    const-string v0, "title"

    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "body"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "sound"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v11, ""

    const/4 v12, 0x1

    if-eqz v0, :cond_4

    const-string v13, "https"

    invoke-virtual {v0, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_3

    const/16 v13, 0x2f

    invoke-virtual {v0, v13}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v13

    add-int/2addr v13, v12

    invoke-virtual {v0, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v31, v13

    move-object v13, v0

    move-object/from16 v0, v31

    goto :goto_0

    :cond_3
    move-object v13, v5

    :goto_0
    const-string v14, "[.][^.]+$"

    invoke-virtual {v0, v14, v11}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v31, v13

    move-object v13, v0

    move-object/from16 v0, v31

    goto :goto_1

    :cond_4
    move-object v13, v0

    move-object v0, v5

    :goto_1
    if-eqz v0, :cond_5

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_2
    move-object v5, v0

    goto :goto_4

    :cond_5
    if-eqz v13, :cond_6

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v15, "raw"

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v13, v15, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_7

    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    goto :goto_2

    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v15, "android.resource://"

    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "/"

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_2

    :goto_4
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    const/16 v15, 0x80

    if-ne v5, v0, :cond_c

    const-string v0, "channel name: "

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v14

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12, v15}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v12

    iget-object v12, v12, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v12, :cond_a

    const-string v14, "iterable_notification_channel_name"

    invoke-virtual {v12, v14}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    instance-of v14, v12, Ljava/lang/String;

    if-eqz v14, :cond_8

    check-cast v12, Ljava/lang/String;

    goto :goto_5

    :catch_0
    move-exception v0

    const/4 v12, 0x0

    goto :goto_6

    :cond_8
    instance-of v14, v12, Ljava/lang/Integer;

    if-eqz v14, :cond_9

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-eqz v12, :cond_9

    invoke-virtual {v1, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :cond_9
    const/4 v12, 0x0

    :goto_5
    :try_start_1
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Leh0;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_6

    :cond_a
    const/4 v12, 0x0

    goto :goto_7

    :goto_6
    const-string v14, "Error while retrieving channel name"

    invoke-static {v6, v14, v0}, Leh0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_7
    if-eqz v12, :cond_b

    goto :goto_8

    :cond_b
    const-string v12, "iterable channel"

    goto :goto_8

    :cond_c
    move-object v12, v13

    :goto_8
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    if-ne v5, v0, :cond_d

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :goto_9
    move-object v14, v0

    goto :goto_a

    :cond_d
    const/4 v14, 0x1

    invoke-static {v1, v13, v14}, Llgd;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :goto_a
    new-instance v15, Lkc4;

    invoke-direct {v15, v1, v14}, Lvm6;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_e

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_b

    :catch_2
    move-exception v0

    goto :goto_d

    :cond_e
    const/4 v0, 0x0

    :goto_b
    move-object v4, v0

    :goto_c
    move-object/from16 v17, v9

    goto :goto_e

    :goto_d
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Leh0;->R(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_c

    :goto_e
    new-instance v9, Lmc4;

    invoke-direct {v9, v8}, Lmc4;-><init>(Ljava/lang/String;)V

    iget-object v8, v9, Lmc4;->c:Ljava/lang/String;

    move-object/from16 v18, v8

    new-instance v8, Landroid/app/Notification;

    invoke-direct {v8}, Landroid/app/Notification;-><init>()V

    iget v0, v8, Landroid/app/Notification;->defaults:I

    move-object/from16 v19, v5

    const/4 v5, 0x4

    or-int/2addr v0, v5

    iput v0, v8, Landroid/app/Notification;->defaults:I

    const-string v0, "iconID: "

    move/from16 v20, v5

    :try_start_3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_6

    move-object/from16 v21, v12

    :try_start_4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_5

    move-object/from16 v22, v14

    const/16 v14, 0x80

    :try_start_5
    invoke-virtual {v5, v12, v14}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget-object v12, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v12, :cond_f

    const/4 v14, 0x0

    invoke-virtual {v12, v3, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v12
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_4

    :try_start_6
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Leh0;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_12

    :catch_3
    move-exception v0

    goto :goto_11

    :catch_4
    move-exception v0

    :goto_f
    const/4 v12, 0x0

    goto :goto_11

    :cond_f
    const/4 v12, 0x0

    goto :goto_12

    :catch_5
    move-exception v0

    :goto_10
    move-object/from16 v22, v14

    goto :goto_f

    :catch_6
    move-exception v0

    move-object/from16 v21, v12

    goto :goto_10

    :goto_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_12
    if-nez v12, :cond_10

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v5, Lfb4;->t:Lfb4;

    const/4 v14, 0x0

    invoke-virtual {v1, v3, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5, v3, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "drawable"

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v3, v5, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    :cond_10
    if-nez v12, :cond_12

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    if-eqz v0, :cond_11

    const-string v0, "No Notification Icon defined - defaulting to app icon"

    invoke-static {v6, v0}, Leh0;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v12, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    goto :goto_13

    :cond_11
    const-string v0, "No Notification Icon defined - push notifications will not be displayed"

    invoke-static {v6, v0}, Leh0;->R(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_13
    iget-object v0, v15, Lvm6;->t:Landroid/app/Notification;

    iput v12, v0, Landroid/app/Notification;->icon:I

    invoke-virtual {v15, v7}, Lvm6;->p(Ljava/lang/String;)V

    const/16 v0, 0x10

    const/4 v14, 0x1

    invoke-virtual {v15, v0, v14}, Lvm6;->j(IZ)V

    invoke-static/range {v17 .. v17}, Lvm6;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v15, Lvm6;->e:Ljava/lang/CharSequence;

    iput v14, v15, Lvm6;->j:I

    invoke-virtual {v15, v10}, Lvm6;->h(Ljava/lang/String;)V

    iput-boolean v14, v15, Lvm6;->k:Z

    iput-object v4, v15, Lkc4;->w:Ljava/lang/String;

    iput-object v10, v15, Lkc4;->x:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iput v0, v15, Lkc4;->y:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Request code = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v15, Lkc4;->y:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Leh0;->m(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v18, :cond_13

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iput v0, v15, Lkc4;->y:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v15, Lkc4;->y:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Leh0;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.iterable.push.ACTION_PUSH_ACTION"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class v4, Lcom/iterable/iterableapi/IterableTrampolineActivity;

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v5, "default"

    const-string v7, "actionIdentifier"

    invoke-virtual {v0, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v5, 0x10000000

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v9, v9, Lmc4;->f:Ljava/util/ArrayList;

    if-eqz v9, :cond_1b

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v14, 0x0

    :goto_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Llc4;

    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v5, "requestCode"

    iget v2, v15, Lkc4;->y:I

    invoke-virtual {v10, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v2, v12, Llc4;->a:Ljava/lang/String;

    invoke-virtual {v10, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v12, Llc4;->a:Ljava/lang/String;

    invoke-virtual {v10, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v12, Llc4;->c:Ljava/lang/String;

    const-string v5, "textInput"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_14

    const/high16 v23, 0xa000000

    move/from16 v24, v23

    move-object/from16 v23, v3

    move/from16 v3, v24

    :goto_15
    move-object/from16 v24, v7

    goto :goto_16

    :cond_14
    move-object/from16 v23, v3

    const/high16 v3, 0xc000000

    goto :goto_15

    :goto_16
    iget-boolean v7, v12, Llc4;->d:Z

    if-eqz v7, :cond_15

    const-string v7, "Go through TrampolineActivity"

    invoke-static {v6, v7}, Leh0;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v1, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v7, 0x10000000

    invoke-virtual {v10, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {v1, v7, v10, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    :goto_17
    move-object/from16 v28, v3

    goto :goto_18

    :cond_15
    const-string v7, "Go through IterablePushActionReceiver"

    invoke-static {v6, v7}, Leh0;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-class v7, Lcom/iterable/iterableapi/IterablePushActionReceiver;

    invoke-virtual {v10, v1, v7}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {v1, v7, v10, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    goto :goto_17

    :goto_18
    iget-object v3, v12, Llc4;->b:Ljava/lang/String;

    new-instance v29, Landroid/os/Bundle;

    invoke-direct/range {v29 .. v29}, Landroid/os/Bundle;-><init>()V

    invoke-static {v3}, Lvm6;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v27

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v26, 0x0

    if-eqz v2, :cond_16

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v5, v12, Llc4;->e:Ljava/lang/String;

    new-instance v7, Lj58;

    invoke-direct {v7, v5, v3, v2}, Lj58;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/HashSet;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_16
    move-object/from16 v2, v26

    :goto_19
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj58;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_17
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_1b

    :cond_18
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lj58;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lj58;

    :goto_1b
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_19

    const/16 v30, 0x0

    goto :goto_1c

    :cond_19
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lj58;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lj58;

    move-object/from16 v30, v2

    :goto_1c
    new-instance v25, Lpm6;

    invoke-direct/range {v25 .. v30}, Lpm6;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lj58;)V

    move-object/from16 v2, v25

    invoke-virtual {v15, v2}, Lvm6;->b(Lpm6;)V

    const/16 v16, 0x1

    add-int/lit8 v14, v14, 0x1

    const/4 v2, 0x3

    if-ne v14, v2, :cond_1a

    goto :goto_1d

    :cond_1a
    move-object/from16 v2, p1

    move-object/from16 v3, v23

    move-object/from16 v7, v24

    const/high16 v5, 0x10000000

    goto/16 :goto_14

    :cond_1b
    :goto_1d
    iget v2, v15, Lkc4;->y:I

    const/high16 v3, 0xc000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v15, Lvm6;->g:Landroid/app/PendingIntent;

    invoke-static/range {p1 .. p1}, Llgd;->b(Landroid/os/Bundle;)Z

    move-result v0

    iput-boolean v0, v15, Lkc4;->v:Z

    :try_start_7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v14, 0x80

    invoke-virtual {v0, v2, v14}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_1c

    const-string v2, "iterable_notification_color"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    :try_start_8
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0
    :try_end_8
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_1e

    :catch_7
    move-exception v0

    goto :goto_1f

    :catch_8
    :goto_1e
    :try_start_9
    iput v0, v15, Lvm6;->o:I
    :try_end_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_20

    :goto_1f
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1c
    :goto_20
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "android.permission.VIBRATE"

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1d

    iget v0, v8, Landroid/app/Notification;->defaults:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v8, Landroid/app/Notification;->defaults:I

    :cond_1d
    iget v0, v8, Landroid/app/Notification;->defaults:I

    iget-object v2, v15, Lvm6;->t:Landroid/app/Notification;

    iput v0, v2, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1e

    iget v0, v2, Landroid/app/Notification;->flags:I

    const/16 v16, 0x1

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, Landroid/app/Notification;->flags:I

    :cond_1e
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "notification"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_21

    const/4 v14, 0x0

    invoke-static {v1, v13, v14}, Llgd;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v4

    if-eqz v4, :cond_21

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v4

    array-length v5, v4

    :goto_21
    if-ge v14, v5, :cond_20

    aget-object v7, v4, v14

    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    move-result-object v7

    if-ne v7, v3, :cond_1f

    const-string v0, "Not Deleting the channel as there are active notification for old channel"

    invoke-static {v6, v0}, Leh0;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_22

    :cond_1f
    add-int/lit8 v14, v14, 0x1

    goto :goto_21

    :cond_20
    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    :cond_21
    :goto_22
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_23

    move-object/from16 v2, v22

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v3

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v3

    move-object/from16 v12, v21

    invoke-virtual {v3, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    goto :goto_23

    :cond_22
    move-object/from16 v12, v21

    :goto_23
    const-string v3, " channelName = "

    const-string v4, " channelDescription = "

    const-string v5, "Creating notification: channelId = "

    invoke-static {v5, v2, v3, v12, v4}, Lux5;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Leh0;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v3

    move/from16 v4, v20

    invoke-virtual {v3, v4}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v3

    new-instance v5, Landroid/app/NotificationChannel;

    invoke-direct {v5, v2, v12, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v5, v11}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    const/4 v14, 0x1

    invoke-virtual {v5, v14}, Landroid/app/NotificationChannel;->enableLights(Z)V

    invoke-static {v1}, Llgd;->c(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v5, v1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    move-object/from16 v1, v19

    invoke-virtual {v5, v1, v3}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    invoke-virtual {v0, v5}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_23
    return-object v15
.end method

.method public static b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method public static c(Landroid/os/Bundle;)Z
    .locals 2

    const-string v0, "itbl"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const-string p0, "attachment-url"

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static d(Landroid/os/Bundle;)Z
    .locals 2

    const-string v0, "itbl"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    const-string v0, "body"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public static e(Landroid/os/Bundle;)Z
    .locals 0

    invoke-static {p0}, Llgd;->b(Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public static f(Landroid/os/Bundle;)Z
    .locals 1

    const-string v0, "itbl"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Ljava/util/HashMap;)Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static h(Landroid/content/Context;Lkc4;)V
    .locals 1

    iget-boolean v0, p1, Lkc4;->v:Z

    if-nez v0, :cond_0

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    iget v0, p1, Lkc4;->y:I

    invoke-virtual {p1}, Lkc4;->c()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_0
    return-void
.end method

.method public static i(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    const-string v0, "itbl"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_1

    return-object p0

    :cond_1
    :try_start_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string v3, "attachment-url"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    :catch_1
    move-exception v0

    const-string v1, "IterableNotificationHelper"

    const-string v2, "Failed to remove push image from bundle"

    invoke-static {v1, v2, v0}, Leh0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-object p0
.end method
