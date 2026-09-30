.class public final Lam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem;


# instance fields
.field public final a:Lxl;

.field public final b:Lxl;


# direct methods
.method public constructor <init>(Lxl;Lxl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lam;->a:Lxl;

    iput-object p2, p0, Lam;->b:Lxl;

    return-void
.end method


# virtual methods
.method public final a()Lm90;
    .locals 2

    new-instance v0, Ltf9;

    iget-object v1, p0, Lam;->a:Lxl;

    invoke-virtual {v1}, Lxl;->i()Lj73;

    move-result-object v1

    iget-object p0, p0, Lam;->b:Lxl;

    invoke-virtual {p0}, Lxl;->i()Lj73;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ltf9;-><init>(Lj73;Lj73;)V

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lam;->a:Lxl;

    invoke-virtual {v0}, Lq80;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lam;->b:Lxl;

    invoke-virtual {p0}, Lq80;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
