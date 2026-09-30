.class public abstract Lead;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/lingq/core/achievements/DailyGoal;Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sget v1, Lcom/lingq/core/achievements/R$string;->settings_daily_goal:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/lingq/core/achievements/DailyGoal;->getDesc()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {p0}, Lcom/lingq/core/achievements/DailyGoal;->getCoins()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/lingq/core/achievements/DailyGoal;->getMins()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x3

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(C)Z
    .locals 2

    const/16 v0, 0x30

    const/4 v1, 0x0

    if-gt v0, p0, :cond_0

    const/16 v0, 0x3a

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public static final c(ILjava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xc

    add-int/2addr p0, v1

    if-lt v0, p0, :cond_4

    const-string p0, "+-"

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {p0, v2}, Lvk9;->d0(Ljava/lang/CharSequence;C)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const/16 p0, 0x2d

    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-static {p1, p0, v3, v2}, Lvk9;->k0(Ljava/lang/CharSequence;CII)I

    move-result p0

    if-ge p0, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x30

    if-ne v4, v5, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    sub-int v0, p0, v0

    if-lt v0, v1, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 p0, p0, -0xa

    invoke-static {p1, v3, p0}, Lvk9;->v0(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    return-object p1
.end method
