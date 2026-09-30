.class final Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$2$1;
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


# instance fields
.field public final synthetic b:Landroidx/compose/ui/platform/g;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/g;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$2$1;->b:Landroidx/compose/ui/platform/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$2$1;->b:Landroidx/compose/ui/platform/g;

    iget-object p0, p0, Landroidx/compose/ui/platform/g;->c:Lun1;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lvz1;->j(Lun1;Ljava/util/concurrent/CancellationException;)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
