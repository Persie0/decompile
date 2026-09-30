.class public interface abstract Lsca;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic J0(Lsca;Ljava/lang/String;ZI)V
    .locals 2

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_1

    move p2, v1

    :cond_1
    const/high16 p3, 0x3f800000    # 1.0f

    invoke-interface {p0, p1, v0, p3, p2}, Lsca;->Y0(Ljava/lang/String;ZFZ)V

    return-void
.end method

.method public static synthetic z0(Lsca;IDLjava/lang/Double;Ljava/lang/String;)V
    .locals 7

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v6, p5

    invoke-interface/range {v0 .. v6}, Lsca;->U0(IDLjava/lang/Double;FLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract P()V
.end method

.method public abstract U0(IDLjava/lang/Double;FLjava/lang/String;)V
.end method

.method public abstract Y0(Ljava/lang/String;ZFZ)V
.end method

.method public abstract c2()V
.end method

.method public abstract d()Lc83;
.end method

.method public abstract m1(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
.end method

.method public abstract n(DLjava/lang/Double;IFLjava/lang/Long;)V
.end method

.method public abstract u()Leh9;
.end method

.method public abstract y1(Ljava/util/Set;)V
.end method
