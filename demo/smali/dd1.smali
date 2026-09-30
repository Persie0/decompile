.class public final synthetic Ldd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luo7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Ldd1;->a:I

    iput-object p2, p0, Ldd1;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldd1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ldd1;->a:I

    iget-object v1, p0, Ldd1;->c:Ljava/lang/Object;

    iget-object p0, p0, Ldd1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lq43;

    check-cast v1, Landroid/content/Context;

    new-instance v0, Luz1;

    invoke-virtual {p0}, Lq43;->d()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lq43;->d:Led1;

    const-class v3, Lap7;

    invoke-interface {p0, v3}, Lvc1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lap7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "com.google.firebase.common.prefs:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "firebase_data_collection_default_enabled"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v3, 0x80

    invoke-virtual {v1, p0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    iput-boolean v4, v0, Luz1;->a:Z

    return-object v0

    :pswitch_0
    check-cast p0, Landroid/content/Context;

    check-cast v1, Ljava/lang/String;

    new-instance v0, Lwr3;

    invoke-direct {v0, p0, v1}, Lwr3;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0

    :pswitch_1
    check-cast p0, Led1;

    check-cast v1, Lhc1;

    iget-object v0, v1, Lhc1;->f:Lzc1;

    new-instance v2, Lco7;

    invoke-direct {v2, v1, p0}, Lco7;-><init>(Lhc1;Lvc1;)V

    invoke-interface {v0, v2}, Lzc1;->l(Lco7;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
