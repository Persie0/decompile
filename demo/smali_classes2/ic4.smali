.class public abstract Lic4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "io.flutter.embedding.android.FlutterActivity"

    const-string v1, "io.flutter.embedding.android.FlutterFragment"

    const-string v2, "io.flutter.embedding.engine.FlutterEngine"

    const-string v3, "io.flutter.plugin.common.MethodChannel"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lic4;->a:Ljava/util/List;

    const-string v0, "com.facebook.react.ReactApplication"

    const-string v1, "com.facebook.react.bridge.ReactContext"

    const-string v2, "com.facebook.react.ReactRootView"

    const-string v3, "com.facebook.react.bridge.ReactApplicationContext"

    const-string v4, "com.facebook.react.ReactActivity"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lic4;->b:Ljava/util/List;

    return-void
.end method
