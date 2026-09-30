.class public abstract Lcom/lingq/core/analytics/data/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath$URL;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath$URL;

    invoke-virtual {p0}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath$URL;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath$Feed;

    if-eqz v0, :cond_1

    const-string p0, "Library Feed"

    return-object p0

    :cond_1
    instance-of v0, p0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath$SearchShelf;

    const-string v1, "Library Search"

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    instance-of v0, p0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath$Search;

    if-eqz v0, :cond_3

    return-object v1

    :cond_3
    instance-of v0, p0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath$Playlist;

    if-eqz v0, :cond_4

    const-string p0, "Playlist"

    return-object p0

    :cond_4
    instance-of v0, p0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath$LessonComplete;

    if-eqz v0, :cond_5

    const-string p0, "Lesson Complete"

    return-object p0

    :cond_5
    instance-of v0, p0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath$LessonInfo;

    if-eqz v0, :cond_6

    const-string p0, "Lesson Info"

    return-object p0

    :cond_6
    instance-of p0, p0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath$Deeplink;

    if-eqz p0, :cond_7

    const-string p0, "Deeplink"

    return-object p0

    :cond_7
    const-string p0, ""

    return-object p0
.end method

.method public static final b(Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath$URL;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath$URL;

    invoke-virtual {p0}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath$URL;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath$Feed;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath$Feed;

    iget-object p0, p0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath$Feed;->a:Ljava/lang/String;

    return-object p0

    :cond_1
    instance-of v0, p0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath$SearchShelf;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath$SearchShelf;

    invoke-virtual {p0}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath$SearchShelf;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath$LessonComplete;

    if-eqz v0, :cond_3

    const-string p0, "Next Lesson"

    return-object p0

    :cond_3
    instance-of p0, p0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath$Search;

    if-eqz p0, :cond_4

    const-string p0, "Library"

    return-object p0

    :cond_4
    const-string p0, ""

    return-object p0
.end method
