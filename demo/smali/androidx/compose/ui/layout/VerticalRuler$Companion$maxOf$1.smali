.class final Landroidx/compose/ui/layout/VerticalRuler$Companion$maxOf$1;
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
.field public final synthetic b:[Lkv3;


# direct methods
.method public constructor <init>([Lkv3;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/VerticalRuler$Companion$maxOf$1;->b:[Lkv3;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/ui/layout/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    const/4 v0, 0x1

    iget-object p0, p0, Landroidx/compose/ui/layout/VerticalRuler$Companion$maxOf$1;->b:[Lkv3;

    invoke-static {p1, v0, p0, p2}, Lsr;->q(Landroidx/compose/ui/layout/j;Z[Lkv3;F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
