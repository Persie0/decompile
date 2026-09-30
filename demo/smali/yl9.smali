.class public final Lyl9;
.super Li16;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li16;"
    }
.end annotation


# static fields
.field public static final b:Lyl9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyl9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyl9;->b:Lyl9;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Ld16;
    .locals 0

    new-instance p0, Lam9;

    invoke-direct {p0}, Ld16;-><init>()V

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final n(Ly64;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic o(Ld16;)V
    .locals 0

    check-cast p1, Lam9;

    return-void
.end method
