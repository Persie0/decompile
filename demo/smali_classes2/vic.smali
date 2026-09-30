.class public final Lvic;
.super Lkeb;


# instance fields
.field public final synthetic g:Lcec;


# direct methods
.method public constructor <init>(Lcec;)V
    .locals 0

    iput-object p1, p0, Lvic;->g:Lcec;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lkeb;-><init>(I)V

    const-string p1, "com.google.android.gms.clearcut.internal.IClearcutLoggerCallbacks"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method
