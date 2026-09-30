.class public final Lf96;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath;Ljava/lang/String;Ljava/lang/String;)Le96;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Le96;

    invoke-direct {v0, p0, p1, p2, p3}, Le96;-><init>(ILcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic b(Lf96;I)Le96;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath$Deeplink;->a:Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath$Deeplink;

    const-string v0, ""

    invoke-static {p1, p0, v0, v0}, Lf96;->a(ILcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath;Ljava/lang/String;Ljava/lang/String;)Le96;

    move-result-object p0

    return-object p0
.end method
