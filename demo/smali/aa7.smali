.class public final Laa7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt63;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v0, 0x0

    xor-int/lit8 v1, v0, 0x1

    invoke-static {v1}, Lbna;->z(Z)V

    invoke-static {v0}, Luma;->w(I)V

    return-void
.end method

.method public constructor <init>(Lt63;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa7;->a:Lt63;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Laa7;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Laa7;

    iget-object p0, p0, Laa7;->a:Lt63;

    iget-object p1, p1, Laa7;->a:Lt63;

    invoke-virtual {p0, p1}, Lt63;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Laa7;->a:Lt63;

    iget-object p0, p0, Lt63;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->hashCode()I

    move-result p0

    return p0
.end method
