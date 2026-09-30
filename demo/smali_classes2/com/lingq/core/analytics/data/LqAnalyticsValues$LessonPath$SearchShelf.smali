.class public final Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath$SearchShelf;
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
    name = "SearchShelf"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath$SearchShelf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lingq/core/analytics/data/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath$SearchShelf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath$SearchShelf;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath$SearchShelf;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath$SearchShelf;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath$SearchShelf;

    iget-object p0, p0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath$SearchShelf;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath$SearchShelf;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath$SearchShelf;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "SearchShelf(shelf="

    const-string v1, ")"

    iget-object p0, p0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath$SearchShelf;->a:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lwq1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath$SearchShelf;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
