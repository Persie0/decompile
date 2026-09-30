.class final Lcom/facebook/appevents/internal/AppLinkManager$preferences$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lui3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lui3;"
    }
.end annotation


# static fields
.field public static final b:Lcom/facebook/appevents/internal/AppLinkManager$preferences$2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/appevents/internal/AppLinkManager$preferences$2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    sput-object v0, Lcom/facebook/appevents/internal/AppLinkManager$preferences$2;->b:Lcom/facebook/appevents/internal/AppLinkManager$preferences$2;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lsy2;->a()Landroid/content/Context;

    move-result-object p0

    const-string v0, "com.facebook.sdk.APPLINK_INFO"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method
