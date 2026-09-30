.class final Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;
.super Luc9;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/compose/runtime/c;-><init>(I)V

    sput-object v0, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 4

    invoke-direct {p0}, Lqh9;-><init>()V

    invoke-static {}, Lnc9;->j()Ljc9;

    move-result-object v0

    new-instance v1, Ltc9;

    invoke-virtual {v0}, Ljc9;->g()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p1, p2}, Ltc9;-><init>(JJ)V

    instance-of v0, v0, Lyn3;

    if-nez v0, :cond_0

    new-instance v0, Ltc9;

    const-wide/16 v2, 0x1

    invoke-direct {v0, v2, v3, p1, p2}, Ltc9;-><init>(JJ)V

    iput-object v0, v1, Lrh9;->b:Lrh9;

    :cond_0
    iput-object v1, p0, Luc9;->b:Ltc9;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p0}, Luc9;->h()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
