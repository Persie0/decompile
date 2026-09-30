.class public final Lrr1;
.super Ld32;
.source "SourceFile"


# instance fields
.field public final h:Lue;


# direct methods
.method public constructor <init>(Lue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrr1;->h:Lue;

    return-void
.end method


# virtual methods
.method public final A(IILandroidx/compose/ui/unit/LayoutDirection;Ll87;I)I
    .locals 0

    iget-object p0, p0, Lrr1;->h:Lue;

    iget-object p0, p0, Lue;->a:Lte;

    invoke-virtual {p4, p0}, Ll87;->V(Lte;)I

    move-result p0

    const/high16 p4, -0x80000000

    if-eq p0, p4, :cond_1

    sub-int/2addr p5, p0

    sget-object p0, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p3, p0, :cond_0

    sub-int/2addr p1, p2

    sub-int/2addr p1, p5

    return p1

    :cond_0
    return p5

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final E(Ll87;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lrr1;->h:Lue;

    iget-object p0, p0, Lue;->a:Lte;

    invoke-virtual {p1, p0}, Ll87;->V(Lte;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
