.class final Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$9;
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
.field public final synthetic b:Lph7;

.field public final synthetic c:Lui3;

.field public final synthetic d:Lqh7;

.field public final synthetic e:Landroidx/compose/runtime/internal/a;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lph7;Lui3;Lqh7;Landroidx/compose/runtime/internal/a;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$9;->b:Lph7;

    iput-object p2, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$9;->c:Lui3;

    iput-object p3, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$9;->d:Lqh7;

    iput-object p4, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$9;->e:Landroidx/compose/runtime/internal/a;

    iput p5, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$9;->f:I

    iput p6, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$9;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Lye1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$9;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lpk9;->z(I)I

    move-result v5

    iget v6, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$9;->g:I

    iget-object v0, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$9;->b:Lph7;

    iget-object v1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$9;->c:Lui3;

    iget-object v2, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$9;->d:Lqh7;

    iget-object v3, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$9;->e:Landroidx/compose/runtime/internal/a;

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/window/d;->a(Lph7;Lui3;Lqh7;Landroidx/compose/runtime/internal/a;Lye1;II)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
