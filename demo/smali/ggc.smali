.class public final Lggc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lkjc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lggc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/d;->l:Lkjc;

    iput-object p1, p0, Lggc;->b:Lkjc;

    return-void
.end method

.method public constructor <init>(Ld74;Lkjc;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lggc;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lggc;->b:Lkjc;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget v0, p0, Lggc;->a:I

    iget-object p0, p0, Lggc;->b:Lkjc;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lkjc;->f:Lxcc;

    invoke-static {p0}, Lkjc;->l(Looc;)V

    invoke-virtual {p0}, Lxcc;->N()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    return p0

    :pswitch_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lkjc;->a:Landroid/content/Context;

    invoke-static {v1}, Lm9b;->a(Landroid/content/Context;)Lwh;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lkjc;->f:Lxcc;

    invoke-static {v1}, Lkjc;->l(Looc;)V

    iget-object v1, v1, Lxcc;->I:Locc;

    const-string v2, "Failed to get PackageManager for Install Referrer Play Store compatibility check"

    invoke-virtual {v1, v2}, Locc;->a(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    const-string v2, "com.android.vending"

    const/16 v3, 0x80

    invoke-virtual {v1, v3, v2}, Lwh;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget p0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v1, 0x4d17ab4

    if-lt p0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :goto_0
    iget-object p0, p0, Lkjc;->f:Lxcc;

    invoke-static {p0}, Lkjc;->l(Looc;)V

    iget-object p0, p0, Lxcc;->I:Locc;

    const-string v2, "Failed to retrieve Play Store version for Install Referrer"

    invoke-virtual {p0, v1, v2}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
