.class public final La92;
.super Lg92;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(ILj8a;ILd92;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lg92;-><init>(ILj8a;I)V

    iget-boolean p1, p4, Ld92;->B:Z

    invoke-static {p5, p1}, Ly90;->n(IZ)Z

    move-result p1

    iput p1, p0, La92;->e:I

    iget-object p1, p0, Lg92;->d:Landroidx/media3/common/b;

    iget p2, p1, Landroidx/media3/common/b;->v:I

    const/4 p3, -0x1

    if-eq p2, p3, :cond_1

    iget p1, p1, Landroidx/media3/common/b;->w:I

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    mul-int p3, p2, p1

    :cond_1
    :goto_0
    iput p3, p0, La92;->f:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, La92;->e:I

    return p0
.end method

.method public final bridge synthetic b(Lg92;)Z
    .locals 0

    check-cast p1, La92;

    const/4 p0, 0x0

    return p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, La92;

    iget p0, p0, La92;->f:I

    iget p1, p1, La92;->f:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method
