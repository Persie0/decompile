.class final Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$4$1;
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

.field public final synthetic c:Lph7;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/i;Lph7;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$4$1;->b:Landroidx/compose/ui/window/i;

    iput-object p2, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$4$1;->c:Lph7;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lai2;

    iget-object p1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$4$1;->c:Lph7;

    iget-object p0, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$4$1;->b:Landroidx/compose/ui/window/i;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/window/i;->setPositionProvider(Lph7;)V

    invoke-virtual {p0}, Landroidx/compose/ui/window/i;->q()V

    new-instance p0, Lxj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method
