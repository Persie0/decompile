.class public abstract Lkotlin/jvm/internal/FunctionReference;
.super Lkotlin/jvm/internal/CallableReference;
.source "SourceFile"

# interfaces
.implements Lij3;
.implements Lsg4;
.implements Lxi3;


# instance fields
.field public final h:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    const/4 v0, 0x1

    and-int/2addr p6, v0

    if-ne p6, v0, :cond_0

    :goto_0
    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/CallableReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    iput p1, v1, Lkotlin/jvm/internal/FunctionReference;->h:I

    return-void
.end method


# virtual methods
.method public final d()Lsg4;
    .locals 1

    sget-object v0, Ly38;->a:Lz38;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lkotlin/jvm/internal/FunctionReference;

    if-eqz v0, :cond_1

    check-cast p1, Lkotlin/jvm/internal/FunctionReference;

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->d:Ljava/lang/String;

    iget-object v1, p1, Lkotlin/jvm/internal/CallableReference;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->e:Ljava/lang/String;

    iget-object v1, p1, Lkotlin/jvm/internal/CallableReference;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->b:Ljava/lang/Object;

    iget-object v1, p1, Lkotlin/jvm/internal/CallableReference;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->g()Ly21;

    move-result-object p0

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->g()Ly21;

    move-result-object p1

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    instance-of v0, p1, Lkotlin/jvm/internal/FunctionReference;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->a:Lsg4;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->d()Lsg4;

    iput-object p0, p0, Lkotlin/jvm/internal/CallableReference;->a:Lsg4;

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final getArity()I
    .locals 0

    iget p0, p0, Lkotlin/jvm/internal/FunctionReference;->h:I

    return p0
.end method

.method public final hashCode()I
    .locals 3

    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->g()Ly21;

    move-result-object v0

    const/16 v1, 0x1f

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->g()Ly21;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/2addr v0, v1

    :goto_0
    iget-object v2, p0, Lkotlin/jvm/internal/CallableReference;->d:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->e:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->a:Lsg4;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->d()Lsg4;

    iput-object p0, p0, Lkotlin/jvm/internal/CallableReference;->a:Lsg4;

    move-object v0, p0

    :cond_0
    if-eq v0, p0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v0, "<init>"

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "constructor (Kotlin reflection is not available)"

    return-object p0

    :cond_2
    const-string v0, "function "

    const-string v1, " (Kotlin reflection is not available)"

    invoke-static {v0, p0, v1}, Lwq1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
