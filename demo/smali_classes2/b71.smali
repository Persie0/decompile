.class public final Lb71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv76;


# static fields
.field public static final Companion:La71;


# instance fields
.field public final a:I

.field public final b:Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La71;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb71;->Companion:La71;

    return-void
.end method

.method public constructor <init>(ILcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb71;->a:I

    iput-object p2, p0, Lb71;->b:Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath;

    iput-object p3, p0, Lb71;->c:Ljava/lang/String;

    iput-object p4, p0, Lb71;->d:Ljava/lang/String;

    return-void
.end method

.method public static final fromBundle(Landroid/os/Bundle;)Lb71;
    .locals 6

    sget-object v0, Lb71;->Companion:La71;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lb71;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "courseId"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "lessonPath"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-class v3, Landroid/os/Parcelable;

    const-class v4, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    const-class v3, Ljava/io/Serializable;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, " must implement Parcelable or Serializable or must be an Enum."

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->w(Ljava/lang/String;)V

    return-object v2

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath;

    const-string v3, "shelfCode"

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v4, "languageFromDeeplink"

    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, "Argument \"languageFromDeeplink\" is marked as non-null but was passed a null value."

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-object v2

    :cond_3
    const-string p0, ""

    :goto_1
    new-instance v2, Lb71;

    invoke-direct {v2, v0, v1, v3, p0}, Lb71;-><init>(ILcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_4
    const-string p0, "Argument \"shelfCode\" is marked as non-null but was passed a null value."

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-object v2

    :cond_5
    const-string p0, "Required argument \"shelfCode\" is missing and does not have an android:defaultValue"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-object v2

    :cond_6
    const-string p0, "Required argument \"lessonPath\" is missing and does not have an android:defaultValue"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-object v2

    :cond_7
    const-string p0, "Required argument \"courseId\" is missing and does not have an android:defaultValue"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lb71;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lb71;

    iget v0, p0, Lb71;->a:I

    iget v1, p1, Lb71;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lb71;->b:Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath;

    iget-object v1, p1, Lb71;->b:Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lb71;->c:Ljava/lang/String;

    iget-object v1, p1, Lb71;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lb71;->d:Ljava/lang/String;

    iget-object p1, p1, Lb71;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lb71;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lb71;->b:Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lb71;->c:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object p0, p0, Lb71;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CollectionFragmentArgs(courseId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lb71;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lessonPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb71;->b:Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shelfCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", languageFromDeeplink="

    const-string v2, ")"

    iget-object v3, p0, Lb71;->c:Ljava/lang/String;

    iget-object p0, p0, Lb71;->d:Ljava/lang/String;

    invoke-static {v0, v3, v1, p0, v2}, Lwq1;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
