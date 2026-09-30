.class public final Lsc2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb64;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lb64;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    const-string v0, "com.google.firebase.crashlytics.unity_version"

    const-string v1, "string"

    invoke-static {p1, v0, v1}, Lpb1;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    const-string v2, "FirebaseCrashlytics"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string v4, "Unity"

    iput-object v4, p0, Lsc2;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsc2;->b:Ljava/lang/String;

    const-string p0, "Unity Editor version is: "

    invoke-static {p0, p1}, Lo1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v2, p0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    const-string v0, "flutter_assets/NOTICES.Z"

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const-string p1, "Flutter"

    iput-object p1, p0, Lsc2;->a:Ljava/lang/String;

    iput-object v3, p0, Lsc2;->b:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "Development platform is: Flutter"

    invoke-static {v2, p0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    return-void

    :catch_0
    :goto_0
    iput-object v3, p0, Lsc2;->a:Ljava/lang/String;

    iput-object v3, p0, Lsc2;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lsc2;->a:Ljava/lang/String;

    iput-object p2, p0, Lsc2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lvp7;
    .locals 2

    iget-object v0, p0, Lsc2;->b:Ljava/lang/String;

    const-string v1, "first_party"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lsc2;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    new-instance v0, Lvp7;

    invoke-direct {v0, p0}, Lvp7;-><init>(Lsc2;)V

    return-object v0

    :cond_0
    const-string p0, "Product type must be provided."

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    const-string p0, "Product id must be provided."

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p0, "Serialized doc id must be provided for first party products."

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    goto :goto_0
.end method
