.class public final Lfda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldn2;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lgo2;


# direct methods
.method public constructor <init>(IILgo2;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lfda;->a:I

    .line 13
    iput p2, p0, Lfda;->b:I

    .line 14
    iput-object p3, p0, Lfda;->c:Lgo2;

    return-void
.end method

.method public constructor <init>(ILgo2;I)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    sget-object p2, Lio2;->a:Lzr1;

    :cond_0
    const/4 p3, 0x0

    invoke-direct {p0, p1, p3, p2}, Lfda;-><init>(IILgo2;)V

    return-void
.end method


# virtual methods
.method public final a(Ljda;)Lvoa;
    .locals 2

    new-instance p1, Lsq6;

    iget v0, p0, Lfda;->b:I

    iget-object v1, p0, Lfda;->c:Lgo2;

    iget p0, p0, Lfda;->a:I

    invoke-direct {p1, p0, v0, v1}, Lsq6;-><init>(IILgo2;)V

    return-object p1
.end method

.method public final a(Ljda;)Lxoa;
    .locals 2

    .line 12
    new-instance p1, Lsq6;

    iget v0, p0, Lfda;->b:I

    iget-object v1, p0, Lfda;->c:Lgo2;

    iget p0, p0, Lfda;->a:I

    invoke-direct {p1, p0, v0, v1}, Lsq6;-><init>(IILgo2;)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lfda;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lfda;

    iget v0, p1, Lfda;->a:I

    iget v2, p0, Lfda;->a:I

    if-ne v0, v2, :cond_0

    iget v0, p1, Lfda;->b:I

    iget v2, p0, Lfda;->b:I

    if-ne v0, v2, :cond_0

    iget-object p1, p1, Lfda;->c:Lgo2;

    iget-object p0, p0, Lfda;->c:Lgo2;

    invoke-static {p1, p0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lfda;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfda;->c:Lgo2;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget p0, p0, Lfda;->b:I

    add-int/2addr v1, p0

    return v1
.end method
