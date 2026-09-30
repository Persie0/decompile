.class public final Lwy2;
.super Lem1;
.source "SourceFile"


# instance fields
.field public final a:Lxv5;

.field public final b:Lcc4;


# direct methods
.method public constructor <init>(Lxv5;Lcc4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwy2;->a:Lxv5;

    iput-object p2, p0, Lwy2;->b:Lcc4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lo98;)Lfm1;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lwy2;->b:Lcc4;

    iget-object p3, p2, Lcc4;->a:Ljava/lang/Object;

    check-cast p3, Ldf4;

    iget-object p3, p3, Ldf4;->b:Lw41;

    invoke-static {p3, p1}, Lor;->b0(Lw41;Ljava/lang/reflect/Type;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    new-instance p3, Lmq7;

    check-cast p1, Lkotlinx/serialization/KSerializer;

    const/4 p4, 0x3

    iget-object p0, p0, Lwy2;->a:Lxv5;

    invoke-direct {p3, p0, p1, p2, p4}, Lmq7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object p3
.end method

.method public final b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lo98;)Lfm1;
    .locals 0

    iget-object p0, p0, Lwy2;->b:Lcc4;

    iget-object p2, p0, Lcc4;->a:Ljava/lang/Object;

    check-cast p2, Ldf4;

    iget-object p2, p2, Ldf4;->b:Lw41;

    invoke-static {p2, p1}, Lor;->b0(Lw41;Ljava/lang/reflect/Type;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    new-instance p2, Lb64;

    check-cast p1, Lkotlinx/serialization/KSerializer;

    invoke-direct {p2, p1, p0}, Lb64;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method
