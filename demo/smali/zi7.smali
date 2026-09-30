.class public final Lzi7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpn3;


# static fields
.field public static final a:Lzi7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzi7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzi7;->a:Lzi7;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    invoke-static {p1, p2}, Landroidx/datastore/preferences/PreferenceDataStoreFile;->preferencesDataStoreFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)Landroidx/datastore/core/DataStore;
    .locals 7

    sget-object v0, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;->INSTANCE:Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;

    new-instance v4, Ll02;

    const/4 p0, 0x2

    invoke-direct {v4, p0, p1, p2}, Ll02;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;->create$default(Landroidx/datastore/preferences/core/PreferenceDataStoreFactory;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Lun1;Lui3;ILjava/lang/Object;)Landroidx/datastore/core/DataStore;

    move-result-object p0

    return-object p0
.end method
