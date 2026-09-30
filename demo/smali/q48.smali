.class public final Lq48;
.super Lx3d;
.source "SourceFile"


# instance fields
.field public final a:Lx3d;

.field public final b:I


# direct methods
.method public constructor <init>(Lx3d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq48;->a:Lx3d;

    iput p2, p0, Lq48;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lq48;

    if-eqz v0, :cond_0

    check-cast p1, Lq48;

    iget-object v0, p1, Lq48;->a:Lx3d;

    iget-object v1, p0, Lq48;->a:Lx3d;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, Lq48;->b:I

    iget p0, p0, Lq48;->b:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lq48;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lq48;->a:Lx3d;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
