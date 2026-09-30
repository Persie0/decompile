.class public abstract Lkotlinx/datetime/internal/format/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld33;


# instance fields
.field public final a:Lg0;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lg0;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/internal/format/a;->a:Lg0;

    iput-object p2, p0, Lkotlinx/datetime/internal/format/a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lpc3;
    .locals 8

    new-instance v0, Lig1;

    new-instance v1, Lkotlinx/datetime/internal/format/DecimalFractionFieldFormatDirective$formatter$1;

    iget-object v2, p0, Lkotlinx/datetime/internal/format/a;->a:Lg0;

    invoke-virtual {v2}, Lg0;->a()Lvn7;

    move-result-object v3

    const-string v6, "getterNotNull(Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, Lvn7;

    const-string v5, "getterNotNull"

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p0, p0, Lkotlinx/datetime/internal/format/a;->b:Ljava/util/List;

    invoke-direct {v0, v1, p0}, Lig1;-><init>(Lvi3;Ljava/util/List;)V

    return-object v0
.end method

.method public final b()Lt47;
    .locals 4

    new-instance v0, Lt47;

    new-instance v1, Lzo6;

    new-instance v2, Lzi1;

    iget-object p0, p0, Lkotlinx/datetime/internal/format/a;->a:Lg0;

    invoke-virtual {p0}, Lg0;->a()Lvn7;

    move-result-object v3

    invoke-virtual {p0}, Lg0;->c()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Lzi1;-><init>(Lvn7;Ljava/lang/String;)V

    invoke-static {v2}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p0}, Lzo6;-><init>(Ljava/util/List;)V

    invoke-static {v1}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-direct {v0, p0, v1}, Lt47;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final c()Lg0;
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/internal/format/a;->a:Lg0;

    return-object p0
.end method
