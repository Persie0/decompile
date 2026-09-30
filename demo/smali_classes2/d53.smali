.class public final Ld53;
.super Lz67;
.source "SourceFile"


# instance fields
.field public final b:Ljk3;


# direct methods
.method public constructor <init>(Ljk3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld53;->b:Ljk3;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, Ld53;->b:Ljk3;

    invoke-virtual {p0}, Ljk3;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljk3;->y()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Ljk3;->x()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Ljk3;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljk3;->A()Lfk3;

    move-result-object p0

    invoke-virtual {p0}, Lfk3;->w()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
