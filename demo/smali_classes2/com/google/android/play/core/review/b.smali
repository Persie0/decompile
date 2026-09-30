.class public final Lcom/google/android/play/core/review/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkd8;


# instance fields
.field public final a:Lyic;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lyic;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/play/core/review/b;->b:Landroid/os/Handler;

    iput-object p1, p0, Lcom/google/android/play/core/review/b;->a:Lyic;

    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewInfo;)Ltld;
    .locals 2

    move-object v0, p2

    check-cast v0, Lcom/google/android/play/core/review/zza;

    iget-boolean v0, v0, Lcom/google/android/play/core/review/zza;->b:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->c(Ljava/lang/Object;)Ltld;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    check-cast p2, Lcom/google/android/play/core/review/zza;

    iget-object p2, p2, Lcom/google/android/play/core/review/zza;->a:Landroid/app/PendingIntent;

    const-string v1, "confirmation_intent"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result p2

    const-string v1, "window_flags"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance p2, Lwr9;

    invoke-direct {p2}, Lwr9;-><init>()V

    new-instance v1, Lcom/google/android/play/core/review/zzc;

    iget-object p0, p0, Lcom/google/android/play/core/review/b;->b:Landroid/os/Handler;

    invoke-direct {v1, p0, p2}, Lcom/google/android/play/core/review/zzc;-><init>(Landroid/os/Handler;Lwr9;)V

    const-string p0, "result_receiver"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p0, p2, Lwr9;->a:Ltld;

    return-object p0
.end method

.method public final g()Ltld;
    .locals 3

    iget-object p0, p0, Lcom/google/android/play/core/review/b;->a:Lyic;

    iget-object v0, p0, Lyic;->b:Ljava/lang/String;

    sget-object v1, Lyic;->c:Lgp0;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "requestInAppReview (%s)"

    invoke-virtual {v1, v2, v0}, Lgp0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lyic;->a:Lajd;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v0, 0x6

    const-string v2, "PlayCore"

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lgp0;->b:Ljava/lang/String;

    const-string v1, "Play Store app is either not installed or not the official version"

    invoke-static {v0, v1, p0}, Lgp0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance p0, Lcom/google/android/play/core/review/ReviewException;

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/google/android/play/core/review/ReviewException;-><init>(I)V

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->b(Ljava/lang/Exception;)Ltld;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v1, Lwr9;

    invoke-direct {v1}, Lwr9;-><init>()V

    new-instance v2, Lb4c;

    invoke-direct {v2, p0, v1, v1}, Lb4c;-><init>(Lyic;Lwr9;Lwr9;)V

    new-instance p0, Lvzc;

    invoke-direct {p0, v0, v1, v1, v2}, Lvzc;-><init>(Lajd;Lwr9;Lwr9;Lb4c;)V

    invoke-virtual {v0}, Lajd;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p0, v1, Lwr9;->a:Ltld;

    return-object p0
.end method
