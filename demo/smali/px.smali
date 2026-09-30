.class public final Lpx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lpx;


# instance fields
.field public final a:I

.field public b:Landroid/media/AudioAttributes;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpx;-><init>(I)V

    sput-object v0, Lpx;->c:Lpx;

    const/4 v0, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v1, v3, v4, v0, v2}, Lo1;->u(IIIII)V

    const/4 v0, 0x5

    invoke-static {v0}, Luma;->w(I)V

    const/4 v0, 0x6

    invoke-static {v0}, Luma;->w(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpx;->a:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/media/AudioAttributes;
    .locals 3

    iget-object v0, p0, Lpx;->b:Landroid/media/AudioAttributes;

    if-nez v0, :cond_1

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iget v1, p0, Lpx;->a:I

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-static {v0}, Lu3d;->e(Landroid/media/AudioAttributes$Builder;)V

    invoke-static {v0}, Lu3d;->d(Landroid/media/AudioAttributes$Builder;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x20

    if-lt v1, v2, :cond_0

    invoke-static {v0}, Lv3d;->d(Landroid/media/AudioAttributes$Builder;)V

    invoke-static {v0}, Lv3d;->c(Landroid/media/AudioAttributes$Builder;)V

    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, p0, Lpx;->b:Landroid/media/AudioAttributes;

    :cond_1
    iget-object p0, p0, Lpx;->b:Landroid/media/AudioAttributes;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_2

    const-class v1, Lpx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lpx;

    iget p0, p0, Lpx;->a:I

    iget p1, p1, Lpx;->a:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    const/16 v0, 0x20f

    iget p0, p0, Lpx;->a:I

    add-int/2addr v0, p0

    mul-int/lit16 v0, v0, 0x3c1

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x1

    mul-int/lit16 v0, v0, 0x745f

    add-int/lit8 v0, v0, 0x1

    return v0
.end method
