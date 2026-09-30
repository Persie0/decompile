.class public final Lom1;
.super Ld16;
.source "SourceFile"

# interfaces
.implements Lov8;


# instance fields
.field public J:Z

.field public final K:Z

.field public L:Lvi3;


# direct methods
.method public constructor <init>(ZZLvi3;)V
    .locals 0

    invoke-direct {p0}, Ld16;-><init>()V

    iput-boolean p1, p0, Lom1;->J:Z

    iput-boolean p2, p0, Lom1;->K:Z

    iput-object p3, p0, Lom1;->L:Lvi3;

    return-void
.end method


# virtual methods
.method public final H0(Ltv8;)V
    .locals 0

    iget-object p0, p0, Lom1;->L:Lvi3;

    invoke-interface {p0, p1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final I0()Z
    .locals 0

    iget-boolean p0, p0, Lom1;->J:Z

    return p0
.end method

.method public final L()Z
    .locals 0

    iget-boolean p0, p0, Lom1;->K:Z

    return p0
.end method
