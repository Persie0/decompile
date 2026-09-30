.class public final synthetic Lfxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lon9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lco7;


# direct methods
.method public synthetic constructor <init>(Lco7;I)V
    .locals 0

    iput p2, p0, Lfxc;->a:I

    iput-object p1, p0, Lfxc;->b:Lco7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lfxc;->a:I

    iget-object p0, p0, Lfxc;->b:Lco7;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lpcd;

    iget-object p0, p0, Lco7;->c:Ljava/lang/Object;

    check-cast p0, Lon9;

    invoke-direct {v0, p0}, Lpcd;-><init>(Lon9;)V

    invoke-static {v0}, Lcom/google/common/base/Optional;->d(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lco7;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    sget-object v0, Lcom/google/android/gms/internal/measurement/f;->j:Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.google.android.gms"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/base/Optional;->d(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/google/common/base/Optional;->a()Lcom/google/common/base/Optional;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
