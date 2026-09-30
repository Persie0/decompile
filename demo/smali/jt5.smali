.class public interface abstract Ljt5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laa4;


# direct methods
.method public static synthetic y0(Ljt5;IILvi3;)Lit5;
    .locals 1

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p0, p1, p2, v0, p3}, Ljt5;->M0(IILjava/util/Map;Lvi3;)Lit5;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract M(IILjava/util/Map;Lvi3;Lvi3;)Lit5;
.end method

.method public M0(IILjava/util/Map;Lvi3;)Lit5;
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Ljt5;->M(IILjava/util/Map;Lvi3;Lvi3;)Lit5;

    move-result-object p0

    return-object p0
.end method
