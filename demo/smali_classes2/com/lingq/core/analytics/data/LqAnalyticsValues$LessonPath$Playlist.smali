.class public final Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath$Playlist;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Playlist"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath$Playlist;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath$Playlist;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath$Playlist;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath$Playlist;->a:Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath$Playlist;

    new-instance v0, Lcom/lingq/core/analytics/data/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath$Playlist;->CREATOR:Landroid/os/Parcelable$Creator;

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

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
