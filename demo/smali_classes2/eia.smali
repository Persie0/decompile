.class public abstract Leia;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "lq-plus"

    const-string v1, "lq-basetrial"

    const-string v2, "standard"

    const-string v3, "lq-standard"

    const-string v4, "plus"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrv;->w0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Leia;->a:Ljava/util/Set;

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ldia;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradePopupSource;->Registration:Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradePopupSource;

    invoke-virtual {v0}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradePopupSource;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-static {p1}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, p1

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    if-nez v0, :cond_3

    invoke-static {p2}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move-object p2, v1

    :goto_2
    if-eqz v0, :cond_4

    if-nez p4, :cond_4

    const-string p2, "lq-basetrial"

    :cond_4
    invoke-static {p0, p2}, Leia;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    new-instance p1, Ldia;

    if-eqz p3, :cond_5

    if-eqz p0, :cond_5

    const/4 p0, 0x1

    goto :goto_3

    :cond_5
    const/4 p0, 0x0

    :goto_3
    invoke-direct {p1, p0, p2}, Ldia;-><init>(ZLjava/lang/String;)V

    return-object p1
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradePopupSource;->Registration:Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradePopupSource;

    invoke-virtual {v0}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradePopupSource;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    if-eqz p1, :cond_0

    invoke-static {p1}, Lvk9;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    sget-object p1, Leia;->a:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method
