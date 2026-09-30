.class final Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1$1$2$1;
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
.field public final synthetic b:Landroidx/compose/ui/window/i;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/i;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1$1$2$1;->b:Landroidx/compose/ui/window/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ln84;

    iget-wide v0, p1, Ln84;->a:J

    new-instance p1, Ln84;

    invoke-direct {p1, v0, v1}, Ln84;-><init>(J)V

    iget-object p0, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1$1$2$1;->b:Landroidx/compose/ui/window/i;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/window/i;->setPopupContentSize-fhxjrPA(Ln84;)V

    invoke-virtual {p0}, Landroidx/compose/ui/window/i;->q()V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
