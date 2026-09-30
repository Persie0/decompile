.class final Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$2;
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
.field public final synthetic b:Le16;

.field public final synthetic c:Lzi3;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Le16;Lzi3;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$2;->b:Le16;

    iput-object p2, p0, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$2;->c:Lzi3;

    iput p3, p0, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$2;->d:I

    iput p4, p0, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$2;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$2;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lpk9;->z(I)I

    move-result p2

    iget v0, p0, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$2;->e:I

    iget-object v1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$2;->b:Le16;

    iget-object p0, p0, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$2;->c:Lzi3;

    invoke-static {v1, p0, p1, p2, v0}, Landroidx/compose/ui/layout/d;->a(Le16;Lzi3;Lye1;II)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
