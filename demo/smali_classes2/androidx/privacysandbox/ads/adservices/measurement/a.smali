.class public abstract Landroidx/privacysandbox/ads/adservices/measurement/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Ltob;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdServicesInfo.version="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v2, Ln8;->a:Ln8;

    const/4 v3, 0x0

    const/16 v4, 0x21

    if-lt v1, v4, :cond_0

    invoke-virtual {v2}, Ln8;->a()I

    move-result v5

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "MeasurementManager"

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-lt v1, v4, :cond_1

    invoke-virtual {v2}, Ln8;->a()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    const/4 v2, 0x5

    if-lt v0, v2, :cond_2

    new-instance v0, Lnt5;

    invoke-static {}, Lua1;->g()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lbr3;->c(Ljava/lang/Object;)Landroid/adservices/measurement/MeasurementManager;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;-><init>(Landroid/adservices/measurement/MeasurementManager;)V

    return-object v0

    :cond_2
    sget-object v0, Lm8;->a:Lm8;

    const/16 v2, 0x20

    const/16 v4, 0x1f

    if-eq v1, v4, :cond_4

    if-ne v1, v2, :cond_3

    goto :goto_2

    :cond_3
    move v1, v3

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {v0}, Lm8;->a()I

    move-result v1

    :goto_3
    const/16 v6, 0x9

    const/4 v7, 0x0

    if-lt v1, v6, :cond_7

    new-instance v1, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager$Companion$obtain$1;

    invoke-direct {v1, p0}, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager$Companion$obtain$1;-><init>(Landroid/content/Context;)V

    :try_start_0
    invoke-virtual {v1, p0}, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager$Companion$obtain$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to find adservices code, check manifest for uses-library tag, versionS="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eq v1, v4, :cond_5

    if-ne v1, v2, :cond_6

    :cond_5
    invoke-virtual {v0}, Lm8;->a()I

    move-result v3

    :cond_6
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    check-cast v7, Ltob;

    :cond_7
    return-object v7
.end method
