.class public final Lic9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldn2;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lic9;->a:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljda;)Lvoa;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lic9;->a(Ljda;)Lxoa;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljda;)Lxoa;
    .locals 0

    new-instance p1, Loj5;

    iget p0, p0, Lic9;->a:I

    invoke-direct {p1, p0}, Loj5;-><init>(I)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lic9;

    if-eqz v0, :cond_0

    check-cast p1, Lic9;

    iget p1, p1, Lic9;->a:I

    iget p0, p0, Lic9;->a:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lic9;->a:I

    return p0
.end method
