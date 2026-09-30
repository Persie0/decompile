.class public final synthetic Lsu9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk73;
.implements Lhj3;


# instance fields
.field public final synthetic a:Lui3;


# direct methods
.method public constructor <init>(Lui3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsu9;->a:Lui3;

    return-void
.end method


# virtual methods
.method public final synthetic a()F
    .locals 0

    iget-object p0, p0, Lsu9;->a:Lui3;

    invoke-interface {p0}, Lui3;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final b()Lxi3;
    .locals 0

    iget-object p0, p0, Lsu9;->a:Lui3;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lk73;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lhj3;

    if-eqz v0, :cond_0

    check-cast p1, Lhj3;

    invoke-interface {p1}, Lhj3;->b()Lxi3;

    move-result-object p1

    iget-object p0, p0, Lsu9;->a:Lui3;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lsu9;->a:Lui3;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
