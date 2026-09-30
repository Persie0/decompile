.class final Lcurtains/internal/WindowCallbackWrapper$Companion$jetpackWrapperClass$2;
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
.field public static final b:Lcurtains/internal/WindowCallbackWrapper$Companion$jetpackWrapperClass$2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcurtains/internal/WindowCallbackWrapper$Companion$jetpackWrapperClass$2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    sput-object v0, Lcurtains/internal/WindowCallbackWrapper$Companion$jetpackWrapperClass$2;->b:Lcurtains/internal/WindowCallbackWrapper$Companion$jetpackWrapperClass$2;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    :try_start_0
    const-class p0, Landroidx/appcompat/view/WindowCallbackWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :try_start_1
    const-string p0, "android.support.v7.view.WindowCallbackWrapper"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
