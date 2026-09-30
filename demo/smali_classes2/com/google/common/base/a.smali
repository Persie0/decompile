.class public abstract Lcom/google/common/base/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lli7;
    .locals 1

    sget-object v0, Lcom/google/common/base/Predicates$ObjectPredicate;->ALWAYS_TRUE:Lcom/google/common/base/Predicates$ObjectPredicate;

    invoke-virtual {v0}, Lcom/google/common/base/Predicates$ObjectPredicate;->withNarrowedType()Lli7;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lli7;Lli7;)Lli7;
    .locals 3

    new-instance v0, Lcom/google/common/base/Predicates$AndPredicate;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    new-array v1, v1, [Lli7;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/common/base/Predicates$AndPredicate;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static c()Lgj3;
    .locals 1

    new-instance v0, Lcom/google/common/base/Functions$ConstantFunction;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method
