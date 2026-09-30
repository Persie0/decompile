.class final Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;
.super Lqc9;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/c;-><init>(I)V

    sput-object v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 4

    invoke-direct {p0}, Lqh9;-><init>()V

    invoke-static {}, Lnc9;->j()Ljc9;

    move-result-object v0

    new-instance v1, Lpc9;

    invoke-virtual {v0}, Ljc9;->g()J

    move-result-wide v2

    invoke-direct {v1, p1, v2, v3}, Lpc9;-><init>(FJ)V

    instance-of v0, v0, Lyn3;

    if-nez v0, :cond_0

    new-instance v0, Lpc9;

    const-wide/16 v2, 0x1

    invoke-direct {v0, p1, v2, v3}, Lpc9;-><init>(FJ)V

    iput-object v0, v1, Lrh9;->b:Lrh9;

    :cond_0
    iput-object v1, p0, Lqc9;->b:Lpc9;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p0}, Lqc9;->h()F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
