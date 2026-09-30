.class public final Lcom/android/installreferrer/api/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Lcom/android/installreferrer/api/InstallReferrerStateListener;

.field public final synthetic b:Lcom/android/installreferrer/api/b;


# direct methods
.method public constructor <init>(Lcom/android/installreferrer/api/b;Lcom/android/installreferrer/api/InstallReferrerStateListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/installreferrer/api/a;->b:Lcom/android/installreferrer/api/b;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/android/installreferrer/api/a;->a:Lcom/android/installreferrer/api/InstallReferrerStateListener;

    return-void

    :cond_0
    const-string p0, "Please specify a listener to know when setup is done."

    invoke-static {p0}, Lho2;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string p1, "Install Referrer service connected."

    invoke-static {p1}, Lbna;->k0(Ljava/lang/String;)V

    sget p1, Lsx3;->f:I

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of v0, p1, Ltx3;

    if-eqz v0, :cond_1

    check-cast p1, Ltx3;

    goto :goto_0

    :cond_1
    new-instance p1, Lrx3;

    invoke-direct {p1, p2}, Lrx3;-><init>(Landroid/os/IBinder;)V

    :goto_0
    iget-object p2, p0, Lcom/android/installreferrer/api/a;->b:Lcom/android/installreferrer/api/b;

    iput-object p1, p2, Lcom/android/installreferrer/api/b;->c:Ltx3;

    const/4 p1, 0x2

    iput p1, p2, Lcom/android/installreferrer/api/b;->a:I

    iget-object p0, p0, Lcom/android/installreferrer/api/a;->a:Lcom/android/installreferrer/api/InstallReferrerStateListener;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/android/installreferrer/api/InstallReferrerStateListener;->onInstallReferrerSetupFinished(I)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "Install Referrer service disconnected."

    invoke-static {p1}, Lbna;->l0(Ljava/lang/String;)V

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/android/installreferrer/api/a;->b:Lcom/android/installreferrer/api/b;

    iput-object p1, v0, Lcom/android/installreferrer/api/b;->c:Ltx3;

    const/4 p1, 0x0

    iput p1, v0, Lcom/android/installreferrer/api/b;->a:I

    iget-object p0, p0, Lcom/android/installreferrer/api/a;->a:Lcom/android/installreferrer/api/InstallReferrerStateListener;

    invoke-interface {p0}, Lcom/android/installreferrer/api/InstallReferrerStateListener;->onInstallReferrerServiceDisconnected()V

    return-void
.end method
