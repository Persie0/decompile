.class public final Lqx;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:Lew2;

.field public final b:Lqp9;

.field public final synthetic c:Lrx;


# direct methods
.method public constructor <init>(Lrx;Lqp9;Lew2;)V
    .locals 0

    iput-object p1, p0, Lqx;->c:Lrx;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lqx;->b:Lqp9;

    iput-object p3, p0, Lqx;->a:Lew2;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string p1, "android.media.AUDIO_BECOMING_NOISY"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ly2;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Ly2;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lqx;->b:Lqp9;

    invoke-virtual {p0, p1}, Lqp9;->c(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
