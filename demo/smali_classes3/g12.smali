.class public interface abstract Lg12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li12;


# direct methods
.method public static g(Lg12;)V
    .locals 3

    sget-object v0, Lkotlinx/datetime/format/Padding;->ZERO:Lkotlinx/datetime/format/Padding;

    check-cast p0, Lb2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lta0;

    new-instance v2, Lx22;

    invoke-direct {v2, v0}, Lx22;-><init>(Lkotlinx/datetime/format/Padding;)V

    invoke-direct {v1, v2}, Lta0;-><init>(Ld33;)V

    invoke-interface {p0, v1}, Lb2;->e(Lmc3;)V

    return-void
.end method
