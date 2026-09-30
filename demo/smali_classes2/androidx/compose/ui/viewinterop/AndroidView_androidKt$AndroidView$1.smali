.class final Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$1;
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
.field public final synthetic b:Lvi3;

.field public final synthetic c:Le16;

.field public final synthetic d:Lvi3;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lvi3;Le16;Lvi3;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$1;->b:Lvi3;

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$1;->c:Le16;

    iput-object p3, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$1;->d:Lvi3;

    iput p4, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$1;->e:I

    iput p5, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$1;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p1

    check-cast v3, Lye1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$1;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lpk9;->z(I)I

    move-result v4

    iget v5, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$1;->f:I

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$1;->b:Lvi3;

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$1;->c:Le16;

    iget-object v2, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$AndroidView$1;->d:Lvi3;

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/c;->b(Lvi3;Le16;Lvi3;Lye1;II)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
