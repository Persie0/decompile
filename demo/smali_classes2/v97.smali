.class public final synthetic Lv97;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lon9;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    :try_start_0
    const-string p0, "androidx.media3.effect.DefaultVideoFrameProcessor$Factory$Builder"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Luk9;->n(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
