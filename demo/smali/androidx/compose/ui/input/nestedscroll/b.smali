.class final Landroidx/compose/ui/input/nestedscroll/b;
.super Li16;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li16;"
    }
.end annotation


# instance fields
.field public final b:Lpj6;

.field public final c:Landroidx/compose/ui/input/nestedscroll/a;


# direct methods
.method public constructor <init>(Lpj6;Landroidx/compose/ui/input/nestedscroll/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/b;->b:Lpj6;

    iput-object p2, p0, Landroidx/compose/ui/input/nestedscroll/b;->c:Landroidx/compose/ui/input/nestedscroll/a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Landroidx/compose/ui/input/nestedscroll/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/ui/input/nestedscroll/b;

    iget-object v0, p1, Landroidx/compose/ui/input/nestedscroll/b;->b:Lpj6;

    iget-object v2, p0, Landroidx/compose/ui/input/nestedscroll/b;->b:Lpj6;

    invoke-static {v0, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object p1, p1, Landroidx/compose/ui/input/nestedscroll/b;->c:Landroidx/compose/ui/input/nestedscroll/a;

    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/b;->c:Landroidx/compose/ui/input/nestedscroll/a;

    invoke-static {p1, p0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final h()Ld16;
    .locals 2

    new-instance v0, Landroidx/compose/ui/input/nestedscroll/d;

    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/b;->b:Lpj6;

    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/b;->c:Landroidx/compose/ui/input/nestedscroll/a;

    invoke-direct {v0, v1, p0}, Landroidx/compose/ui/input/nestedscroll/d;-><init>(Lpj6;Landroidx/compose/ui/input/nestedscroll/a;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/b;->b:Lpj6;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/b;->c:Landroidx/compose/ui/input/nestedscroll/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final n(Ly64;)V
    .locals 2

    const-string v0, "nestedScroll"

    iput-object v0, p1, Ly64;->a:Ljava/lang/String;

    iget-object p1, p1, Ly64;->c:Lz91;

    const-string v0, "connection"

    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/b;->b:Lpj6;

    invoke-virtual {p1, v1, v0}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/b;->c:Landroidx/compose/ui/input/nestedscroll/a;

    invoke-virtual {p1, p0, v0}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final o(Ld16;)V
    .locals 3

    check-cast p1, Landroidx/compose/ui/input/nestedscroll/d;

    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/b;->b:Lpj6;

    iput-object v0, p1, Landroidx/compose/ui/input/nestedscroll/d;->J:Lpj6;

    iget-object v0, p1, Landroidx/compose/ui/input/nestedscroll/d;->K:Landroidx/compose/ui/input/nestedscroll/a;

    iget-object v1, v0, Landroidx/compose/ui/input/nestedscroll/a;->a:Landroidx/compose/ui/input/nestedscroll/d;

    const/4 v2, 0x0

    if-ne v1, p1, :cond_0

    iput-object v2, v0, Landroidx/compose/ui/input/nestedscroll/a;->a:Landroidx/compose/ui/input/nestedscroll/d;

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/b;->c:Landroidx/compose/ui/input/nestedscroll/a;

    if-nez p0, :cond_1

    new-instance p0, Landroidx/compose/ui/input/nestedscroll/a;

    invoke-direct {p0}, Landroidx/compose/ui/input/nestedscroll/a;-><init>()V

    iput-object p0, p1, Landroidx/compose/ui/input/nestedscroll/d;->K:Landroidx/compose/ui/input/nestedscroll/a;

    goto :goto_0

    :cond_1
    if-eq p0, v0, :cond_2

    iput-object p0, p1, Landroidx/compose/ui/input/nestedscroll/d;->K:Landroidx/compose/ui/input/nestedscroll/a;

    :cond_2
    :goto_0
    iget-boolean p0, p1, Ld16;->I:Z

    if-eqz p0, :cond_3

    iget-object p0, p1, Landroidx/compose/ui/input/nestedscroll/d;->K:Landroidx/compose/ui/input/nestedscroll/a;

    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/a;->a:Landroidx/compose/ui/input/nestedscroll/d;

    iput-object v2, p0, Landroidx/compose/ui/input/nestedscroll/a;->b:Landroidx/compose/ui/input/nestedscroll/d;

    iput-object v2, p1, Landroidx/compose/ui/input/nestedscroll/d;->L:Landroidx/compose/ui/input/nestedscroll/d;

    new-instance v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$updateDispatcherFields$1;

    invoke-direct {v0, p1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$updateDispatcherFields$1;-><init>(Landroidx/compose/ui/input/nestedscroll/d;)V

    iput-object v0, p0, Landroidx/compose/ui/input/nestedscroll/a;->c:Lui3;

    invoke-virtual {p1}, Ld16;->N0()Lun1;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/a;->d:Lun1;

    :cond_3
    return-void
.end method
