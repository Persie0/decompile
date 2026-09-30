.class public final Landroidx/compose/ui/window/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lht5;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/window/i;

.field public final synthetic b:Landroidx/compose/ui/unit/LayoutDirection;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/i;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/window/c;->a:Landroidx/compose/ui/window/i;

    iput-object p2, p0, Landroidx/compose/ui/window/c;->b:Landroidx/compose/ui/unit/LayoutDirection;

    return-void
.end method


# virtual methods
.method public final b(Ljt5;Ljava/util/List;J)Lit5;
    .locals 0

    iget-object p2, p0, Landroidx/compose/ui/window/c;->a:Landroidx/compose/ui/window/i;

    iget-object p0, p0, Landroidx/compose/ui/window/c;->b:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {p2, p0}, Landroidx/compose/ui/window/i;->setParentLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    const/4 p0, 0x0

    sget-object p2, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$8$1$1;->b:Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$8$1$1;

    invoke-static {p1, p0, p0, p2}, Ljt5;->y0(Ljt5;IILvi3;)Lit5;

    move-result-object p0

    return-object p0
.end method
