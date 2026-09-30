.class public final Lsm2;
.super Lp33;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lp33;


# direct methods
.method public constructor <init>(Lp33;)V
    .locals 0

    iput-object p1, p0, Lsm2;->d:Lp33;

    const/16 p1, 0x9

    invoke-direct {p0, p1}, Lp33;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final M(Lvl5;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lsm2;->d:Lp33;

    iget-object p0, p0, Lp33;->c:Ljava/lang/Object;

    check-cast p0, Lm79;

    check-cast p0, Ljava/lang/Float;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const p1, 0x40233333    # 2.55f

    mul-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
