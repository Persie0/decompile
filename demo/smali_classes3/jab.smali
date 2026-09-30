.class public final Ljab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0;
.implements Ld2;


# instance fields
.field public final a:Lvqb;


# direct methods
.method public constructor <init>(Lvqb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljab;->a:Lvqb;

    return-void
.end method


# virtual methods
.method public final a(Lta0;)V
    .locals 0

    iget-object p0, p0, Ljab;->a:Lvqb;

    invoke-virtual {p0, p1}, Lvqb;->o(Lmc3;)V

    return-void
.end method

.method public final b()Lvqb;
    .locals 0

    iget-object p0, p0, Ljab;->a:Lvqb;

    return-object p0
.end method

.method public final h()Lf0;
    .locals 2

    new-instance p0, Ljab;

    new-instance v0, Lvqb;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lvqb;-><init>(I)V

    invoke-direct {p0, v0}, Ljab;-><init>(Lvqb;)V

    return-object p0
.end method
