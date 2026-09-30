.class public final Lhma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0;
.implements Lj12;


# instance fields
.field public final a:Lvqb;


# direct methods
.method public constructor <init>(Lvqb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhma;->a:Lvqb;

    return-void
.end method

.method public static i(Lhma;)V
    .locals 4

    sget-object v0, Lkotlinx/datetime/format/Padding;->ZERO:Lkotlinx/datetime/format/Padding;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlinx/datetime/internal/format/c;

    new-instance v2, Lta0;

    new-instance v3, Lpma;

    invoke-direct {v3, v0}, Lpma;-><init>(Lkotlinx/datetime/format/Padding;)V

    invoke-direct {v2, v3}, Lta0;-><init>(Ld33;)V

    invoke-direct {v1, v2}, Lkotlinx/datetime/internal/format/c;-><init>(Lta0;)V

    iget-object p0, p0, Lhma;->a:Lvqb;

    invoke-virtual {p0, v1}, Lvqb;->o(Lmc3;)V

    return-void
.end method

.method public static j(Lhma;)V
    .locals 3

    sget-object v0, Lkotlinx/datetime/format/Padding;->ZERO:Lkotlinx/datetime/format/Padding;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lta0;

    new-instance v2, Lmma;

    invoke-direct {v2, v0}, Lmma;-><init>(Lkotlinx/datetime/format/Padding;)V

    invoke-direct {v1, v2}, Lta0;-><init>(Ld33;)V

    iget-object p0, p0, Lhma;->a:Lvqb;

    invoke-virtual {p0, v1}, Lvqb;->o(Lmc3;)V

    return-void
.end method

.method public static k(Lhma;)V
    .locals 3

    sget-object v0, Lkotlinx/datetime/format/Padding;->ZERO:Lkotlinx/datetime/format/Padding;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lta0;

    new-instance v2, Lnma;

    invoke-direct {v2, v0}, Lnma;-><init>(Lkotlinx/datetime/format/Padding;)V

    invoke-direct {v1, v2}, Lta0;-><init>(Ld33;)V

    iget-object p0, p0, Lhma;->a:Lvqb;

    invoke-virtual {p0, v1}, Lvqb;->o(Lmc3;)V

    return-void
.end method


# virtual methods
.method public final b()Lvqb;
    .locals 0

    iget-object p0, p0, Lhma;->a:Lvqb;

    return-object p0
.end method

.method public final h()Lf0;
    .locals 2

    new-instance p0, Lhma;

    new-instance v0, Lvqb;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lvqb;-><init>(I)V

    invoke-direct {p0, v0}, Lhma;-><init>(Lvqb;)V

    return-object p0
.end method
