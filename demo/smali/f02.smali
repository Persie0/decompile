.class public final Lf02;
.super Lc02;
.source "SourceFile"


# direct methods
.method public static e()Lrf4;
    .locals 12

    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "test-keys"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lrf4;->b(Z)Lrf4;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v10, "/data/local/su"

    const-string v11, "/su/bin/su"

    const-string v2, "/system/app/Superuser.apk"

    const-string v3, "/sbin/su"

    const-string v4, "/system/bin/su"

    const-string v5, "/system/xbin/su"

    const-string v6, "/data/local/xbin/su"

    const-string v7, "/data/local/bin/su"

    const-string v8, "/system/sd/xbin/su"

    const-string v9, "/system/bin/failsafe/su"

    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    move-result-object v0

    move v2, v1

    :goto_0
    const/16 v3, 0xa

    if-ge v2, v3, :cond_2

    aget-object v3, v0, v2

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v1}, Lrf4;->b(Z)Lrf4;

    move-result-object v0

    return-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    invoke-static {v0}, Lrf4;->b(Z)Lrf4;

    move-result-object v0

    return-object v0
.end method

.method public static f(Landroid/content/Context;)Lrf4;
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_4

    const-string v0, "status"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    new-instance p0, Lrf4;

    const-string v0, "unknown"

    invoke-direct {p0, v0}, Lrf4;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    new-instance p0, Lrf4;

    const-string v0, "full"

    invoke-direct {p0, v0}, Lrf4;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Lrf4;

    const-string v0, "not_charging"

    invoke-direct {p0, v0}, Lrf4;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_2
    new-instance p0, Lrf4;

    const-string v0, "discharging"

    invoke-direct {p0, v0}, Lrf4;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_3
    new-instance p0, Lrf4;

    const-string v0, "charging"

    invoke-direct {p0, v0}, Lrf4;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_4
    const-string p0, "Cannot retrieve battery status"

    invoke-static {p0}, Lnv;->w(Ljava/lang/String;)V

    return-object v1
.end method

