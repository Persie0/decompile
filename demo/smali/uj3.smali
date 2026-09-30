.class public final Luj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmf1;


# instance fields
.field public final a:Ljf1;


# direct methods
.method public constructor <init>(Ljf1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luj3;->a:Ljf1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Luj3;

    if-eqz v0, :cond_0

    check-cast p1, Luj3;

    iget-object p1, p1, Luj3;->a:Ljf1;

    iget-object p0, p0, Luj3;->a:Ljf1;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

    iget-object p0, p0, Luj3;->a:Ljf1;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    return p0
.end method
