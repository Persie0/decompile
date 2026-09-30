.class final Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$sendContentCaptureAppearEvents$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzi3;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lqv8;

.field public final synthetic c:Landroidx/compose/ui/contentcapture/c;


# direct methods
.method public constructor <init>(Lqv8;Landroidx/compose/ui/contentcapture/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$sendContentCaptureAppearEvents$1;->b:Lqv8;

    iput-object p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$sendContentCaptureAppearEvents$1;->c:Landroidx/compose/ui/contentcapture/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Landroidx/compose/ui/semantics/c;

    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$sendContentCaptureAppearEvents$1;->b:Lqv8;

    iget-object v0, v0, Lqv8;->b:Lu56;

    iget v1, p2, Landroidx/compose/ui/semantics/c;->f:I

    invoke-virtual {v0, v1}, Lu56;->c(I)Z

    move-result v0

    sget-object v1, Lxfa;->a:Lxfa;

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$sendContentCaptureAppearEvents$1;->c:Landroidx/compose/ui/contentcapture/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/contentcapture/c;->o(ILandroidx/compose/ui/semantics/c;)V

    iget-object p0, p0, Landroidx/compose/ui/contentcapture/c;->h:Lkotlinx/coroutines/channels/a;

    invoke-interface {p0, v1}, Lyv8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method
