.class public final Lvub;
.super Lkeb;
.source "SourceFile"


# instance fields
.field public final g:Lcom/google/android/gms/internal/play_billing/e0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/e0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkeb;-><init>(I)V

    const-string v0, "com.google.android.apps.play.billingtestcompanion.aidl.IBillingOverrideServiceCallback"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    iput-object p1, p0, Lvub;->g:Lcom/google/android/gms/internal/play_billing/e0;

    return-void
.end method
