.class public abstract Lcom/google/common/collect/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lzj;)Lcom/google/common/collect/t;
    .locals 1

    new-instance v0, Lcom/google/common/collect/ComparatorOrdering;

    invoke-direct {v0, p0}, Lcom/google/common/collect/ComparatorOrdering;-><init>(Lzj;)V

    return-object v0
.end method

.method public static c()Lcom/google/common/collect/t;
    .locals 1

    sget-object v0, Lcom/google/common/collect/NaturalOrdering;->a:Lcom/google/common/collect/NaturalOrdering;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/Comparator;)Lcom/google/common/collect/t;
    .locals 1

    new-instance v0, Lcom/google/common/collect/CompoundOrdering;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/CompoundOrdering;-><init>(Lcom/google/common/collect/t;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public final d(Lgj3;)Lcom/google/common/collect/t;
    .locals 1

    new-instance v0, Lcom/google/common/collect/ByFunctionOrdering;

    invoke-direct {v0, p1, p0}, Lcom/google/common/collect/ByFunctionOrdering;-><init>(Lgj3;Lcom/google/common/collect/t;)V

    return-object v0
.end method

.method public e()Lcom/google/common/collect/t;
    .locals 1

    new-instance v0, Lcom/google/common/collect/ReverseOrdering;

    invoke-direct {v0, p0}, Lcom/google/common/collect/ReverseOrdering;-><init>(Lcom/google/common/collect/t;)V

    return-object v0
.end method
