.class Lcom/google/common/collect/ImmutableList$SubList;
.super Lcom/google/common/collect/ImmutableList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SubList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ImmutableList<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final transient c:I

.field public final transient d:I

.field public final synthetic e:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/ImmutableList$SubList;->e:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput p2, p0, Lcom/google/common/collect/ImmutableList$SubList;->c:I

    iput p3, p0, Lcom/google/common/collect/ImmutableList$SubList;->d:I

    return-void
.end method


# virtual methods
.method public final F(II)Lcom/google/common/collect/ImmutableList;
    .locals 1

    iget v0, p0, Lcom/google/common/collect/ImmutableList$SubList;->d:I

    invoke-static {p1, p2, v0}, Lbna;->x(III)V

    iget v0, p0, Lcom/google/common/collect/ImmutableList$SubList;->c:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object p0, p0, Lcom/google/common/collect/ImmutableList$SubList;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ImmutableList;->F(II)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final g()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/ImmutableList$SubList;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->g()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/common/collect/ImmutableList$SubList;->d:I

    invoke-static {p1, v0}, Lbna;->s(II)V

    iget v0, p0, Lcom/google/common/collect/ImmutableList$SubList;->c:I

    add-int/2addr p1, v0

    iget-object p0, p0, Lcom/google/common/collect/ImmutableList$SubList;->e:Lcom/google/common/collect/ImmutableList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h()I
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/ImmutableList$SubList;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->i()I

    move-result v0

    iget v1, p0, Lcom/google/common/collect/ImmutableList$SubList;->c:I

    add-int/2addr v0, v1

    iget p0, p0, Lcom/google/common/collect/ImmutableList$SubList;->d:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/ImmutableList$SubList;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->i()I

    move-result v0

    iget p0, p0, Lcom/google/common/collect/ImmutableList$SubList;->c:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->t(I)Ld14;

    move-result-object p0

    return-object p0
.end method

.method public final j()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->t(I)Ld14;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->t(I)Ld14;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lcom/google/common/collect/ImmutableList$SubList;->d:I

    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ImmutableList$SubList;->F(II)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Lcom/google/common/collect/ImmutableList;->writeReplace()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
