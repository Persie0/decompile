.class public final Lsl2;
.super Lq23;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Z

.field public final c:Lcoil/decode/DataSource;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsl2;->a:Landroid/graphics/drawable/Drawable;

    iput-boolean p2, p0, Lsl2;->b:Z

    iput-object p3, p0, Lsl2;->c:Lcoil/decode/DataSource;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsl2;

    if-eqz v1, :cond_1

    check-cast p1, Lsl2;

    iget-object v1, p1, Lsl2;->a:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lsl2;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v2, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lsl2;->b:Z

    iget-boolean v2, p1, Lsl2;->b:Z

    if-ne v1, v2, :cond_1

    iget-object p0, p0, Lsl2;->c:Lcoil/decode/DataSource;

    iget-object p1, p1, Lsl2;->c:Lcoil/decode/DataSource;

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lsl2;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lsl2;->b:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget-object p0, p0, Lsl2;->c:Lcoil/decode/DataSource;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
