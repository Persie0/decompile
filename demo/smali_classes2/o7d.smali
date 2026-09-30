.class public abstract Lo7d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lp04;


# direct methods
.method public static a()Lv0a;
    .locals 4

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Ljava/time/ZoneOffset;

    if-eqz v1, :cond_0

    new-instance v1, Lg63;

    new-instance v2, Lkotlinx/datetime/UtcOffset;

    check-cast v0, Ljava/time/ZoneOffset;

    invoke-direct {v2, v0}, Lkotlinx/datetime/UtcOffset;-><init>(Ljava/time/ZoneOffset;)V

    invoke-direct {v1, v0}, Lv0a;-><init>(Ljava/time/ZoneId;)V

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/time/ZoneId;->getRules()Ljava/time/zone/ZoneRules;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/zone/ZoneRules;->isFixedOffset()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    new-instance v1, Lg63;

    new-instance v2, Lkotlinx/datetime/UtcOffset;

    invoke-virtual {v0}, Ljava/time/ZoneId;->normalized()Ljava/time/ZoneId;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/time/ZoneOffset;

    invoke-direct {v2, v3}, Lkotlinx/datetime/UtcOffset;-><init>(Ljava/time/ZoneOffset;)V

    invoke-direct {v1, v0}, Lv0a;-><init>(Ljava/time/ZoneId;)V

    goto :goto_1

    :cond_1
    new-instance v1, Lv0a;

    invoke-direct {v1, v0}, Lv0a;-><init>(Ljava/time/ZoneId;)V

    :goto_1
    return-object v1
.end method
