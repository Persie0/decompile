.class public final Lcom/lingq/core/analytics/data/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath$Playlist;->a:Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath$Playlist;

    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath$Playlist;

    return-object p0
.end method
