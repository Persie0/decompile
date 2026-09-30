.class public final Lk7d;
.super Lh8d;
.source "SourceFile"


# instance fields
.field public final d:Landroid/app/AlarmManager;

.field public e:Ldsc;

.field public f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/d;)V
    .locals 1

    invoke-direct {p0, p1}, Lh8d;-><init>(Lcom/google/android/gms/measurement/internal/d;)V

    iget-object p1, p0, Lsf;->a:Ljava/lang/Object;

    check-cast p1, Lkjc;

    iget-object p1, p1, Lkjc;->a:Landroid/content/Context;

    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AlarmManager;

    iput-object p1, p0, Lk7d;->d:Landroid/app/AlarmManager;

    return-void
.end method


# virtual methods
.method public final G()V
    .locals 5

    iget-object v0, p0, Lk7d;->d:Landroid/app/AlarmManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v1, Lkjc;

    iget-object v1, v1, Lkjc;->a:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.google.android.gms.measurement.AppMeasurementReceiver"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    sget v3, Losb;->a:I

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_0
    invoke-virtual {p0}, Lk7d;->J()V

    return-void
.end method

.method public final H()Lynb;
    .locals 3

    iget-object v0, p0, Lk7d;->e:Ldsc;

    if-nez v0, :cond_0

    new-instance v0, Ldsc;

    iget-object v1, p0, Lp7d;->b:Lcom/google/android/gms/measurement/internal/d;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/d;->l:Lkjc;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2}, Ldsc;-><init>(Ljava/lang/Object;Luoc;I)V

    iput-object v0, p0, Lk7d;->e:Ldsc;

    :cond_0
    iget-object p0, p0, Lk7d;->e:Ldsc;

    return-object p0
.end method

.method public final I()V
    .locals 5

    invoke-virtual {p0}, Lh8d;->E()V

    iget-object v0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lkjc;

    iget-object v1, v0, Lkjc;->f:Lxcc;

    invoke-static {v1}, Lkjc;->l(Looc;)V

    iget-object v1, v1, Lxcc;->I:Locc;

    const-string v2, "Unscheduling upload"

    invoke-virtual {v1, v2}, Locc;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lk7d;->d:Landroid/app/AlarmManager;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lkjc;->a:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.google.android.gms.measurement.AppMeasurementReceiver"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    sget v3, Losb;->a:I

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_0
    invoke-virtual {p0}, Lk7d;->H()Lynb;

    move-result-object v0

    invoke-virtual {v0}, Lynb;->c()V

    invoke-virtual {p0}, Lk7d;->J()V

    return-void
.end method

.method public final J()V
    .locals 2

    iget-object v0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lkjc;

    iget-object v0, v0, Lkjc;->a:Landroid/content/Context;

    const-string v1, "jobscheduler"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk7d;->K()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/app/job/JobScheduler;->cancel(I)V

    :cond_0
    return-void
.end method

.method public final K()I
    .locals 2

    iget-object v0, p0, Lk7d;->f:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lkjc;

    iget-object v0, v0, Lkjc;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "measurement"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lk7d;->f:Ljava/lang/Integer;

    :cond_0
    iget-object p0, p0, Lk7d;->f:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method
