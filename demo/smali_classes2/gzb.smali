.class public final Lgzb;
.super Lwpb;
.source "SourceFile"

# interfaces
.implements Lcvb;


# instance fields
.field public final synthetic f:Lkj3;


# direct methods
.method public constructor <init>(Llxb;Lkj3;)V
    .locals 0

    iput-object p2, p0, Lgzb;->f:Lkj3;

    const-string p1, "com.google.android.gms.measurement.api.internal.IDynamiteUploadBatchesCallback"

    invoke-direct {p0, p1}, Lwpb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final F(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lgzb;->b()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lgzb;->f:Lkj3;

    invoke-virtual {p0}, Lkj3;->run()V

    return-void
.end method
