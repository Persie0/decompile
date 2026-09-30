.class public abstract Lq4d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lp04;


# direct methods
.method public static a(Lcom/android/billingclient/api/Purchase;)Lv18;
    .locals 10

    iget-object v0, p0, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    const-string v1, "orderId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    move-object v3, v1

    const-string v1, "packageName"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/android/billingclient/api/Purchase;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lu91;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    const-string v1, "purchaseTime"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {p0}, Lcom/android/billingclient/api/Purchase;->b()Ljava/lang/String;

    move-result-object v8

    const-string p0, "autoRenewing"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v9

    new-instance v2, Lv18;

    invoke-direct/range {v2 .. v9}, Lv18;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)V

    return-object v2
.end method
