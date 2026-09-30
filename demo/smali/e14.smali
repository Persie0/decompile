.class public final Le14;
.super Lz0;
.source "SourceFile"


# instance fields
.field public final a:Li1;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Li1;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le14;->a:Li1;

    iput p2, p0, Le14;->b:I

    invoke-virtual {p1}, Ly;->size()I

    move-result p1

    invoke-static {p2, p3, p1}, Lvz1;->p(III)V

    sub-int/2addr p3, p2

    iput p3, p0, Le14;->c:I

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 0

    iget p0, p0, Le14;->c:I

    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Le14;->c:I

    invoke-static {p1, v0}, Lvz1;->n(II)V

    iget v0, p0, Le14;->b:I

    add-int/2addr v0, p1

    iget-object p0, p0, Le14;->a:Li1;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    iget v0, p0, Le14;->c:I

    invoke-static {p1, p2, v0}, Lvz1;->p(III)V

    new-instance v0, Le14;

    iget v1, p0, Le14;->b:I

    add-int/2addr p1, v1

    add-int/2addr v1, p2

    iget-object p0, p0, Le14;->a:Li1;

    invoke-direct {v0, p0, p1, v1}, Le14;-><init>(Li1;II)V

    return-object v0
.end method
