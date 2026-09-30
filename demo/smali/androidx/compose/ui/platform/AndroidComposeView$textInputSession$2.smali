.class final Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$2;
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
.field public final synthetic b:Landroidx/compose/ui/platform/c;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$2;->b:Landroidx/compose/ui/platform/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lun1;

    new-instance v0, Landroidx/compose/ui/platform/g;

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$2;->b:Landroidx/compose/ui/platform/c;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getTextInputService()Lfw9;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Landroidx/compose/ui/platform/g;-><init>(Landroid/view/View;Lfw9;Lun1;)V

    return-object v0
.end method
