.class public abstract Lmfc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lwd1;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lwd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x104b574d

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lmfc;->a:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lwd1;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lwd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x71c695e9

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lmfc;->b:Landroidx/compose/runtime/internal/a;

    return-void
.end method

.method public static final a(Ldf4;Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;Ljava/lang/String;)V
    .locals 2

    invoke-interface {p2}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Lvr;->A(Ldf4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-static {v0}, Leh0;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Ldf4;->a:Lkf4;

    iget-object p0, p0, Lkf4;->h:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    sget-object v0, Lkotlinx/serialization/json/ClassDiscriminatorMode;->ALL_JSON_OBJECTS:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    if-ne p0, v0, :cond_0

    invoke-static {p1, p2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "in ALL_JSON_OBJECTS class discriminator mode"

    goto :goto_0

    :cond_0
    const-string p0, "as base class \'"

    const/16 v0, 0x27

    invoke-static {v0, p0, p1}, Lux5;->i(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string p1, "\' cannot be serialized "

    const-string v0, " because it has property name that conflicts with JSON class discriminator \'"

    const-string v1, "Class \'"

    invoke-static {v1, p2, p1, p0, v0}, Lux5;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "\'."

    invoke-static {p0, p3, p1}, Lo1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lkotlinx/serialization/json/JsonEncodingException;

    const-string p2, "You can either change class discriminator in JsonConfiguration, or rename property with @SerialName annotation."

    invoke-direct {p1, p0, p2}, Lkotlinx/serialization/json/JsonEncodingException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public static final b(Lkh;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Ldy8;

    if-nez v0, :cond_2

    instance-of v0, p0, Lak7;

    if-nez v0, :cond_1

    instance-of p0, p0, Lvg7;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Actual serializer for polymorphic cannot be polymorphic itself"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "Primitives cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p0, "Enums cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-void
.end method

.method public static final c(Ldf4;Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getAnnotations()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/annotation/Annotation;

    instance-of v1, v0, Ljf4;

    if-eqz v1, :cond_0

    check-cast v0, Ljf4;

    invoke-interface {v0}, Ljf4;->discriminator()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Ldf4;->a:Lkf4;

    iget-object p0, p0, Lkf4;->f:Ljava/lang/String;

    return-object p0
.end method
