.class public final Lec6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lec6;ILcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath;ILjava/lang/String;I)Lcc6;
    .locals 7

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    const/4 p3, -0x1

    :cond_0
    move v3, p3

    and-int/lit8 p3, p5, 0x8

    const-string v6, ""

    if-eqz p3, :cond_1

    move-object v4, v6

    goto :goto_0

    :cond_1
    move-object v4, p4

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcc6;

    const/4 v5, 0x0

    move v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcc6;-><init>(ILcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath;ILjava/lang/String;ZLjava/lang/String;)V

    return-object v0
.end method

.method public static b(Lec6;ILcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath;ILjava/lang/String;)Ldc6;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ldc6;

    const-string v5, ""

    move v1, p1

    move-object v3, p2

    move v2, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Ldc6;-><init>(IILcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
