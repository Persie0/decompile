.class public final Landroidx/datastore/preferences/PreferenceDataStoreFile;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final preferencesDataStoreFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ".preferences_pb"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lsr;->C(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method