.method public static g(Landroid/content/Context;)Lrf4;
    .locals 10

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "IABGPP_2_TCString"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lb34;->w(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "tcfeu2_gdprapplies"

    const/4 v6, -0x1

    const-string v7, "2_tcstring"

    const/16 v8, 0x4000

    const-string v9, "IABGPP_TCFEU2_gdprApplies"

    if-nez v4, :cond_1

    invoke-static {}, Ldg4;->c()Ldg4;

    move-result-object p0

    invoke-static {v8, v3}, Lb34;->a0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v7, v1}, Ldg4;->B(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-interface {v0, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v9, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0, v5}, Ldg4;->w(ILjava/lang/String;)Z

    :cond_0
    invoke-virtual {p0}, Ldg4;->C()Lrf4;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".v2.playerprefs"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb34;->w(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Ldg4;->c()Ldg4;

    move-result-object v1

    invoke-static {v8, v0}, Lb34;->a0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Ldg4;->B(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-interface {p0, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0, v9, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v1, p0, v5}, Ldg4;->w(ILjava/lang/String;)Z

    :cond_2
    invoke-virtual {v1}, Ldg4;->C()Lrf4;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, Lrf4;->d()Lrf4;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/content/Context;)Lrf4;
    .locals 10

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "IABTCF_TCString"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lb34;->w(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "gdprapplies"

    const/4 v6, -0x1

    const-string v7, "tcstring"

    const/16 v8, 0x4000

    const-string v9, "IABTCF_gdprApplies"

    if-nez v4, :cond_1

    invoke-static {}, Ldg4;->c()Ldg4;

    move-result-object p0

    invoke-static {v8, v3}, Lb34;->a0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v7, v1}, Ldg4;->B(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-interface {v0, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v9, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0, v5}, Ldg4;->w(ILjava/lang/String;)Z

    :cond_0
    invoke-virtual {p0}, Ldg4;->C()Lrf4;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".v2.playerprefs"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb34;->w(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Ldg4;->c()Ldg4;

    move-result-object v1

    invoke-static {v8, v0}, Lb34;->a0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Ldg4;->B(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-interface {p0, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0, v9, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v1, p0, v5}, Ldg4;->w(ILjava/lang/String;)Z

    :cond_2
    invoke-virtual {v1}, Ldg4;->C()Lrf4;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, Lrf4;->d()Lrf4;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/content/Context;)Lrf4;
    .locals 5

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "IABUSPrivacy_String"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb34;->w(Ljava/lang/String;)Z

    move-result v3

    const/16 v4, 0x80

    if-nez v3, :cond_0

    invoke-static {v4, v0}, Lb34;->a0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lrf4;

    invoke-direct {v0, p0}, Lrf4;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".v2.playerprefs"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lb34;->w(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4, p0}, Lb34;->a0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lrf4;

    invoke-direct {v0, p0}, Lrf4;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-static {}, Lrf4;->d()Lrf4;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/content/Context;)Lrf4;
    .locals 2

    invoke-static {p0}, Lx74;->s(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    const-string v1, "none"

    if-nez v0, :cond_0

    new-instance p0, Lrf4;

    invoke-direct {p0, v1}, Lrf4;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    if-nez p0, :cond_1

    new-instance p0, Lrf4;

    invoke-direct {p0, v1}, Lrf4;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Lrf4;

    const-string v0, "wifi"

    invoke-direct {p0, v0}, Lrf4;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, Lrf4;

    const-string v0, "cellular"

    invoke-direct {p0, v0}, Lrf4;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_3
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Lrf4;

    const-string v0, "wired"

    invoke-direct {p0, v0}, Lrf4;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_4
    new-instance p0, Lrf4;

    invoke-direct {p0, v1}, Lrf4;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static k(Landroid/content/Context;)Lrf4;
    .locals 5

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationChannel;

    invoke-virtual {v3}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v3

    if-eqz v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4}, Lrf4;->b(Z)Lrf4;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result p0

    invoke-static {p0}, Lrf4;->b(Z)Lrf4;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p0, "Cannot retrieve NotificationManager"

    invoke-static {p0}, Lnv;->w(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static l(Landroid/content/Context;)Lrf4;
    .locals 6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    if-eqz p0, :cond_0

    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget v1, p0, Landroid/util/DisplayMetrics;->xdpi:F

    div-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget v4, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v4, v4

    iget p0, p0, Landroid/util/DisplayMetrics;->ydpi:F

    div-float/2addr v4, p0

    float-to-double v4, v4

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    div-double/2addr v0, v2

    new-instance p0, Lrf4;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p0, v0}, Lrf4;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    const-string p0, "Cannot retrieve DisplayMetrics"

    invoke-static {p0}, Lnv;->w(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static m(Landroid/content/Context;)Lrf4;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lt9a;->c(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object p0

    array-length v1, p0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    aget-object p0, p0, v1

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    invoke-static {p0, v1, v0}, Lo1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lrf4;

    invoke-direct {v0, p0}, Lrf4;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string p0, "Unable to read signing signature"

    invoke-static {p0}, Lnv;->w(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static n(Landroid/content/Context;)Lrf4;
    .locals 1

    const-string v0, "uimode"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/UiModeManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lrf4;

    const-string v0, "Unknown"

    invoke-direct {p0, v0}, Lrf4;-><init>(Ljava/lang/Object;)V

    return-object p0

    :pswitch_0
    new-instance p0, Lrf4;

    const-string v0, "VR_Headset"

    invoke-direct {p0, v0}, Lrf4;-><init>(Ljava/lang/Object;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lrf4;

    const-string v0, "Watch"

    invoke-direct {p0, v0}, Lrf4;-><init>(Ljava/lang/Object;)V

    return-object p0

    :pswitch_2
    new-instance p0, Lrf4;

    const-string v0, "Appliance"

    invoke-direct {p0, v0}, Lrf4;-><init>(Ljava/lang/Object;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lrf4;

    const-string v0, "Television"

    invoke-direct {p0, v0}, Lrf4;-><init>(Ljava/lang/Object;)V

    return-object p0

    :pswitch_4
    new-instance p0, Lrf4;

    const-string v0, "Car"

    invoke-direct {p0, v0}, Lrf4;-><init>(Ljava/lang/Object;)V

    return-object p0

    :pswitch_5
    new-instance p0, Lrf4;

    const-string v0, "Desk"

    invoke-direct {p0, v0}, Lrf4;-><init>(Ljava/lang/Object;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lrf4;

    const-string v0, "Normal"

    invoke-direct {p0, v0}, Lrf4;-><init>(Ljava/lang/Object;)V

    return-object p0

    :pswitch_7
    new-instance p0, Lrf4;

    const-string v0, "Undefined"

    invoke-direct {p0, v0}, Lrf4;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    const-string p0, "Cannot retrieve UiModeManager"

    invoke-static {p0}, Lnv;->w(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

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


# virtual methods
.method public final declared-synchronized a()[La02;
    .locals 43

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/kochava/tracker/payload/internal/PayloadType;->Install:Lcom/kochava/tracker/payload/internal/PayloadType;

    filled-new-array {v0}, [Lcom/kochava/tracker/payload/internal/PayloadType;

    move-result-object v1

    const-string v2, "installed_date"

    const/4 v6, 0x0

    invoke-static {v2, v6, v6, v1}, La02;->a(Ljava/lang/String;ZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)La02;

    move-result-object v7

    filled-new-array {v0}, [Lcom/kochava/tracker/payload/internal/PayloadType;

    move-result-object v1

    const-string v2, "installer_package"

    invoke-static {v2, v6, v6, v1}, La02;->a(Ljava/lang/String;ZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)La02;

    move-result-object v8

    sget-object v9, Lcom/kochava/tracker/payload/internal/PayloadType;->Init:Lcom/kochava/tracker/payload/internal/PayloadType;

    filled-new-array {v9}, [Lcom/kochava/tracker/payload/internal/PayloadType;

    move-result-object v1

    const-string v2, "metrics"

    invoke-static {v2, v6, v6, v1}, La02;->a(Ljava/lang/String;ZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)La02;

    move-result-object v10

    filled-new-array {v9, v0}, [Lcom/kochava/tracker/payload/internal/PayloadType;

    move-result-object v1

    const-string v2, "package"

    invoke-static {v2, v6, v6, v1}, La02;->a(Ljava/lang/String;ZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)La02;

    move-result-object v11

    sget-object v3, Lcom/kochava/tracker/payload/internal/PayloadType;->Event:Lcom/kochava/tracker/payload/internal/PayloadType;

    sget-object v4, Lcom/kochava/tracker/payload/internal/PayloadType;->SessionBegin:Lcom/kochava/tracker/payload/internal/PayloadType;

    sget-object v5, Lcom/kochava/tracker/payload/internal/PayloadType;->SessionEnd:Lcom/kochava/tracker/payload/internal/PayloadType;

    filled-new-array {v0, v3, v4, v5}, [Lcom/kochava/tracker/payload/internal/PayloadType;

    move-result-object v1

    const-string v2, "app_name"

    invoke-static {v2, v6, v6, v1}, La02;->a(Ljava/lang/String;ZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)La02;

    move-result-object v12

    sget-object v13, Lcom/kochava/tracker/payload/internal/PayloadType;->Update:Lcom/kochava/tracker/payload/internal/PayloadType;

    filled-new-array {v0, v13, v3, v4, v5}, [Lcom/kochava/tracker/payload/internal/PayloadType;

    move-result-object v1

    const-string v2, "app_version"

    invoke-static {v2, v6, v6, v1}, La02;->a(Ljava/lang/String;ZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)La02;

    move-result-object v14

    filled-new-array {v0, v13, v3, v4, v5}, [Lcom/kochava/tracker/payload/internal/PayloadType;

    move-result-object v1

    const-string v2, "app_short_string"

    invoke-static {v2, v6, v6, v1}, La02;->a(Ljava/lang/String;ZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)La02;

    move-result-object v15

    filled-new-array {v0}, [Lcom/kochava/tracker/payload/internal/PayloadType;

    move-result-object v1

    const-string v2, "sdk_id"

    invoke-static {v2, v6, v6, v1}, La02;->a(Ljava/lang/String;ZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)La02;

    move-result-object v16

    filled-new-array {v0, v3, v4, v5}, [Lcom/kochava/tracker/payload/internal/PayloadType;

    move-result-object v1

    const-string v2, "instant_app"

    invoke-static {v2, v6, v6, v1}, La02;->a(Ljava/lang/String;ZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)La02;

    move-result-object v17

    filled-new-array {v0, v4, v5, v3}, [Lcom/kochava/tracker/payload/internal/PayloadType;

    move-result-object v1

    const-string v2, "bms"

    invoke-static {v2, v6, v6, v1}, La02;->a(Ljava/lang/String;ZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)La02;

    move-result-object v18

    filled-new-array {v0}, [Lcom/kochava/tracker/payload/internal/PayloadType;

    move-result-object v1

    const-string v2, "screen_inches"

    invoke-static {v2, v6, v6, v1}, La02;->a(Ljava/lang/String;ZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)La02;

    move-result-object v19

    filled-new-array {v0}, [Lcom/kochava/tracker/payload/internal/PayloadType;

    move-result-object v1

    const-string v2, "device_cores"

    invoke-static {v2, v6, v6, v1}, La02;->a(Ljava/lang/String;ZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)La02;

    move-result-object v20

    filled-new-array {v0, v3, v4, v5}, [Lcom/kochava/tracker/payload/internal/PayloadType;

    move-result-object v1

    const-string v2, "screen_dpi"

    invoke-static {v2, v6, v6, v1}, La02;->a(Ljava/lang/String;ZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)La02;

    move-result-object v21

    filled-new-array {v0, v3, v4, v5}, [Lcom/kochava/tracker/payload/internal/PayloadType;

    move-result-object v1

    const-string v2, "manufacturer"

    invoke-static {v2, v6, v6, v1}, La02;->a(Ljava/lang/String;ZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)La02;

    move-result-object v22

    filled-new-array {v0, v3, v4, v5}, [Lcom/kochava/tracker/payload/internal/PayloadType;

    move-result-object v1

    const-string v2, "product_name"

    invoke-static {v2, v6, v6, v1}, La02;->a(Ljava/lang/String;ZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)La02;

    move-result-object v23

    filled-new-array {v0, v3, v4, v5}, [Lcom/kochava/tracker/payload/internal/PayloadType;

    move-result-object v1

    const-string v2, "architecture"

    invoke-static {v2, v6, v6, v1}, La02;->a(Ljava/lang/String;ZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)La02;

    move-result-object v24

    filled-new-array {v9, v0, v3, v4, v5}, [Lcom/kochava/tracker/payload/internal/PayloadType;

    move-result-object v1

    const-string v2, "device"

    invoke-static {v2, v6, v6, v1}, La02;->a(Ljava/lang/String;ZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)La02;

    move-result-object v25

    filled-new-array {v0, v3, v4, v5}, [Lcom/kochava/tracker/payload/internal/PayloadType;

    move-result-object v1

    const-string v2, "disp_h"

    invoke-static {v2, v6, v6, v1}, La02;->a(Ljava/lang/String;ZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)La02;

    move-result-object v26

    filled-new-array {v0, v3, v4, v5}, [Lcom/kochava/tracker/payload/internal/PayloadType;

    move-result-object v1

    const-string v2, "disp_w"

    invoke-static {v2, v6, v6, v1}, La02;->a(Ljava/lang/String;ZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)La02;

    move-result-object v27

    filled-new-array {v0, v13}, [Lcom/kochava/tracker/payload/internal/PayloadType;

    move-result-object v1

    const-string v2, "is_genuine"

    invoke-static {v2, v6, v6, v1}, La02;->a(Ljava/lang/String;ZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)La02;

    move-result-object v28

    filled-new-array {v0, v13}, [Lcom/kochava/tracker/payload/internal/PayloadType;

    move-result-object v1

    const-string v2, "language"

    invoke-static {v2, v6, v6, v1}, La02;->a(Ljava/lang/String;ZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)La02;

    move-result-object v29

    sget-object v1, Lcom/kochava/tracker/payload/internal/PayloadType;->PushTokenAdd:Lcom/kochava/tracker/payload/internal/PayloadType;

    sget-object v2, Lcom/kochava/tracker/payload/internal/PayloadType;->PushTokenRemove:Lcom/kochava/tracker/payload/internal/PayloadType;

    filled-new-array/range {v0 .. v5}, [Lcom/kochava/tracker/payload/internal/PayloadType;

    move-result-object v6

    move-object/from16 v31, v1

    move-object/from16 v32, v2

    const-string v1, "locale"

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v6}, La02;->a(Ljava/lang/String;ZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)La02;

    move-result-object v6

    move-object v1, v0

    move-object v0, v9

    move v9, v2

    move-object v2, v13

    filled-new-array/range {v0 .. v5}, [Lcom/kochava/tracker/payload/internal/PayloadType;

    move-result-object v0

    const-string v2, "os_version"

    invoke-static {v2, v9, v9, v0}, La02;->a(Ljava/lang/String;ZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)La02;

    move-result-object v13

    filled-new-array {v1, v3, v4, v5}, [Lcom/kochava/tracker/payload/internal/PayloadType;

    move-result-object v0

    const-string v2, "screen_brightness"

    invoke-static {v2, v9, v9, v0}, La02;->a(Ljava/lang/String;ZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)La02;

    move-result-object v30

    filled-new-array {v1, v3, v4, v5}, [Lcom/kochava/tracker/payload/internal/PayloadType;

    move-result-object v0

    const-string v2, "device_orientation"

    invoke-static {v2, v9, v9, v0}, La02;->a(Ljava/lang/String;ZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)La02;

    move-result-object v33

    filled-new-array {v1, v3, v4, v5}, [Lcom/kochava/tracker/payload/internal/PayloadType;

    move-result-object v0

    const-string v2, "volume"

    invoke-static {v2, v9, v9, v0}, La02;->a(Ljava/lang/String;ZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)La02;

    move-result-object v34

    filled-new-array {v1, v3, v4, v5}, [Lcom/kochava/tracker/payload/internal/PayloadType;

    move-result-object v0

    const-string v2, "battery_status"

    invoke-static {v2, v9, v9, v0}, La02;->a(Ljava/lang/String;ZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)La02;

    move-result-object v35

    filled-new-array {v1, v3, v4, v5}, [Lcom/kochava/tracker/payload/internal/PayloadType;

    move-result-object v0

    const-string v2, "battery_level"

    invoke-static {v2, v9, v9, v0}, La02;->a(Ljava/lang/String;ZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)La02;

    move-result-object v36

    move-object v0, v1

    move-object/from16 v1, v31

    move-object/from16 v2, v32

    filled-new-array/range {v0 .. v5}, [Lcom/kochava/tracker/payload/internal/PayloadType;

    move-result-object v9

    move-object/from16 v32, v1

    const-string v1, "timezone"

    move-object/from16 v37, v6

    const/4 v6, 0x0

    invoke-static {v1, v6, v6, v9}, La02;->a(Ljava/lang/String;ZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)La02;

    move-result-object v9

    filled-new-array {v0, v3, v4, v5}, [Lcom/kochava/tracker/payload/internal/PayloadType;

    move-result-object v1

    move-object/from16 v31, v0

    const-string v0, "ui_mode"

    invoke-static {v0, v6, v6, v1}, La02;->a(Ljava/lang/String;ZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)La02;

    move-result-object v38

    move-object/from16 v0, v31

    move-object/from16 v1, v32

    filled-new-array/range {v0 .. v5}, [Lcom/kochava/tracker/payload/internal/PayloadType;

    move-result-object v1

    const-string v2, "notifications_enabled"

    invoke-static {v2, v6, v6, v1}, La02;->a(Ljava/lang/String;ZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)La02;

    move-result-object v1

    filled-new-array {v0, v3, v4, v5}, [Lcom/kochava/tracker/payload/internal/PayloadType;

    move-result-object v2

    move-object/from16 v31, v1

    const-string v1, "iab_usp"

    invoke-static {v1, v6, v6, v2}, La02;->a(Ljava/lang/String;ZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)La02;

    move-result-object v1

    filled-new-array {v0, v3, v4, v5}, [Lcom/kochava/tracker/payload/internal/PayloadType;

    move-result-object v2

    move-object/from16 v32, v1

    const-string v1, "iab_tcf"

    invoke-static {v1, v6, v6, v2}, La02;->a(Ljava/lang/String;ZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)La02;

    move-result-object v39

    filled-new-array {v0, v3, v4, v5}, [Lcom/kochava/tracker/payload/internal/PayloadType;

    move-result-object v1

    const-string v2, "iab_gpp"

    invoke-static {v2, v6, v6, v1}, La02;->a(Ljava/lang/String;ZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)La02;

    move-result-object v40

    filled-new-array {v0, v3, v4, v5}, [Lcom/kochava/tracker/payload/internal/PayloadType;

    move-result-object v0

    const-string v1, "network_conn_type"

    invoke-static {v1, v6, v6, v0}, La02;->a(Ljava/lang/String;ZZ[Lcom/kochava/tracker/payload/internal/PayloadType;)La02;

    move-result-object v41

    move-object/from16 v42, v35

    move-object/from16 v35, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v24

    move-object/from16 v24, v26

    move-object/from16 v26, v28

    move-object/from16 v28, v37

    move-object/from16 v37, v31

    move-object/from16 v31, v33

    move-object/from16 v33, v42

    move-object/from16 v42, v29

    move-object/from16 v29, v13

    move-object v13, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v23

    move-object/from16 v23, v25

    move-object/from16 v25, v27

    move-object/from16 v27, v42

    move-object/from16 v42, v38

    move-object/from16 v38, v32

    move-object/from16 v32, v34

    move-object/from16 v34, v36

    move-object/from16 v36, v42

    filled-new-array/range {v7 .. v41}, [La02;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b(Landroid/content/Context;Ln67;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lrf4;
    .locals 10

    const-string p2, "Android "

    monitor-enter p0

    :try_start_0
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p4

    const/4 p5, 0x2

    const/4 v0, 0x3

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    sparse-switch p4, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p4, "app_short_string"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 p3, 0x22

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :sswitch_1
    const-string p4, "device_orientation"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 p3, 0x21

    goto/16 :goto_1

    :sswitch_2
    const-string p4, "screen_brightness"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 p3, 0x20

    goto/16 :goto_1

    :sswitch_3
    const-string p4, "iab_usp"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 p3, 0x1f

    goto/16 :goto_1

    :sswitch_4
    const-string p4, "iab_tcf"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 p3, 0x1e

    goto/16 :goto_1

    :sswitch_5
    const-string p4, "iab_gpp"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 p3, 0x1d

    goto/16 :goto_1

    :sswitch_6
    const-string p4, "is_genuine"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 p3, 0x1c

    goto/16 :goto_1

    :sswitch_7
    const-string p4, "screen_inches"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 p3, 0x1b

    goto/16 :goto_1

    :sswitch_8
    const-string p4, "app_name"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 p3, 0x1a

    goto/16 :goto_1

    :sswitch_9
    const-string p4, "product_name"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 p3, 0x19

    goto/16 :goto_1

    :sswitch_a
    const-string p4, "metrics"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 p3, 0x18

    goto/16 :goto_1

    :sswitch_b
    const-string p4, "architecture"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 p3, 0x17

    goto/16 :goto_1

    :sswitch_c
    const-string p4, "notifications_enabled"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 p3, 0x16

    goto/16 :goto_1

    :sswitch_d
    const-string p4, "os_version"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 p3, 0x15

    goto/16 :goto_1

    :sswitch_e
    const-string p4, "bms"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 p3, 0x14

    goto/16 :goto_1

    :sswitch_f
    const-string p4, "network_conn_type"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 p3, 0x13

    goto/16 :goto_1

    :sswitch_10
    const-string p4, "installer_package"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 p3, 0x12

    goto/16 :goto_1

    :sswitch_11
    const-string p4, "screen_dpi"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 p3, 0x11

    goto/16 :goto_1

    :sswitch_12
    const-string p4, "ui_mode"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 p3, 0x10

    goto/16 :goto_1

    :sswitch_13
    const-string p4, "device_cores"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 p3, 0xf

    goto/16 :goto_1

    :sswitch_14
    const-string p4, "package"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 p3, 0xe

    goto/16 :goto_1

    :sswitch_15
    const-string p4, "volume"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 p3, 0xd

    goto/16 :goto_1

    :sswitch_16
    const-string p4, "battery_level"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 p3, 0xc

    goto/16 :goto_1

    :sswitch_17
    const-string p4, "app_version"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 p3, 0xb

    goto/16 :goto_1

    :sswitch_18
    const-string p4, "sdk_id"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 p3, 0xa

    goto/16 :goto_1

    :sswitch_19
    const-string p4, "locale"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 p3, 0x9

    goto/16 :goto_1

    :sswitch_1a
    const-string p4, "battery_status"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 p3, 0x8

    goto/16 :goto_1

    :sswitch_1b
    const-string p4, "disp_w"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1b

    goto :goto_0

    :cond_1b
    const/4 p3, 0x7

    goto :goto_1

    :sswitch_1c
    const-string p4, "disp_h"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1c

    goto :goto_0

    :cond_1c
    const/4 p3, 0x6

    goto :goto_1

    :sswitch_1d
    const-string p4, "device"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1d

    goto :goto_0

    :cond_1d
    const/4 p3, 0x5

    goto :goto_1

    :sswitch_1e
    const-string p4, "language"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1e

    goto :goto_0

    :cond_1e
    const/4 p3, 0x4

    goto :goto_1

    :sswitch_1f
    const-string p4, "installed_date"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1f

    goto :goto_0

    :cond_1f
    move p3, v0

    goto :goto_1

    :sswitch_20
    const-string p4, "manufacturer"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_20

    goto :goto_0

    :cond_20
    move p3, p5

    goto :goto_1

    :sswitch_21
    const-string p4, "timezone"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_21

    goto :goto_0

    :cond_21
    move p3, v2

    goto :goto_1

    :sswitch_22
    const-string p4, "instant_app"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_22

    :goto_0
    move p3, v1

    goto :goto_1

    :cond_22
    move p3, v3

    :goto_1
    const-wide/16 v4, 0x0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide v8, 0x40c3880000000000L    # 10000.0

    packed-switch p3, :pswitch_data_0

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Invalid key name"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-eqz p1, :cond_23

    new-instance p2, Lrf4;

    invoke-direct {p2, p1}, Lrf4;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_23
    invoke-static {}, Lrf4;->d()Lrf4;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit p0

    return-object p2

    :pswitch_1
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, p5, :cond_24

    const-string p1, "landscape"

    new-instance p2, Lrf4;

    invoke-direct {p2, p1}, Lrf4;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :cond_24
    if-ne p1, v2, :cond_25

    const-string p1, "portrait"

    new-instance p2, Lrf4;

    invoke-direct {p2, p1}, Lrf4;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    monitor-exit p0

    return-object p2

    :cond_25
    :try_start_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Orientation undefined"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "screen_brightness"

    invoke-static {p1, p2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p1

    int-to-double p1, p1

    const-wide p3, 0x406fe00000000000L    # 255.0

    div-double/2addr p1, p3

    mul-double/2addr p1, v8

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-double p1, p1

    div-double/2addr p1, v8

    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    invoke-static {v6, v7, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    new-instance p3, Lrf4;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lrf4;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p3

    :pswitch_3
    :try_start_3
    invoke-static {p1}, Lf02;->i(Landroid/content/Context;)Lrf4;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :pswitch_4
    :try_start_4
    invoke-static {p1}, Lf02;->h(Landroid/content/Context;)Lrf4;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    :pswitch_5
    :try_start_5
    invoke-static {p1}, Lf02;->g(Landroid/content/Context;)Lrf4;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-object p1

    :pswitch_6
    :try_start_6
    invoke-static {}, Lf02;->e()Lrf4;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-object p1

    :pswitch_7
    :try_start_7
    invoke-static {p1}, Lf02;->l(Landroid/content/Context;)Lrf4;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return-object p1

    :pswitch_8
    :try_start_8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lrf4;

    invoke-direct {p2, p1}, Lrf4;-><init>(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return-object p2

    :pswitch_9
    :try_start_9
    sget-object p1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    new-instance p2, Lrf4;

    invoke-direct {p2, p1}, Lrf4;-><init>(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit p0

    return-object p2

    :pswitch_a
    :try_start_a
    invoke-static {}, Ldg4;->c()Ldg4;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p3

    iget p3, p3, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    const-string p4, "min_api"

    invoke-virtual {p2, p3, p4}, Ldg4;->w(ILjava/lang/String;)Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const-string p3, "target_api"

    invoke-virtual {p2, p1, p3}, Ldg4;->w(ILjava/lang/String;)Z

    invoke-virtual {p2}, Ldg4;->C()Lrf4;

    move-result-object p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    monitor-exit p0

    return-object p1

    :pswitch_b
    :try_start_b
    const-string p1, "os.arch"

    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_26

    new-instance p2, Lrf4;

    invoke-direct {p2, p1}, Lrf4;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    :cond_26
    invoke-static {}, Lrf4;->d()Lrf4;

    move-result-object p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :goto_4
    monitor-exit p0

    return-object p2

    :pswitch_c
    :try_start_c
    invoke-static {p1}, Lf02;->k(Landroid/content/Context;)Lrf4;

    move-result-object p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    monitor-exit p0

    return-object p1

    :pswitch_d
    :try_start_d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lrf4;

    invoke-direct {p2, p1}, Lrf4;-><init>(Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    monitor-exit p0

    return-object p2

    :pswitch_e
    :try_start_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    sub-long/2addr p1, p3

    new-instance p3, Lrf4;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p3, p1}, Lrf4;-><init>(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    monitor-exit p0

    return-object p3

    :pswitch_f
    :try_start_f
    invoke-static {p1}, Lf02;->j(Landroid/content/Context;)Lrf4;

    move-result-object p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    monitor-exit p0

    return-object p1

    :pswitch_10
    :try_start_10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_27

    new-instance p2, Lrf4;

    invoke-direct {p2, p1}, Lrf4;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    :cond_27
    invoke-static {}, Lrf4;->d()Lrf4;

    move-result-object p2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :goto_5
    monitor-exit p0

    return-object p2

    :pswitch_11
    :try_start_11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {p1}, Lrf4;->c(I)Lrf4;

    move-result-object p1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    monitor-exit p0

    return-object p1

    :pswitch_12
    :try_start_12
    invoke-static {p1}, Lf02;->n(Landroid/content/Context;)Lrf4;

    move-result-object p1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    monitor-exit p0

    return-object p1

    :pswitch_13
    :try_start_13
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1}, Lrf4;->c(I)Lrf4;

    move-result-object p1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    monitor-exit p0

    return-object p1

    :pswitch_14
    :try_start_14
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lrf4;

    invoke-direct {p2, p1}, Lrf4;-><init>(Ljava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    monitor-exit p0

    return-object p2

    :pswitch_15
    :try_start_15
    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_28

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p2

    int-to-double p2, p2

    mul-double/2addr p2, v6

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p1

    int-to-double p4, p1

    div-double/2addr p2, p4

    mul-double/2addr p2, v8

    invoke-static {p2, p3}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-double p1, p1

    div-double/2addr p1, v8

    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    invoke-static {v6, v7, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    new-instance p3, Lrf4;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lrf4;-><init>(Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    monitor-exit p0

    return-object p3

    :cond_28
    :try_start_16
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Cannot retrieve AudioManager"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_16
    const-string p2, "level"

    new-instance p3, Landroid/content/IntentFilter;

    const-string p4, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {p3, p4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_29

    invoke-virtual {p1, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_29

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 p2, 0x64

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1}, Lrf4;->c(I)Lrf4;

    move-result-object p1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_29
    :try_start_17
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Cannot retrieve battery level"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_17
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lrf4;

    invoke-direct {p2, p1}, Lrf4;-><init>(Ljava/lang/Object;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    monitor-exit p0

    return-object p2

    :pswitch_18
    :try_start_18
    invoke-static {p1}, Lf02;->m(Landroid/content/Context;)Lrf4;

    move-result-object p1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    monitor-exit p0

    return-object p1

    :pswitch_19
    :try_start_19
    invoke-static {p1}, Lf02;->f(Landroid/content/Context;)Lrf4;

    move-result-object p1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    monitor-exit p0

    return-object p1

    :pswitch_1a
    :try_start_1a
    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    if-eqz p1, :cond_2a

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget p1, p2, Landroid/graphics/Point;->x:I

    invoke-static {p1}, Lrf4;->c(I)Lrf4;

    move-result-object p1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_2a
    :try_start_1b
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Cannot retrieve WindowManager"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1b
    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    if-eqz p1, :cond_2b

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget p1, p2, Landroid/graphics/Point;->y:I

    invoke-static {p1}, Lrf4;->c(I)Lrf4;

    move-result-object p1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_2b
    :try_start_1c
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Cannot retrieve WindowManager"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "-"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lrf4;

    invoke-direct {p2, p1}, Lrf4;-><init>(Ljava/lang/Object;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    monitor-exit p0

    return-object p2

    :pswitch_1d
    :try_start_1d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "-"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lrf4;

    invoke-direct {p2, p1}, Lrf4;-><init>(Ljava/lang/Object;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    monitor-exit p0

    return-object p2

    :pswitch_1e
    :try_start_1e
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-wide p1, p1, Landroid/content/pm/PackageInfo;->firstInstallTime:J
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    goto :goto_6

    :catchall_1
    const-wide/16 p1, 0x0

    :goto_6
    const-wide/16 p3, 0x3e8

    :try_start_1f
    div-long/2addr p1, p3

    new-instance p3, Lrf4;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p3, p1}, Lrf4;-><init>(Ljava/lang/Object;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    monitor-exit p0

    return-object p3

    :pswitch_1f
    :try_start_20
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    new-instance p2, Lrf4;

    invoke-direct {p2, p1}, Lrf4;-><init>(Ljava/lang/Object;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    monitor-exit p0

    return-object p2

    :pswitch_20
    :try_start_21
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lrf4;

    invoke-direct {p2, p1}, Lrf4;-><init>(Ljava/lang/Object;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    monitor-exit p0

    return-object p2

    :pswitch_21
    :try_start_22
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/pm/PackageManager;->isInstantApp()Z

    move-result p1

    invoke-static {p1}, Lrf4;->b(Z)Lrf4;

    move-result-object p1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_7
    :try_start_23
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_0

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x7c5d093d -> :sswitch_22
        -0x7bc0b807 -> :sswitch_21
        -0x7561dc2f -> :sswitch_20
        -0x74b7f2ad -> :sswitch_1f
        -0x602d6ca8 -> :sswitch_1e
        -0x4f94e1aa -> :sswitch_1d
        -0x4f5dc6f5 -> :sswitch_1c
        -0x4f5dc6e6 -> :sswitch_1b
        -0x4834599c -> :sswitch_1a
        -0x4169f1a6 -> :sswitch_19
        -0x360f6cc0 -> :sswitch_18
        -0x35c17346 -> :sswitch_17
        -0x3449d12e -> :sswitch_16
        -0x305518e6 -> :sswitch_15
        -0x301acbba -> :sswitch_14
        -0x23c7d275 -> :sswitch_13
        -0x1a2c1f92 -> :sswitch_12
        -0x18dba0f6 -> :sswitch_11
        -0x149bf571 -> :sswitch_10
        -0xb00d864 -> :sswitch_f
        0x17d88 -> :sswitch_e
        0x281aad7d -> :sswitch_d
        0x30a65eea -> :sswitch_c
        0x320c6953 -> :sswitch_b
        0x38f8c0c3 -> :sswitch_a
        0x3c7623db -> :sswitch_9
        0x4598e5e9 -> :sswitch_8
        0x49fab1ab -> :sswitch_7
        0x54ad1886 -> :sswitch_6
        0x5d862132 -> :sswitch_5
        0x5d865062 -> :sswitch_4
        0x5d86561d -> :sswitch_3
        0x67748604 -> :sswitch_2
        0x67d1a167 -> :sswitch_1
        0x7e404292 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_1d
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
