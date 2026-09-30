.class public final Lnf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public volatile c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lnf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqz6;)V
    .locals 3

    new-instance v0, Ltg2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ltr3;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Ltr3;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnf;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnf;->b:Ljava/lang/Object;

    iput-object v1, p0, Lnf;->a:Ljava/lang/Object;

    new-instance v0, Lmf;

    invoke-direct {v0, p0}, Lmf;-><init>(Lnf;)V

    invoke-virtual {p1, v0}, Lqz6;->a(Lw92;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lnf;->b:Ljava/lang/Object;

    check-cast p0, Lcom/lingq/ui/MainActivity;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x80

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "com.google.android.play.billingclient.enableBillingOverridesTesting"

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v1, "BillingClient"

    const-string v2, "Unable to retrieve metadata value for enableBillingOverridesTesting."

    invoke-static {v1, v2, p0}, Lcom/google/android/gms/internal/play_billing/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method
