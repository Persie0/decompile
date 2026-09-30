.class final Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvi3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvi3;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lzw4;

.field public final synthetic c:Landroidx/compose/ui/platform/g;


# direct methods
.method public constructor <init>(Lzw4;Landroidx/compose/ui/platform/g;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$2;->b:Lzw4;

    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$2;->c:Landroidx/compose/ui/platform/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lun1;

    new-instance p1, Landroidx/compose/ui/platform/q;

    new-instance v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$2$1;

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$2;->c:Landroidx/compose/ui/platform/g;

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$2$1;-><init>(Landroidx/compose/ui/platform/g;)V

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$2;->b:Lzw4;

    invoke-direct {p1, p0, v0}, Landroidx/compose/ui/platform/q;-><init>(Lzw4;Lui3;)V

    return-object p1
.end method
