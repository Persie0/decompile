.class public final Lj43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, ".mp3"

    const/4 p1, 0x0

    invoke-static {p2, p0, p1}, Lcl9;->P(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
