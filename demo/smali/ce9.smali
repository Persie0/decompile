.class public final Lce9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmf1;
.implements Ljava/lang/Iterable;
.implements Ltg4;


# instance fields
.field public final a:Lcb9;

.field public final b:I

.field public final c:Lq48;


# direct methods
.method public constructor <init>(Lcb9;ILvj3;Lq48;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lce9;->a:Lcb9;

    iput p2, p0, Lce9;->b:I

    iput-object p4, p0, Lce9;->c:Lq48;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lce9;

    if-eqz v0, :cond_1

    check-cast p1, Lce9;

    iget v0, p1, Lce9;->b:I

    iget v1, p0, Lce9;->b:I

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lce9;->a:Lcb9;

    iget-object v1, p0, Lce9;->a:Lcb9;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lce9;->c:Lq48;

    iget-object p0, p0, Lce9;->c:Lq48;

    invoke-virtual {p1, p0}, Lq48;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lce9;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lce9;->a:Lcb9;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lce9;->c:Lq48;

    invoke-virtual {p0}, Lq48;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    new-instance v0, Lbe9;

    const/4 v1, 0x0

    iget-object v2, p0, Lce9;->c:Lq48;

    iget-object v3, p0, Lce9;->a:Lcb9;

    iget p0, p0, Lce9;->b:I

    invoke-direct {v0, v3, p0, v1, v2}, Lbe9;-><init>(Lcb9;ILvj3;Lx3d;)V

    return-object v0
.end method
