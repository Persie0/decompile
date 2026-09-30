.class public abstract Ljc4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "io.flutter.embedding.android.NormalTheme"

    const-string v1, "io.flutter.embedding.android.SplashScreenDrawable"

    const-string v2, "flutterEmbedding"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ljc4;->a:Ljava/util/List;

    const-string v0, "expo.modules.updates.ENABLED"

    const-string v1, "com.facebook.react.selected.ReactActivity"

    const-string v2, "react_native_version"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ljc4;->b:Ljava/util/List;

    return-void
.end method
