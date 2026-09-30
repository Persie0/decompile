.class public final Lvb9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsb9;


# instance fields
.field public final a:Lwb9;

.field public final b:Lsm0;


# direct methods
.method public constructor <init>(Lwb9;Lsm0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvb9;->a:Lwb9;

    iput-object p2, p0, Lvb9;->b:Lsm0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lvb9;->b:Lsm0;

    invoke-virtual {p0}, Lsm0;->t()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ldm6;

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/material3/SnackbarResult;->Dismissed:Landroidx/compose/material3/SnackbarResult;

    invoke-virtual {p0, v0}, Lsm0;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b()Lwb9;
    .locals 0

    iget-object p0, p0, Lvb9;->a:Lwb9;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const-class v2, Lvb9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lvb9;

    iget-object v2, p0, Lvb9;->a:Lwb9;

    iget-object v3, p1, Lvb9;->a:Lwb9;

    invoke-static {v2, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lvb9;->b:Lsm0;

    iget-object p1, p1, Lvb9;->b:Lsm0;

    if-eq p0, p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lvb9;->a:Lwb9;

    invoke-virtual {v0}, Lwb9;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lvb9;->b:Lsm0;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
