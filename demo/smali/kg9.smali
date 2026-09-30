.class public final Lkg9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkg9;->a:F

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lxj2;->a(FF)I

    move-result p0

    if-lez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "invalid minSize"

    invoke-static {p0}, Ll54;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lkg9;

    if-eqz v0, :cond_0

    check-cast p1, Lkg9;

    iget p1, p1, Lkg9;->a:F

    iget p0, p0, Lkg9;->a:F

    invoke-static {p0, p1}, Lxj2;->b(FF)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lkg9;->a:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    return p0
.end method
