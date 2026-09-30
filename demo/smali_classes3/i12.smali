.class public interface abstract Li12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj12;


# direct methods
.method public static c(Li12;)V
    .locals 3

    sget-object v0, Lkotlinx/datetime/format/Padding;->ZERO:Lkotlinx/datetime/format/Padding;

    check-cast p0, Ld2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lta0;

    new-instance v2, Lcab;

    invoke-direct {v2, v0}, Lcab;-><init>(Lkotlinx/datetime/format/Padding;)V

    invoke-direct {v1, v2}, Lta0;-><init>(Ld33;)V

    invoke-interface {p0, v1}, Ld2;->a(Lta0;)V

    return-void
.end method

.method public static f(Li12;)V
    .locals 3

    sget-object v0, Lkotlinx/datetime/format/Padding;->ZERO:Lkotlinx/datetime/format/Padding;

    check-cast p0, Ld2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lta0;

    new-instance v2, Lw16;

    invoke-direct {v2, v0}, Lw16;-><init>(Lkotlinx/datetime/format/Padding;)V

    invoke-direct {v1, v2}, Lta0;-><init>(Ld33;)V

    invoke-interface {p0, v1}, Ld2;->a(Lta0;)V

    return-void
.end method
