.class public abstract Lwfd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/json/JSONObject;)Lsc2;
    .locals 3

    const-string v0, "source_name"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "source_version"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lsc2;

    invoke-direct {v1, v0, p0}, Lsc2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
