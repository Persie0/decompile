.class final Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$dialogId$1$1;
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
.field public static final b:Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$dialogId$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$dialogId$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$dialogId$1$1;->b:Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$dialogId$1$1;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    return-object p0
.end method
