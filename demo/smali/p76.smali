.class public final Lp76;
.super Lr76;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lp76;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lp76;->b:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "com.facebook.katana.ProxyAuth"

    return-object p0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    const-string p0, "com.facebook.katana.ProxyAuth"

    return-object p0

    :pswitch_2
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lp76;->b:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "com.facebook.wakizashi"

    return-object p0

    :pswitch_0
    const-string p0, "com.facebook.orca"

    return-object p0

    :pswitch_1
    const-string p0, "com.facebook.katana"

    return-object p0

    :pswitch_2
    const-string p0, "com.facebook.arstudio.player"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()V
    .locals 2

    iget p0, p0, Lp76;->b:I

    packed-switch p0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {}, Lsy2;->a()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v0, 0x1e

    if-lt p0, v0, :cond_1

    sget-object p0, Llp1;->a:Ljava/util/Set;

    const-class v0, Ls76;

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v1, "s76"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {v0, p0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    const-string p0, "Apps that target Android API 30+ (Android 11+) cannot call Facebook native apps unless the package visibility needs are declared. Please follow https://developers.facebook.com/docs/android/troubleshooting/#faq_267321845055988 to make the declaration."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
