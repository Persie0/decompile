.class public final Lcb9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmf1;
.implements Ljava/lang/Iterable;
.implements Ltg4;


# instance fields
.field public a:[I

.field public b:I

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:I

.field public final f:Ljava/lang/Object;

.field public g:Z

.field public h:I

.field public i:Ljava/util/ArrayList;

.field public j:Ljava/util/HashMap;

.field public k:Lt56;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [I

    iput-object v1, p0, Lcb9;->a:[I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcb9;->c:[Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcb9;->f:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcb9;->i:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final d(Loj3;)I
    .locals 0

    iget-boolean p0, p0, Lcb9;->g:Z

    if-eqz p0, :cond_0

    const-string p0, "Use active SlotWriter to determine anchor location instead"

    invoke-static {p0}, Lcf1;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Loj3;->a()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "Anchor refers to a group that was removed"

    invoke-static {p0}, Lhi7;->a(Ljava/lang/String;)V

    :cond_1
    iget p0, p1, Loj3;->a:I

    return p0
.end method

.method public final f()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcb9;->j:Ljava/util/HashMap;

    return-void
.end method

.method public final g()Lbb9;
    .locals 1

    iget-boolean v0, p0, Lcb9;->g:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcb9;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcb9;->e:I

    new-instance v0, Lbb9;

    invoke-direct {v0, p0}, Lbb9;-><init>(Lcb9;)V

    return-object v0

    :cond_0
    const-string p0, "Cannot read while a writer is pending"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h()Lfb9;
    .locals 2

    iget-boolean v0, p0, Lcb9;->g:Z

    if-eqz v0, :cond_0

    const-string v0, "Cannot start a writer when another writer is pending"

    invoke-static {v0}, Lcf1;->a(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lcb9;->e:I

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "Cannot start a writer when a reader is pending"

    invoke-static {v0}, Lcf1;->a(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcb9;->g:Z

    iget v1, p0, Lcb9;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Lcb9;->h:I

    new-instance v0, Lfb9;

    invoke-direct {v0, p0}, Lfb9;-><init>(Lcb9;)V

    return-object v0
.end method

.method public final i(Loj3;)Z
    .locals 3

    invoke-virtual {p1}, Loj3;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcb9;->i:Ljava/util/ArrayList;

    iget v1, p1, Loj3;->a:I

    iget v2, p0, Lcb9;->b:I

    invoke-static {v0, v1, v2}, Leb9;->e(Ljava/util/ArrayList;II)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Lcb9;->i:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Leq3;

    const/4 v1, 0x0

    iget v2, p0, Lcb9;->b:I

    invoke-direct {v0, p0, v1, v2}, Leq3;-><init>(Lcb9;II)V

    return-object v0
.end method

.method public final j(I)Lvj3;
    .locals 3

    iget-object v0, p0, Lcb9;->j:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v2, p0, Lcb9;->g:Z

    if-eqz v2, :cond_0

    const-string v2, "use active SlotWriter to crate an anchor for location instead"

    invoke-static {v2}, Lcf1;->a(Ljava/lang/String;)V

    :cond_0
    if-ltz p1, :cond_1

    iget v2, p0, Lcb9;->b:I

    if-ge p1, v2, :cond_1

    iget-object p0, p0, Lcb9;->i:Ljava/util/ArrayList;

    invoke-static {p0, p1, v2}, Leb9;->e(Ljava/util/ArrayList;II)I

    move-result p1

    if-ltz p1, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loj3;

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvj3;

    return-object p0

    :cond_2
    return-object v1
.end method
