.class public final Lzr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpn3;


# static fields
.field public static final a:Lzr4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzr4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzr4;->a:Lzr4;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    invoke-static {p1, p2}, Lsr;->C(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)Landroidx/datastore/core/DataStore;
    .locals 8

    sget-object v0, Landroidx/datastore/core/DataStoreFactory;->INSTANCE:Landroidx/datastore/core/DataStoreFactory;

    sget-object v1, Lwr4;->a:Lwr4;

    new-instance v5, Ll02;

    const/4 p0, 0x1

    invoke-direct {v5, p0, p1, p2}, Ll02;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Landroidx/datastore/core/DataStoreFactory;->create$default(Landroidx/datastore/core/DataStoreFactory;Landroidx/datastore/core/Serializer;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Lun1;Lui3;ILjava/lang/Object;)Landroidx/datastore/core/DataStore;

    move-result-object p0

    return-object p0
.end method
