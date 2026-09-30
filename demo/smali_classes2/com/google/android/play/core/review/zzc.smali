.class final Lcom/google/android/play/core/review/zzc;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lwr9;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lwr9;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/play/core/review/zzc;->a:Lwr9;

    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/review/zzc;->a:Lwr9;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lwr9;->d(Ljava/lang/Object;)V

    return-void
.end method
